.class public Lcom/vkontakte/android/api/account/j;
.super Lcom/vkontakte/android/api/p;
.source "AccountRevokeGoogleNow.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "account.revokeGoogleNow"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "old_access_token"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/account/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
