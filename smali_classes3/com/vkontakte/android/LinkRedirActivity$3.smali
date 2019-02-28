.class Lcom/vkontakte/android/LinkRedirActivity$3;
.super Ljava/lang/Object;
.source "LinkRedirActivity.java"

# interfaces
.implements Lcom/vk/common/links/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/LinkRedirActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/links/c$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vkontakte/android/LinkRedirActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/LinkRedirActivity;Lcom/vk/common/links/c$b;Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->c:Lcom/vkontakte/android/LinkRedirActivity;

    iput-object p2, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->a:Lcom/vk/common/links/c$b;

    iput-object p3, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->a:Lcom/vk/common/links/c$b;

    invoke-virtual {v0}, Lcom/vk/common/links/c$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->c:Lcom/vkontakte/android/LinkRedirActivity;

    iget-object v1, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->a:Lcom/vk/common/links/c$b;

    invoke-static {v0, v1, v2}, Lcom/vk/common/links/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->c:Lcom/vkontakte/android/LinkRedirActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vkontakte/android/LinkRedirActivity;->overridePendingTransition(II)V

    .line 187
    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->c:Lcom/vkontakte/android/LinkRedirActivity;

    invoke-virtual {v0}, Lcom/vkontakte/android/LinkRedirActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->a:Lcom/vk/common/links/c$b;

    invoke-virtual {v0}, Lcom/vk/common/links/c$b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 170
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->c:Lcom/vkontakte/android/LinkRedirActivity;

    const v0, 0x7f110027

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/m;->a(Landroid/content/Context;II)Lkotlin/l;

    goto :goto_1

    .line 174
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->c:Lcom/vkontakte/android/LinkRedirActivity;

    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->a:Lcom/vk/common/links/c$b;

    invoke-static {p1, v0, v2}, Lcom/vk/common/links/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;)V

    .line 177
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->c:Lcom/vkontakte/android/LinkRedirActivity;

    invoke-virtual {p1, v1, v1}, Lcom/vkontakte/android/LinkRedirActivity;->overridePendingTransition(II)V

    .line 178
    iget-object p1, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->c:Lcom/vkontakte/android/LinkRedirActivity;

    invoke-virtual {p1}, Lcom/vkontakte/android/LinkRedirActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->c:Lcom/vkontakte/android/LinkRedirActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/vkontakte/android/LinkRedirActivity;->overridePendingTransition(II)V

    .line 163
    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->c:Lcom/vkontakte/android/LinkRedirActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/LinkRedirActivity;->setResult(I)V

    .line 164
    iget-object v0, p0, Lcom/vkontakte/android/LinkRedirActivity$3;->c:Lcom/vkontakte/android/LinkRedirActivity;

    invoke-virtual {v0}, Lcom/vkontakte/android/LinkRedirActivity;->finish()V

    return-void
.end method
