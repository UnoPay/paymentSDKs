# Add project specific ProGuard rules here.
# By default, the flags in this file are appended to flags specified
# in /Users/techjini/Library/Android/sdk/tools/proguard/proguard-android.txt
# You can edit the include path and order by changing the proguardFiles
# directive in build.gradle.
#
# For more details, see
#   http://developer.android.com/guide/developing/tools/proguard.html

# Add any project specific keep options here:

# If your project uses WebView with JS, uncomment the following
# and specify the fully qualified class name to the JavaScript interface
# class:
#-keepclassmembers class fqcn.of.javascript.interface.for.webview {
#   public *;
#
#-keep class com.techjini.android.paymnetlibrary.activities.**{*;}
# -keep class com.techjini.android.paymnetlibrary.constants.**{*;}
# -keep class com.techjini.android.paymnetlibrary.network.model.**{*;}
# -keep class com.techjini.android.paymnetlibrary.UnoPayParams{
#     public <methods>;
# }
# -keep class com.techjini.android.paymnetlibrary.Wallet{
#     public <methods>;
# }

# -keep class com.techjini.android.paymnetlibrary.adapters.WalletAdapter{*;}

# -keep class retrofit2.** { *; }

# -keepattributes Signature

# -keepattributes Exceptions

#}
-keep class com.techjini.android.paymnetlibrary.activities.**{*;}
-keep class com.techjini.android.paymnetlibrary.constants.**{*;}
-keep class com.techjini.android.paymnetlibrary.UnoPayParams{
   public <methods>;
 }
-keep class retrofit2.** { *; }
-keepclasseswithmembers class com.techjini.android.paymnetlibrary.network.model.response.MasterWalletResponse,**{*;}

-keepattributes *Annotation*, InnerClasses, Signature


