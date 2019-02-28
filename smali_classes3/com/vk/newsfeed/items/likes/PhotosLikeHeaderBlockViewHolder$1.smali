.class final Lcom/vk/newsfeed/items/likes/PhotosLikeHeaderBlockViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotosLikeHeaderBlockViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/likes/j;-><init>(Landroid/view/ViewGroup;)V
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
.field final synthetic this$0:Lcom/vk/newsfeed/items/likes/j;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/likes/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/likes/PhotosLikeHeaderBlockViewHolder$1;->this$0:Lcom/vk/newsfeed/items/likes/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/likes/PhotosLikeHeaderBlockViewHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/vk/feedlikes/a$a;

    invoke-direct {p1}, Lcom/vk/feedlikes/a$a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/feedlikes/a$a;->b()Lcom/vk/feedlikes/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/newsfeed/items/likes/PhotosLikeHeaderBlockViewHolder$1;->this$0:Lcom/vk/newsfeed/items/likes/j;

    iget-object v0, v0, Lcom/vk/newsfeed/items/likes/j;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/feedlikes/a$a;->c(Landroid/content/Context;)V

    return-void
.end method
