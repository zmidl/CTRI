using CTRI.Global.Common.Enum;
using CTRI.ViewModel.Base;
using CTRI.ViewModel.Interface;
using System;
using System.Collections.Generic;
using System.Reflection;
using System.Windows;
using System.Windows.Controls;

namespace CTRI.Global.Common
{
    static class General
    {
        private static Stack<UserControl> views = new Stack<UserControl>();

        private static ContentControl contentControl;

        private static UserControl FindView(string viewName, string viewNameSpace)
        {
            var result = default(UserControl);
            var assembly = Assembly.GetExecutingAssembly();
            foreach (var type in assembly.GetTypes())
            {
                if (type.Namespace == viewNameSpace && type.Name == viewName)
                {
                    result = assembly.CreateInstance(type.FullName) as UserControl;
                }
            }
            return result;
        }

        private static ResourceDictionary currentLanguageResource;

        public static void InitializeContent(ContentControl contentControl)
        {
            General.contentControl = contentControl;
        }

        public static void EnterView(string viewName, string viewNameSpace)
        {
            var view = General.FindView(viewName, viewNameSpace);
            General.views.Push(view);
            General.contentControl.Content = view;
            ((IViewSwitch)(ViewModel.Base.ViewModel)view.DataContext).Leave = new Action(() => 
            {
                General.views.Pop();
                General.contentControl.Content = General.views.Peek();
            });
        }

        public static void ChangeLanguage(string languageName)
        {
            if (General.currentLanguageResource != null) App.Current.Resources.MergedDictionaries.Remove(General.currentLanguageResource);
            var languageFilePath = string.Format(Properties.Resources.LanguageFilePath, languageName);
            General.currentLanguageResource = Application.LoadComponent(new Uri(languageFilePath, UriKind.Relative)) as ResourceDictionary;
            if (General.currentLanguageResource != null) App.Current.Resources.MergedDictionaries.Add(General.currentLanguageResource);
        }

        public static string FindStringResource(string resourceKey)
        {
            return General.FindResource(resourceKey).ToString();
        }

        public static object FindResource(string resourceKey)
        {
            return App.Current.FindResource(resourceKey);
        }

        public static event EventHandler<EventHandlerArgs> EventHandler;

        public static void OnEventHandler(ViewModel.Base.ViewModel viewModel, EventHandlerArgs args)
        {
            General.EventHandler?.Invoke(viewModel, args);
        }

        public static void RaiseEventHandler(ViewModel.Base.ViewModel viewModel, EventName eventName, object value)
        {
            General.OnEventHandler(viewModel, new EventHandlerArgs(eventName, value));
        }
    }
}
