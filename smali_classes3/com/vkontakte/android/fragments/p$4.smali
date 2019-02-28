.class Lcom/vkontakte/android/fragments/p$4;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/p;->a(Ljava/lang/String;Ljava/lang/String;IILcom/vk/api/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/api/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/api/base/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/vkontakte/android/fragments/p;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p;ILcom/vk/api/base/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p$4;->e:Lcom/vkontakte/android/fragments/p;

    iput p2, p0, Lcom/vkontakte/android/fragments/p$4;->a:I

    iput-object p3, p0, Lcom/vkontakte/android/fragments/p$4;->b:Lcom/vk/api/base/a;

    iput-object p4, p0, Lcom/vkontakte/android/fragments/p$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/vkontakte/android/fragments/p$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$4;->b:Lcom/vk/api/base/a;

    invoke-interface {v0, p1}, Lcom/vk/api/base/a;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/n;)V
    .locals 4

    .line 874
    iget-object v0, p1, Lcom/vkontakte/android/api/n;->b:Ljava/lang/String;

    const-string v1, "wait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 875
    iget v0, p0, Lcom/vkontakte/android/fragments/p$4;->a:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 876
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$4;->b:Lcom/vk/api/base/a;

    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string v1, "html_game_client"

    iget-object v2, p0, Lcom/vkontakte/android/fragments/p$4;->e:Lcom/vkontakte/android/fragments/p;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/p;->s()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110281

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vk/api/base/a;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    goto :goto_0

    .line 880
    :cond_0
    new-instance v0, Lcom/vkontakte/android/fragments/p$4$1;

    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/fragments/p$4$1;-><init>(Lcom/vkontakte/android/fragments/p$4;Lcom/vkontakte/android/api/n;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 890
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/p$4;->b:Lcom/vk/api/base/a;

    invoke-interface {v0, p1}, Lcom/vk/api/base/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 871
    check-cast p1, Lcom/vkontakte/android/api/n;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/p$4;->a(Lcom/vkontakte/android/api/n;)V

    return-void
.end method
