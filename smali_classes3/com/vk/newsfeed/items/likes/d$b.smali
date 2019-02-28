.class public final Lcom/vk/newsfeed/items/likes/d$b;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "FeedLikesProgressHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/items/likes/d;->a(Lcom/vk/lists/RecyclerPaginatedView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

.field final synthetic b:Lcom/vk/newsfeed/items/likes/d;

.field final synthetic c:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;Lcom/vk/newsfeed/items/likes/d;Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/items/likes/d$b;->a:Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

    iput-object p2, p0, Lcom/vk/newsfeed/items/likes/d$b;->b:Lcom/vk/newsfeed/items/likes/d;

    iput-object p3, p0, Lcom/vk/newsfeed/items/likes/d$b;->c:Lcom/vk/lists/RecyclerPaginatedView;

    .line 74
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/vk/newsfeed/items/likes/d$b;->b:Lcom/vk/newsfeed/items/likes/d;

    iget-object p2, p0, Lcom/vk/newsfeed/items/likes/d$b;->a:Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

    invoke-static {p1, p2}, Lcom/vk/newsfeed/items/likes/d;->a(Lcom/vk/newsfeed/items/likes/d;Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;)V

    return-void
.end method
