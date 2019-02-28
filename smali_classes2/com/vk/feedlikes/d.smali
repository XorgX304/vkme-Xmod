.class public final Lcom/vk/feedlikes/d;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "FeedLikesFragment.kt"

# interfaces
.implements Lcom/vk/feedlikes/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/feedlikes/f;",
        ">;",
        "Lcom/vk/feedlikes/b$a;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/newsfeed/items/likes/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B_()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/vk/feedlikes/d;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/feedlikes/d;->ae:Lcom/vk/newsfeed/items/likes/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/items/likes/d;->b(Lcom/vk/lists/RecyclerPaginatedView;)V

    :cond_0
    const/4 v0, 0x0

    .line 66
    check-cast v0, Lcom/vk/newsfeed/items/likes/d;

    iput-object v0, p0, Lcom/vk/feedlikes/d;->ae:Lcom/vk/newsfeed/items/likes/d;

    .line 67
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->B_()V

    return-void
.end method

.method public D_()V
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->D_()V

    return-void
.end method

.method public H()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->H()V

    .line 56
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->feed_likes:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 60
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->feed_likes:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 61
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->I()V

    return-void
.end method

.method protected R_()Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .line 75
    new-instance v0, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/feedlikes/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/vk/core/fragments/d;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/vk/feedlikes/d;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/vk/feedlikes/d;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f110a9f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/vk/feedlikes/d;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 46
    new-instance v0, Lcom/vk/newsfeed/items/likes/d;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3, v1, p3}, Lcom/vk/newsfeed/items/likes/d;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 47
    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/items/likes/d;->a(Lcom/vk/lists/RecyclerPaginatedView;)V

    move-object p3, v0

    .line 45
    :cond_2
    iput-object p3, p0, Lcom/vk/feedlikes/d;->ae:Lcom/vk/newsfeed/items/likes/d;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 86
    sget-object v0, Lcom/vk/newsfeed/items/likes/e;->a:Lcom/vk/newsfeed/items/likes/e;

    .line 87
    invoke-virtual {p0}, Lcom/vk/feedlikes/d;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v1

    check-cast v1, Lcom/vk/feedlikes/f;

    invoke-virtual {v1}, Lcom/vk/feedlikes/f;->X_()Lcom/vk/lists/ab;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/vk/feedlikes/d;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v2

    check-cast v2, Lcom/vk/feedlikes/f;

    invoke-virtual {v2}, Lcom/vk/feedlikes/f;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/items/likes/e;->a(Lcom/vk/lists/ab;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/feedlikes/d;->ae:Lcom/vk/newsfeed/items/likes/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/likes/d;->a(Z)V

    :cond_0
    return-void
.end method

.method protected at()Lcom/vk/feedlikes/f;
    .locals 2

    .line 30
    new-instance v0, Lcom/vk/feedlikes/f;

    move-object v1, p0

    check-cast v1, Lcom/vk/feedlikes/b$a;

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/f;-><init>(Lcom/vk/feedlikes/b$a;)V

    return-object v0
.end method

.method public synthetic au()Lcom/vk/newsfeed/a/c$b;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/feedlikes/d;->at()Lcom/vk/feedlikes/f;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/c$b;

    return-object v0
.end method

.method public aw()Lcom/vk/lists/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ab<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/vk/feedlikes/d;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/feedlikes/f;

    invoke-virtual {v0}, Lcom/vk/feedlikes/f;->X_()Lcom/vk/lists/ab;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/vk/feedlikes/d;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/feedlikes/f;

    invoke-virtual {p0}, Lcom/vk/feedlikes/d;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/feedlikes/f;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public bo_()Z
    .locals 5

    .line 79
    invoke-virtual {p0}, Lcom/vk/feedlikes/d;->G()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v2, 0x7f0a0087

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/vk/feedlikes/d;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_1
    return v1
.end method
