.class public Lcom/vkontakte/android/api/account/a;
.super Lcom/vkontakte/android/api/p;
.source "AccountBanUser.java"


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "account.banUser"

    goto :goto_0

    :cond_0
    const-string p2, "account.unbanUser"

    .line 7
    :goto_0
    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string p2, "user_id"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/vkontakte/android/api/account/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p2, "uid"

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/vkontakte/android/api/account/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
