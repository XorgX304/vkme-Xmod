.class Lcom/vkontakte/android/fragments/ad$1;
.super Lcom/vkontakte/android/api/r;
.source "SettingsAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ad;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/execute/ExecuteGetAccountSettings$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ad;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ad;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ad$1;->a:Lcom/vkontakte/android/fragments/ad;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/execute/ExecuteGetAccountSettings$Result;)V
    .locals 3

    .line 71
    new-instance v0, Lcom/vkontakte/android/fragments/ae;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/ae;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ad$1;->a:Lcom/vkontakte/android/fragments/ad;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/ad;->l()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vkontakte/android/fragments/ad$1;->a:Lcom/vkontakte/android/fragments/ad;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/ad;->l()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    const-string v2, "api_result"

    .line 73
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/ae;->g(Landroid/os/Bundle;)V

    .line 75
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ad$1;->a:Lcom/vkontakte/android/fragments/ad;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ad;->ba()Lcom/vk/core/fragments/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/fragments/g;->b()Lcom/vk/core/fragments/i;

    move-result-object p1

    const v1, 0x7f0a047b

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/fragments/i;->a(ILcom/vk/core/fragments/d;)V

    .line 76
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ad$1;->a:Lcom/vkontakte/android/fragments/ad;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ad;->a(Lcom/vkontakte/android/fragments/ad;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lcom/vkontakte/android/api/execute/ExecuteGetAccountSettings$Result;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ad$1;->a(Lcom/vkontakte/android/api/execute/ExecuteGetAccountSettings$Result;)V

    return-void
.end method
