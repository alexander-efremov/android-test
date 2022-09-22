using System.Text;
using Android.App;
using Android.OS;
using Android.Support.V7.App;
using Android.Util;
using Java.IO;

namespace AndroidBlankApp4
{ 
    [Activity(Label = "@string/app_name", Theme = "@style/AppTheme", MainLauncher = true)]
    public class MainActivity : AppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            SetContentView(Resource.Layout.activity_main);
            var absolutePath = Environment.GetExternalStoragePublicDirectory(Environment.DirectoryDownloads).AbsolutePath;
            using OutputStream os = new FileOutputStream(new File(absolutePath, "logcat-full.log"), true);
            os.Write(Encoding.UTF8.GetBytes("text"));
            os.Close();
            Log.Error("AndroidBlankApp4", absolutePath + "logcat-full.log");
        }
    }
}