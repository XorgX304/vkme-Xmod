.class public Lcom/vkontakte/android/api/account/i;
.super Lcom/vkontakte/android/api/p;
.source "AccountRegisterGoogleNow.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "account.registerGoogleNow"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "auth_code"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/account/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
