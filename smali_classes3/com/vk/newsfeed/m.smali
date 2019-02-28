.class public final Lcom/vk/newsfeed/m;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "NewsfeedSectionFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/a/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/newsfeed/presenters/l;",
        ">;",
        "Lcom/vk/newsfeed/a/h$b;"
    }
.end annotation


# instance fields
.field private ae:Lcom/vk/newsfeed/helpers/a;

.field private af:Lcom/vk/newsfeed/items/likes/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/m;)Lcom/vk/newsfeed/items/likes/d;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/newsfeed/m;->af:Lcom/vk/newsfeed/items/likes/d;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/m;Lcom/vk/newsfeed/items/likes/d;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/newsfeed/m;->af:Lcom/vk/newsfeed/items/likes/d;

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 69
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->H()V

    .line 70
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "disable_app_use_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 71
    :cond_0
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 3

    .line 62
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->I()V

    .line 63
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "disable_app_use_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 64
    :cond_0
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    :cond_1
    return-void
.end method

.method protected R_()Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .line 160
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v0

    const/4 v1, -0x7

    if-eq v0, v1, :cond_0

    .line 162
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->R_()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_0
    new-instance v0, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-direct {v0, v1, v2}, Lcom/vk/newsfeed/items/likes/StickyHeadersLinearLayoutManager;-><init>(Landroid/content/Context;Lcom/vk/core/fragments/d;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    :goto_0
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 81
    sget-object p3, Lcom/vk/newsfeed/helpers/a;->a:Lcom/vk/newsfeed/helpers/a$a;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Lcom/vk/newsfeed/helpers/a$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/helpers/a;

    move-result-object p2

    .line 82
    new-instance p3, Lcom/vk/newsfeed/m$b;

    invoke-direct {p3, p0}, Lcom/vk/newsfeed/m$b;-><init>(Lcom/vk/newsfeed/m;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/vk/newsfeed/helpers/a;->a(Landroid/view/View$OnClickListener;)V

    .line 81
    iput-object p2, p0, Lcom/vk/newsfeed/m;->ae:Lcom/vk/newsfeed/helpers/a;

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->bk()V

    return-object p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vk/newsfeed/m;->ae:Lcom/vk/newsfeed/helpers/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/newsfeed/helpers/a;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/l;->b(Landroid/os/Bundle;)V

    .line 114
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    .line 98
    instance-of v0, p2, Lcom/vk/navigation/u;

    if-eqz v0, :cond_0

    .line 99
    check-cast p2, Lcom/vk/navigation/u;

    invoke-interface {p2}, Lcom/vk/navigation/u;->g()Lcom/vk/navigation/r;

    move-result-object p2

    .line 100
    instance-of v0, p2, Lcom/vk/navigation/ad;

    if-eqz v0, :cond_1

    .line 101
    check-cast p2, Lcom/vk/navigation/ad;

    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/a;

    invoke-virtual {p2, v0, p1}, Lcom/vk/navigation/ad;->a(Lcom/vk/core/fragments/a;Landroid/support/v7/widget/Toolbar;)V

    goto :goto_0

    .line 103
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/d;

    invoke-static {p2}, Lcom/vkontakte/android/e/a;->a(Lcom/vk/core/fragments/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0802bb

    .line 104
    invoke-static {p1, p2}, Lcom/vkontakte/android/w;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 106
    :cond_1
    :goto_0
    new-instance p2, Lcom/vk/newsfeed/m$c;

    invoke-direct {p2, p0}, Lcom/vk/newsfeed/m$c;-><init>(Lcom/vk/newsfeed/m;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/d;

    invoke-static {p2, p1}, Lcom/vkontakte/android/e/a;->b(Lcom/vk/core/fragments/d;Landroid/support/v7/widget/Toolbar;)V

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/l;->I()V

    return-void
.end method

.method public aK()Z
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aL()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/vk/newsfeed/m;->ae:Lcom/vk/newsfeed/helpers/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/helpers/a;->a(Z)V

    :cond_0
    return-void
.end method

.method public aM()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/newsfeed/m;->ae:Lcom/vk/newsfeed/helpers/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/helpers/a;->a()V

    :cond_0
    return-void
.end method

.method public aN()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->b()V

    :cond_0
    return-void
.end method

.method public aO()V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected at()Lcom/vk/newsfeed/presenters/l;
    .locals 2

    .line 75
    new-instance v0, Lcom/vk/newsfeed/presenters/l;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/a/h$b;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/presenters/l;-><init>(Lcom/vk/newsfeed/a/h$b;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/presenters/l;->a(Z)V

    return-object v0
.end method

.method public synthetic au()Lcom/vk/newsfeed/a/c$b;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->at()Lcom/vk/newsfeed/presenters/l;

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

    .line 118
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/l;->j()Lcom/vk/lists/ab;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "hide_toolbar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->aC()V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 4

    .line 167
    sget-object v0, Lcom/vk/newsfeed/items/likes/e;->a:Lcom/vk/newsfeed/items/likes/e;

    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/presenters/l;

    new-instance v2, Lcom/vk/newsfeed/NewsfeedSectionFragment$updateLayoutManager$1;

    move-object v3, p0

    check-cast v3, Lcom/vk/newsfeed/m;

    invoke-direct {v2, v3}, Lcom/vk/newsfeed/NewsfeedSectionFragment$updateLayoutManager$1;-><init>(Lcom/vk/newsfeed/m;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/items/likes/e;->a(Lcom/vk/newsfeed/presenters/l;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public bj()V
    .locals 3

    .line 171
    sget-object v0, Lcom/vk/newsfeed/items/likes/e;->a:Lcom/vk/newsfeed/items/likes/e;

    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/l;->j()Lcom/vk/lists/ab;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v2}, Lcom/vk/newsfeed/presenters/l;->p()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/items/likes/e;->a(Lcom/vk/lists/ab;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public bk()V
    .locals 5

    .line 175
    sget-object v0, Lcom/vk/newsfeed/items/likes/e;->a:Lcom/vk/newsfeed/items/likes/e;

    .line 176
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/presenters/l;

    invoke-virtual {v1}, Lcom/vk/newsfeed/presenters/l;->i()I

    move-result v1

    .line 177
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v2

    .line 178
    new-instance v3, Lcom/vk/newsfeed/NewsfeedSectionFragment$updateFeedLikesProgressHelper$1;

    move-object v4, p0

    check-cast v4, Lcom/vk/newsfeed/m;

    invoke-direct {v3, v4}, Lcom/vk/newsfeed/NewsfeedSectionFragment$updateFeedLikesProgressHelper$1;-><init>(Lcom/vk/newsfeed/m;)V

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/newsfeed/items/likes/e;->a(ILcom/vk/lists/RecyclerPaginatedView;Lkotlin/f/f;)V

    return-void
.end method

.method public bo_()Z
    .locals 5

    .line 126
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->G()Landroid/view/View;

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

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/vk/newsfeed/m;->aA()Lcom/vk/lists/RecyclerPaginatedView;

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

.method public c(II)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/vk/newsfeed/m;->ae:Lcom/vk/newsfeed/helpers/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/helpers/a;->a(II)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/vk/newsfeed/m;->af:Lcom/vk/newsfeed/items/likes/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/likes/d;->a(Z)V

    :cond_0
    return-void
.end method
