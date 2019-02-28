.class public final Lcom/vk/discover/d;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "DiscoverFeedFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ac;
.implements Lcom/vk/newsfeed/a/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/d$a;,
        Lcom/vk/discover/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "Lcom/vk/newsfeed/a/b$a;",
        ">;",
        "Lcom/vk/navigation/ac;",
        "Lcom/vk/newsfeed/a/b$b;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/discover/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/d$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/discover/d;->ae:Lcom/vk/discover/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    return-void
.end method

.method private final aK()Z
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/vk/discover/d;->l()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "tab_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public H()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->H()V

    .line 75
    invoke-direct {p0}, Lcom/vk/discover/d;->aK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->discover_full:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 3

    .line 82
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->I()V

    .line 83
    invoke-direct {p0}, Lcom/vk/discover/d;->aK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->discover_full:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    :cond_0
    return-void
.end method

.method public K_()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/vk/discover/d;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/b$a;

    invoke-interface {v0}, Lcom/vk/newsfeed/a/b$a;->aC_()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/vk/discover/d;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 98
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/vk/discover/DiscoverFeedFragment$scrollListToActualPosition$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p1}, Lcom/vk/discover/DiscoverFeedFragment$scrollListToActualPosition$$inlined$let$lambda$1;-><init>(Landroid/support/v7/widget/RecyclerView;I)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/app/Activity;)V

    .line 65
    invoke-virtual {p0}, Lcom/vk/discover/d;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/a/b$a;

    invoke-virtual {p0}, Lcom/vk/discover/d;->l()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/a/b$a;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/vk/discover/d;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f110234

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method protected at()Lcom/vk/newsfeed/presenters/c;
    .locals 5

    .line 88
    new-instance v0, Lcom/vk/newsfeed/presenters/c;

    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/a/b$b;

    invoke-virtual {p0}, Lcom/vk/discover/d;->l()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v4, "master"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v3}, Lcom/vk/newsfeed/presenters/c;-><init>(Lcom/vk/newsfeed/a/b$b;Z)V

    return-object v0
.end method

.method public synthetic au()Lcom/vk/newsfeed/a/c$b;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/discover/d;->at()Lcom/vk/newsfeed/presenters/c;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/a/c$b;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/vk/discover/d;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "hide_toolbar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/discover/d;->aC()V

    :cond_0
    return-void
.end method

.method public bo_()Z
    .locals 5

    .line 57
    invoke-virtual {p0}, Lcom/vk/discover/d;->G()Landroid/view/View;

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

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/vk/discover/d;->aA()Lcom/vk/lists/RecyclerPaginatedView;

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
