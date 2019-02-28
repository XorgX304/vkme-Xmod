.class Lcom/vkontakte/android/fragments/market/GoodFragment$3;
.super Ljava/lang/Object;
.source "GoodFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/market/GoodFragment;->a(Lcom/vkontakte/android/d;Lcom/vkontakte/android/ui/holder/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/api/wall/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/d;

.field final synthetic b:Lcom/vkontakte/android/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/market/GoodFragment;Lcom/vkontakte/android/d;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$3;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$3;->a:Lcom/vkontakte/android/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    const p1, 0x7f110281

    .line 655
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/wall/j$a;)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$3;->a:Lcom/vkontakte/android/d;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$3;->a:Lcom/vkontakte/android/d;

    invoke-interface {v1}, Lcom/vkontakte/android/d;->j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vkontakte/android/d;->a(Z)V

    .line 649
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$3;->a:Lcom/vkontakte/android/d;

    iget p1, p1, Lcom/vkontakte/android/api/wall/j$a;->a:I

    invoke-interface {v0, p1}, Lcom/vkontakte/android/d;->a(I)V

    .line 650
    iget-object p1, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$3;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/market/GoodFragment;->A_()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 645
    check-cast p1, Lcom/vkontakte/android/api/wall/j$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/market/GoodFragment$3;->a(Lcom/vkontakte/android/api/wall/j$a;)V

    return-void
.end method
