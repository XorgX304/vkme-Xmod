.class final Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedLikesPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/feedlikes/f;->X_()Lcom/vk/lists/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/feedlikes/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/feedlikes/f;


# direct methods
.method constructor <init>(Lcom/vk/feedlikes/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->b()Lcom/vk/feedlikes/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/feedlikes/e;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    new-instance v1, Lcom/vk/feedlikes/e;

    invoke-direct {v1}, Lcom/vk/feedlikes/e;-><init>()V

    invoke-static {v0, v1}, Lcom/vk/feedlikes/f;->a(Lcom/vk/feedlikes/f;Lcom/vk/feedlikes/e;)V

    .line 78
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    invoke-static {v0}, Lcom/vk/feedlikes/f;->b(Lcom/vk/feedlikes/f;)Lcom/vk/newsfeed/items/likes/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    new-instance v1, Lcom/vk/newsfeed/items/likes/i;

    invoke-direct {v1}, Lcom/vk/newsfeed/items/likes/i;-><init>()V

    invoke-static {v0, v1}, Lcom/vk/feedlikes/f;->a(Lcom/vk/feedlikes/f;Lcom/vk/newsfeed/items/likes/i;)V

    .line 80
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    invoke-static {v0}, Lcom/vk/feedlikes/f;->b(Lcom/vk/feedlikes/f;)Lcom/vk/newsfeed/items/likes/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x7

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/items/likes/i;->o_(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    invoke-static {v0}, Lcom/vk/feedlikes/f;->a(Lcom/vk/feedlikes/f;)Lcom/vk/feedlikes/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    invoke-static {v1}, Lcom/vk/feedlikes/f;->b(Lcom/vk/feedlikes/f;)Lcom/vk/newsfeed/items/likes/i;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/e;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    invoke-static {v0}, Lcom/vk/feedlikes/f;->c(Lcom/vk/feedlikes/f;)Lcom/vk/newsfeed/items/likes/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    new-instance v1, Lcom/vk/newsfeed/items/likes/a;

    invoke-direct {v1}, Lcom/vk/newsfeed/items/likes/a;-><init>()V

    invoke-static {v0, v1}, Lcom/vk/feedlikes/f;->a(Lcom/vk/feedlikes/f;Lcom/vk/newsfeed/items/likes/a;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    invoke-static {v0}, Lcom/vk/feedlikes/f;->a(Lcom/vk/feedlikes/f;)Lcom/vk/feedlikes/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    invoke-static {v1}, Lcom/vk/feedlikes/f;->c(Lcom/vk/feedlikes/f;)Lcom/vk/newsfeed/items/likes/a;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/e;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    invoke-static {v0}, Lcom/vk/feedlikes/f;->a(Lcom/vk/feedlikes/f;)Lcom/vk/feedlikes/e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    invoke-virtual {v1}, Lcom/vk/feedlikes/f;->r()Lcom/vk/newsfeed/adapters/d;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/e;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    invoke-static {v0}, Lcom/vk/feedlikes/f;->d(Lcom/vk/feedlikes/f;)Lcom/vk/feedlikes/g;

    move-result-object v0

    if-nez v0, :cond_5

    .line 92
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    new-instance v1, Lcom/vk/feedlikes/g;

    invoke-direct {v1}, Lcom/vk/feedlikes/g;-><init>()V

    invoke-static {v0, v1}, Lcom/vk/feedlikes/f;->a(Lcom/vk/feedlikes/f;Lcom/vk/feedlikes/g;)V

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    invoke-static {v0}, Lcom/vk/feedlikes/f;->a(Lcom/vk/feedlikes/f;)Lcom/vk/feedlikes/e;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    invoke-static {v1}, Lcom/vk/feedlikes/f;->d(Lcom/vk/feedlikes/f;)Lcom/vk/feedlikes/g;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/e;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesPresenter$getMergeAdapter$1;->this$0:Lcom/vk/feedlikes/f;

    invoke-static {v0}, Lcom/vk/feedlikes/f;->a(Lcom/vk/feedlikes/f;)Lcom/vk/feedlikes/e;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    return-object v0
.end method
