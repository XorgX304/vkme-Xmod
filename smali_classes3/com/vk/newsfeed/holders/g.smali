.class public abstract Lcom/vk/newsfeed/holders/g;
.super Lcom/vk/newsfeed/holders/f;
.source "BaseProfilesRecommendationsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/lists/s$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/f<",
        "Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/lists/s$f<",
        "Lcom/vk/api/friends/FriendsGetRecommendations$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/newsfeed/holders/g$b;


# instance fields
.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/lists/RecyclerPaginatedView;

.field private r:Lcom/vk/newsfeed/adapters/f;

.field private s:Lcom/vk/lists/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/g$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/newsfeed/holders/g;->n:Lcom/vk/newsfeed/holders/g$b;

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/holders/g;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0aff

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/g;->p:Landroid/widget/TextView;

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/holders/g;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0956

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/g;->q:Lcom/vk/lists/RecyclerPaginatedView;

    .line 34
    new-instance p1, Lcom/vk/newsfeed/adapters/f;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, Lcom/vk/newsfeed/adapters/f;-><init>(ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/g;->r:Lcom/vk/newsfeed/adapters/f;

    .line 42
    iget-object p1, p0, Lcom/vk/newsfeed/holders/g;->q:Lcom/vk/lists/RecyclerPaginatedView;

    .line 43
    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p1, v1}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Lcom/vk/lists/AbstractPaginatedView$a;->b(I)Lcom/vk/lists/AbstractPaginatedView$a;

    .line 45
    invoke-virtual {v1}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 47
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    new-instance v2, Lcom/vk/newsfeed/holders/g$a;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/g$a;-><init>(Lcom/vk/newsfeed/holders/g;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 54
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/g;->S()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1, p2, v1, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 56
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const-string v2, "it.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 57
    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setFooterLoadingViewProvider(Lcom/vk/lists/j;)V

    .line 59
    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setFooterErrorViewProvider(Lcom/vk/lists/i;)V

    .line 60
    iget-object p2, p0, Lcom/vk/newsfeed/holders/g;->r:Lcom/vk/newsfeed/adapters/f;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method protected final A()Landroid/widget/TextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final B()Lcom/vk/newsfeed/adapters/f;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g;->r:Lcom/vk/newsfeed/adapters/f;

    return-object v0
.end method

.method protected final C()V
    .locals 3

    .line 113
    new-instance v0, Lcom/vk/friends/recommendations/c$a;

    invoke-direct {v0}, Lcom/vk/friends/recommendations/c$a;-><init>()V

    iget-object v1, p0, Lcom/vk/newsfeed/holders/g;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/c$a;->a(Ljava/lang/String;)Lcom/vk/friends/recommendations/c$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/g;->Q()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/c$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vk/api/friends/FriendsGetRecommendations$Result;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 123
    invoke-virtual {p0, p2, p1}, Lcom/vk/newsfeed/holders/g;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/api/friends/FriendsGetRecommendations$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/vk/api/friends/FriendsGetRecommendations;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/g;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lcom/vk/api/friends/FriendsGetRecommendations;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/g;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/api/friends/FriendsGetRecommendations;->a(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendations;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lcom/vk/newsfeed/holders/g;->U:Ljava/lang/Object;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->k()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/friends/FriendsGetRecommendations;->c(Ljava/lang/String;)Lcom/vk/api/friends/FriendsGetRecommendations;

    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/vk/newsfeed/holders/g;->U:Ljava/lang/Object;

    check-cast p2, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/api/friends/FriendsGetRecommendations;->a(I)Lcom/vk/api/friends/FriendsGetRecommendations;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 121
    invoke-static {p1, p2, v0, p2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;)V
    .locals 5

    const-string v0, "recommendations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->e()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g;->r:Lcom/vk/newsfeed/adapters/f;

    invoke-static {}, Lcom/vkontakte/android/ContactsSyncAdapterService;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/f;->b(Z)V

    .line 77
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g;->r:Lcom/vk/newsfeed/adapters/f;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->i()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;->a()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/vk/newsfeed/holders/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard$Template;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->i()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    move-result-object v2

    goto :goto_2

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/g;->r:Lcom/vk/newsfeed/adapters/f;

    invoke-virtual {v1}, Lcom/vk/newsfeed/adapters/f;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->i()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;

    move-result-object v2

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/adapters/f;->a(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$InfoCard;)V

    .line 81
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g;->r:Lcom/vk/newsfeed/adapters/f;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/f;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g;->r:Lcom/vk/newsfeed/adapters/f;

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/g;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/adapters/f;->b(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g;->r:Lcom/vk/newsfeed/adapters/f;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/f;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 86
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g;->r:Lcom/vk/newsfeed/adapters/f;

    invoke-virtual {v0}, Lcom/vk/newsfeed/adapters/f;->i()Ljava/util/List;

    move-result-object v0

    const-string v2, "adapter.list"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/m;->f(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/UserProfile;

    if-eq v0, v2, :cond_4

    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g;->r:Lcom/vk/newsfeed/adapters/f;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/g;->r:Lcom/vk/newsfeed/adapters/f;

    invoke-virtual {v2}, Lcom/vk/newsfeed/adapters/f;->aA_()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/newsfeed/adapters/f;->a(II)V

    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g;->r:Lcom/vk/newsfeed/adapters/f;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->g()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/newsfeed/adapters/f;->a(Ljava/util/List;)V

    .line 88
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g;->s:Lcom/vk/lists/s;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g;->q:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 94
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/g;->s:Lcom/vk/lists/s;

    if-nez v0, :cond_8

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$f;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->b(Z)Lcom/vk/lists/s$a;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->a(Ljava/lang/String;)Lcom/vk/lists/s$a;

    move-result-object v0

    const/16 v1, 0x14

    .line 99
    invoke-virtual {v0, v1}, Lcom/vk/lists/s$a;->b(I)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper\n       \u2026  .setPageSize(PAGE_SIZE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/vk/newsfeed/holders/g;->q:Lcom/vk/lists/RecyclerPaginatedView;

    invoke-static {v0, v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/holders/g;->s:Lcom/vk/lists/s;

    .line 105
    :cond_8
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->k()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    move-result-object p1

    const-string v0, "view_block"

    .line 106
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->a()Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$a;->b()Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "blocks"

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "||"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/i/a;)V
    .locals 2

    const-string v0, "displayItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    instance-of v0, v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p1, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;->k()Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;

    move-result-object v0

    .line 67
    iget v1, p1, Lcom/vkontakte/android/ui/i/a;->g:I

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->a(I)V

    .line 68
    iget-object v1, p1, Lcom/vkontakte/android/ui/i/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->a(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/vk/core/util/be;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations$TrackData;->b(I)V

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/f;->a(Lcom/vkontakte/android/ui/i/a;)V

    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vk/api/friends/FriendsGetRecommendations$Result;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string p2, "observable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "helper"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance p2, Lcom/vk/newsfeed/holders/g$c;

    invoke-direct {p2, p0, p3}, Lcom/vk/newsfeed/holders/g$c;-><init>(Lcom/vk/newsfeed/holders/g;Lcom/vk/lists/s;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 133
    sget-object p3, Lcom/vk/newsfeed/holders/g$d;->a:Lcom/vk/newsfeed/holders/g$d;

    check-cast p3, Lio/reactivex/b/g;

    .line 126
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/g;->a(Lcom/vk/dto/newsfeed/entries/ProfilesRecommendations;)V

    return-void
.end method
