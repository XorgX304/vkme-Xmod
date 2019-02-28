.class public Lcom/vkontakte/android/api/account/m;
.super Lcom/vkontakte/android/api/p;
.source "AccountValidateAction.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "account.validateAction"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "confirm"

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 8
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/vkontakte/android/api/account/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p2, "hash"

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/vkontakte/android/api/account/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
