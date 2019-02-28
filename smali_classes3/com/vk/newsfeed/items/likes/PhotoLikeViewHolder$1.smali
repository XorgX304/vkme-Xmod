.class final Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoLikeViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/likes/f;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/likes/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/items/likes/f;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/likes/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$1;->this$0:Lcom/vk/newsfeed/items/likes/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$1;->this$0:Lcom/vk/newsfeed/items/likes/f;

    invoke-static {p1}, Lcom/vk/newsfeed/items/likes/f;->a(Lcom/vk/newsfeed/items/likes/f;)Lcom/vkontakte/android/o;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$1;->this$0:Lcom/vk/newsfeed/items/likes/f;

    invoke-static {p1}, Lcom/vk/newsfeed/items/likes/f;->b(Lcom/vk/newsfeed/items/likes/f;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$1;->this$0:Lcom/vk/newsfeed/items/likes/f;

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/likes/f;->z()Lcom/vk/newsfeed/items/likes/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/items/likes/g;->i()Ljava/util/List;

    move-result-object v0

    const-string v1, "adapter.list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 31
    iget-object v2, p0, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$1;->this$0:Lcom/vk/newsfeed/items/likes/f;

    if-ltz v1, :cond_1

    .line 32
    new-instance p1, Lcom/vkontakte/android/o;

    iget-object v3, p0, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$1;->this$0:Lcom/vk/newsfeed/items/likes/f;

    iget-object v3, v3, Lcom/vk/newsfeed/items/likes/f;->a:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$1;->this$0:Lcom/vk/newsfeed/items/likes/f;

    invoke-static {v4}, Lcom/vk/newsfeed/items/likes/f;->c(Lcom/vk/newsfeed/items/likes/f;)Lcom/vk/newsfeed/items/likes/f$a;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/o$d;

    invoke-direct {p1, v3, v0, v1, v4}, Lcom/vkontakte/android/o;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vkontakte/android/o$d;)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/vkontakte/android/o;

    iget-object v1, p0, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$1;->this$0:Lcom/vk/newsfeed/items/likes/f;

    iget-object v1, v1, Lcom/vk/newsfeed/items/likes/f;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "itemView.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$1;->this$0:Lcom/vk/newsfeed/items/likes/f;

    invoke-static {v4}, Lcom/vk/newsfeed/items/likes/f;->c(Lcom/vk/newsfeed/items/likes/f;)Lcom/vk/newsfeed/items/likes/f$a;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/o$d;

    invoke-direct {v0, v1, p1, v3, v4}, Lcom/vkontakte/android/o;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vkontakte/android/o$d;)V

    move-object p1, v0

    .line 31
    :goto_0
    invoke-static {v2, p1}, Lcom/vk/newsfeed/items/likes/f;->a(Lcom/vk/newsfeed/items/likes/f;Lcom/vkontakte/android/o;)V

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$1;->this$0:Lcom/vk/newsfeed/items/likes/f;

    invoke-static {p1}, Lcom/vk/newsfeed/items/likes/f;->a(Lcom/vk/newsfeed/items/likes/f;)Lcom/vkontakte/android/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vkontakte/android/o;->d()V

    :cond_2
    return-void
.end method
