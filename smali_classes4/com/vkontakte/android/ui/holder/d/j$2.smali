.class Lcom/vkontakte/android/ui/holder/d/j$2;
.super Lcom/vkontakte/android/api/q;
.source "GameNewsSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/d/j;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/d/j;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/d/j;Landroid/content/Context;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/j$2;->a:Lcom/vkontakte/android/ui/holder/d/j;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/j$2;->a:Lcom/vkontakte/android/ui/holder/d/j;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/holder/d/j;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/ui/holder/d/j$a;

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Lcom/vkontakte/android/ui/holder/d/j$a;->b:Z

    .line 100
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/d/j$2;->a:Lcom/vkontakte/android/ui/holder/d/j;

    invoke-static {v1, v0}, Lcom/vkontakte/android/ui/holder/d/j;->a(Lcom/vkontakte/android/ui/holder/d/j;Lcom/vkontakte/android/ui/holder/d/j$a;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 105
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    const p1, 0x7f110845

    goto :goto_0

    :cond_0
    const p1, 0x7f11027e

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method
