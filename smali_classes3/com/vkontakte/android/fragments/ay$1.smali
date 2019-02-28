.class Lcom/vkontakte/android/fragments/ay$1;
.super Lcom/vkontakte/android/api/r;
.source "WikiViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ay;->a(Lcom/vkontakte/android/api/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/h/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ay;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ay;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ay$1;->a:Lcom/vkontakte/android/fragments/ay;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 204
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 205
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110027

    .line 206
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    .line 207
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ay$1;->a:Lcom/vkontakte/android/fragments/ay;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ay;->finish()V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ay$1;->a:Lcom/vkontakte/android/fragments/ay;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/ay;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/h/b$a;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ay$1;->a:Lcom/vkontakte/android/fragments/ay;

    iget-object v1, p1, Lcom/vkontakte/android/api/h/b$a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/ay;->a(Lcom/vkontakte/android/fragments/ay;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 197
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ay$1;->a:Lcom/vkontakte/android/fragments/ay;

    iget-object v1, p1, Lcom/vkontakte/android/api/h/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/ay;->a(Lcom/vkontakte/android/fragments/ay;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ay$1;->a:Lcom/vkontakte/android/fragments/ay;

    iget-object p1, p1, Lcom/vkontakte/android/api/h/b$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/ay;->a(Lcom/vkontakte/android/fragments/ay;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 192
    check-cast p1, Lcom/vkontakte/android/api/h/b$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ay$1;->a(Lcom/vkontakte/android/api/h/b$a;)V

    return-void
.end method
