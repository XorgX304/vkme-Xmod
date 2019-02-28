.class public Lnet/hockeyapp/android/d/k;
.super Ljava/lang/Object;
.source "PrefsUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/hockeyapp/android/d/k$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/d/k$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lnet/hockeyapp/android/d/k;-><init>()V

    return-void
.end method

.method public static a()Lnet/hockeyapp/android/d/k;
    .locals 1

    .line 42
    sget-object v0, Lnet/hockeyapp/android/d/k$a;->a:Lnet/hockeyapp/android/d/k;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "net.hockeyapp.android.prefs_feedback_token"

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/d/k;->a:Landroid/content/SharedPreferences;

    .line 54
    iget-object p1, p0, Lnet/hockeyapp/android/d/k;->a:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lnet/hockeyapp/android/d/k;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "net.hockeyapp.android.prefs_key_feedback_token"

    .line 56
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    const-string v0, "net.hockeyapp.android.prefs_name_email"

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/d/k;->b:Landroid/content/SharedPreferences;

    .line 92
    iget-object p1, p0, Lnet/hockeyapp/android/d/k;->b:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lnet/hockeyapp/android/d/k;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "net.hockeyapp.android.prefs_key_name_email"

    const-string v2, "%s|%s|%s"

    const/4 v3, 0x3

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object p3, v3, p2

    const/4 p2, 0x2

    aput-object p4, v3, p2

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "net.hockeyapp.android.prefs_key_name_email"

    const/4 p3, 0x0

    .line 95
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
