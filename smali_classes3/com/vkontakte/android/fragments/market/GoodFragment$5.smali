.class Lcom/vkontakte/android/fragments/market/GoodFragment$5;
.super Lcom/vkontakte/android/api/q;
.source "GoodFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/market/GoodFragment;->a(Lcom/vkontakte/android/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/d;

.field final synthetic b:Lcom/vkontakte/android/fragments/market/GoodFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/market/GoodFragment;Lcom/vk/core/fragments/d;Lcom/vkontakte/android/d;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$5;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$5;->a:Lcom/vkontakte/android/d;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 770
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$5;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->s(Lcom/vkontakte/android/fragments/market/GoodFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$5;->a:Lcom/vkontakte/android/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 772
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$5;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->t(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lcom/vkontakte/android/fragments/market/GoodFragment$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/market/GoodFragment$a;->b(Z)V

    .line 773
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$5;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->t(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lcom/vkontakte/android/fragments/market/GoodFragment$a;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$5;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/market/GoodFragment;->u(Lcom/vkontakte/android/fragments/market/GoodFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/fragments/market/GoodFragment$a;->a(Ljava/util/Collection;Z)V

    .line 774
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$5;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->t(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lcom/vkontakte/android/fragments/market/GoodFragment$a;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$5;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$5;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v3}, Lcom/vkontakte/android/fragments/market/GoodFragment;->s(Lcom/vkontakte/android/fragments/market/GoodFragment;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$5;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v4}, Lcom/vkontakte/android/fragments/market/GoodFragment;->v(Lcom/vkontakte/android/fragments/market/GoodFragment;)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/vkontakte/android/fragments/market/GoodFragment;->a(Lcom/vkontakte/android/fragments/market/GoodFragment;Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/vkontakte/android/fragments/market/GoodFragment$a;->a(Ljava/util/Collection;Z)V

    .line 775
    iget-object v0, p0, Lcom/vkontakte/android/fragments/market/GoodFragment$5;->b:Lcom/vkontakte/android/fragments/market/GoodFragment;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment;->t(Lcom/vkontakte/android/fragments/market/GoodFragment;)Lcom/vkontakte/android/fragments/market/GoodFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/market/GoodFragment$a;->f()V

    return-void
.end method
