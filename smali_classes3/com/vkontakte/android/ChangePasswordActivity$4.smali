.class Lcom/vkontakte/android/ChangePasswordActivity$4;
.super Lcom/vkontakte/android/api/r;
.source "ChangePasswordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ChangePasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/account/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ChangePasswordActivity;Landroid/content/Context;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/vkontakte/android/ChangePasswordActivity$4;->a:Lcom/vkontakte/android/ChangePasswordActivity;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/vkontakte/android/ChangePasswordActivity$4;->a:Lcom/vkontakte/android/ChangePasswordActivity;

    new-instance v0, Lcom/vkontakte/android/ChangePasswordActivity$4$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ChangePasswordActivity$4$2;-><init>(Lcom/vkontakte/android/ChangePasswordActivity$4;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ChangePasswordActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/api/account/b$a;)V
    .locals 2

    .line 110
    invoke-static {}, Lcom/vkontakte/android/auth/a;->c()Lcom/vk/c/b;

    move-result-object v0

    iget-object v1, p1, Lcom/vkontakte/android/api/account/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/c/b;->d(Ljava/lang/String;)Lcom/vk/c/b;

    move-result-object v0

    iget-object p1, p1, Lcom/vkontakte/android/api/account/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/c/b;->e(Ljava/lang/String;)Lcom/vk/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/b;->a()Z

    .line 111
    iget-object p1, p0, Lcom/vkontakte/android/ChangePasswordActivity$4;->a:Lcom/vkontakte/android/ChangePasswordActivity;

    new-instance v0, Lcom/vkontakte/android/ChangePasswordActivity$4$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ChangePasswordActivity$4$1;-><init>(Lcom/vkontakte/android/ChangePasswordActivity$4;)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ChangePasswordActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Lcom/vkontakte/android/api/account/b$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ChangePasswordActivity$4;->a(Lcom/vkontakte/android/api/account/b$a;)V

    return-void
.end method
