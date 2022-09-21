using System.Text;
using Android.App;
using Android.Nfc;
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
            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.activity_main);
            var absolutePath = Environment.GetExternalStoragePublicDirectory(Environment.DirectoryDownloads).AbsolutePath;
            var file = new File(absolutePath, "logcat-full.log");
            using OutputStream os = new FileOutputStream(file, true);
            os.Write(Encoding.UTF8.GetBytes("text"));
            os.Close();
            Log.Error("AndroidBlankApp4", absolutePath + "logcat-full.log");
        }
    }
}