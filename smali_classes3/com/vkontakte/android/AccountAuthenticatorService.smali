.class public Lcom/vkontakte/android/AccountAuthenticatorService;
.super Landroid/app/Service;
.source "AccountAuthenticatorService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/AccountAuthenticatorService$a;
    }
.end annotation


# static fields
.field private static a:Lcom/vkontakte/android/AccountAuthenticatorService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()Lcom/vkontakte/android/AccountAuthenticatorService$a;
    .locals 1

    .line 29
    sget-object v0, Lcom/vkontakte/android/AccountAuthenticatorService;->a:Lcom/vkontakte/android/AccountAuthenticatorService$a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/vkontakte/android/AccountAuthenticatorService$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/AccountAuthenticatorService$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vkontakte/android/AccountAuthenticatorService;->a:Lcom/vkontakte/android/AccountAuthenticatorService$a;

    .line 32
    :cond_0
    sget-object v0, Lcom/vkontakte/android/AccountAuthenticatorService;->a:Lcom/vkontakte/android/AccountAuthenticatorService$a;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.accounts.AccountAuthenticator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/vkontakte/android/AccountAuthenticatorService;->a()Lcom/vkontakte/android/AccountAuthenticatorService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/AccountAuthenticatorService$a;->getIBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
