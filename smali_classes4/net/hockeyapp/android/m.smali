.class public Lnet/hockeyapp/android/m;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# static fields
.field private static a:Lnet/hockeyapp/android/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 42
    invoke-static {p0}, Lnet/hockeyapp/android/d/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lnet/hockeyapp/android/m;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-static {p0, p1, v0}, Lnet/hockeyapp/android/m;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V
    .locals 1

    .line 124
    invoke-static {p2}, Lnet/hockeyapp/android/d/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-static {p0}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    invoke-static {v0}, Lnet/hockeyapp/android/m;->c(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-static {v0, p3}, Lnet/hockeyapp/android/m;->a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/n;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lnet/hockeyapp/android/n;->g()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {v0}, Lnet/hockeyapp/android/m;->a(Ljava/lang/ref/WeakReference;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 134
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lnet/hockeyapp/android/m;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V

    :cond_3
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/n;)V
    .locals 2

    const-string v0, "https://sdk.hockeyapp.net/"

    const/4 v1, 0x1

    .line 87
    invoke-static {p0, v0, p1, p2, v1}, Lnet/hockeyapp/android/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V
    .locals 1

    const-string v0, "https://sdk.hockeyapp.net/"

    .line 99
    invoke-static {p0, v0, p1, p2, p3}, Lnet/hockeyapp/android/m;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-static {p0, p1, v0, p2}, Lnet/hockeyapp/android/m;->a(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lnet/hockeyapp/android/n;)V
    .locals 1

    .line 54
    invoke-static {p0}, Lnet/hockeyapp/android/d/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p0, v0, p1}, Lnet/hockeyapp/android/m;->a(Landroid/app/Activity;Ljava/lang/String;Lnet/hockeyapp/android/n;)V

    return-void
.end method

.method private static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/hockeyapp/android/n;",
            "Z)V"
        }
    .end annotation

    .line 267
    sget-object v0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/c/b;

    if-eqz v0, :cond_1

    sget-object v0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/c/b;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    sget-object p1, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/c/b;

    invoke-virtual {p1, p0}, Lnet/hockeyapp/android/c/b;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_1

    .line 268
    :cond_1
    :goto_0
    new-instance v6, Lnet/hockeyapp/android/c/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lnet/hockeyapp/android/c/c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V

    sput-object v6, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/c/b;

    .line 269
    sget-object p0, Lnet/hockeyapp/android/m;->a:Lnet/hockeyapp/android/c/b;

    invoke-static {p0}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V

    :goto_1
    return-void
.end method

.method protected static a(Ljava/lang/ref/WeakReference;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Landroid/content/Context;",
            ">;)Z"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 221
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 223
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 228
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    const-string v2, "com.google.android.packageinstaller"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.android.packageinstaller"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :try_start_2
    const-string v2, "adb"

    .line 233
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    move v0, v1

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    :catch_2
    :cond_3
    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/ref/WeakReference;Lnet/hockeyapp/android/n;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lnet/hockeyapp/android/n;",
            ")Z"
        }
    .end annotation

    .line 185
    invoke-static {p1}, Lnet/hockeyapp/android/m;->a(Lnet/hockeyapp/android/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p1}, Lnet/hockeyapp/android/n;->f()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 191
    invoke-static {p0}, Lnet/hockeyapp/android/m;->b(Ljava/lang/ref/WeakReference;)V

    :cond_1
    return v0
.end method

.method private static a(Lnet/hockeyapp/android/n;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 205
    invoke-virtual {p0}, Lnet/hockeyapp/android/n;->e()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 206
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static b(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 251
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 255
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/hockeyapp/android/ExpiryInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/ref/WeakReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 293
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 295
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v1, "hockey_update_dialog"

    invoke-virtual {p0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method
