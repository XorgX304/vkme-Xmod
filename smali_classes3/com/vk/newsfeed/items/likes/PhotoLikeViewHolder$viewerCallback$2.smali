.class final Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$viewerCallback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoLikeViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/newsfeed/items/likes/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/items/likes/f;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/likes/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$viewerCallback$2;->this$0:Lcom/vk/newsfeed/items/likes/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$viewerCallback$2;->b()Lcom/vk/newsfeed/items/likes/f$a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/newsfeed/items/likes/f$a;
    .locals 2

    .line 20
    new-instance v0, Lcom/vk/newsfeed/items/likes/f$a;

    iget-object v1, p0, Lcom/vk/newsfeed/items/likes/PhotoLikeViewHolder$viewerCallback$2;->this$0:Lcom/vk/newsfeed/items/likes/f;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/items/likes/f$a;-><init>(Lcom/vk/newsfeed/items/likes/f;)V

    return-object v0
.end method
