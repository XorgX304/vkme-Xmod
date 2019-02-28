.class public final Lcom/vk/friends/recommendations/d;
.super Lcom/vk/core/fragments/a;
.source "FriendsSuggestNearbyFragment.kt"

# interfaces
.implements Lcom/vk/friends/recommendations/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/d$b;,
        Lcom/vk/friends/recommendations/d$a;,
        Lcom/vk/friends/recommendations/d$d;,
        Lcom/vk/friends/recommendations/d$c;
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/f/h;


# instance fields
.field private final af:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final ag:Lcom/vkontakte/android/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/k<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ah:Lkotlin/d;

.field private ai:Lcom/vk/lists/RecyclerPaginatedView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/d;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$Adapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/friends/recommendations/d;->ae:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 41
    new-instance v0, Lcom/vk/friends/recommendations/d$g;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/d$g;-><init>(Lcom/vk/friends/recommendations/d;)V

    check-cast v0, Lcom/vkontakte/android/c/h;

    iput-object v0, p0, Lcom/vk/friends/recommendations/d;->af:Lcom/vkontakte/android/c/h;

    .line 47
    new-instance v0, Lcom/vk/friends/recommendations/d$e;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/d$e;-><init>(Lcom/vk/friends/recommendations/d;)V

    check-cast v0, Lcom/vkontakte/android/c/k;

    iput-object v0, p0, Lcom/vk/friends/recommendations/d;->ag:Lcom/vkontakte/android/c/k;

    .line 51
    new-instance v0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$adapter$2;-><init>(Lcom/vk/friends/recommendations/d;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/d;->ah:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/d;)Lcom/vk/friends/recommendations/d$a;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vk/friends/recommendations/d;->as()Lcom/vk/friends/recommendations/d$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/d;Lcom/vkontakte/android/RequestUserProfile;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/friends/recommendations/d;->a(Lcom/vkontakte/android/RequestUserProfile;)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/RequestUserProfile;)V
    .locals 12

    .line 65
    iget v0, p1, Lcom/vkontakte/android/RequestUserProfile;->n:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/api/execute/h;->a(IZ)Lcom/vkontakte/android/api/execute/h;

    move-result-object v0

    const-string v2, "friends_nearby"

    .line 66
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/api/execute/h;->c(Ljava/lang/String;)Lcom/vkontakte/android/api/execute/h;

    move-result-object v0

    .line 67
    iget-object v2, p1, Lcom/vkontakte/android/RequestUserProfile;->M:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/api/execute/h;->d(Ljava/lang/String;)Lcom/vkontakte/android/api/execute/h;

    move-result-object v0

    const/4 v2, 0x0

    .line 68
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/vk/friends/recommendations/d$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/friends/recommendations/d$h;-><init>(Lcom/vk/friends/recommendations/d;Lcom/vkontakte/android/RequestUserProfile;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 73
    new-instance p1, Lcom/vk/friends/recommendations/d$i;

    invoke-direct {p1, p0}, Lcom/vk/friends/recommendations/d$i;-><init>(Lcom/vk/friends/recommendations/d;)V

    check-cast p1, Lio/reactivex/b/g;

    .line 70
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final as()Lcom/vk/friends/recommendations/d$a;
    .locals 3

    iget-object v0, p0, Lcom/vk/friends/recommendations/d;->ah:Lkotlin/d;

    sget-object v1, Lcom/vk/friends/recommendations/d;->ae:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/friends/recommendations/d$a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/friends/recommendations/d;)Lcom/vkontakte/android/c/h;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/friends/recommendations/d;->af:Lcom/vkontakte/android/c/h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/friends/recommendations/d;)Lcom/vkontakte/android/c/k;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/friends/recommendations/d;->ag:Lcom/vkontakte/android/c/k;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    const/4 v0, 0x0

    .line 98
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/friends/recommendations/d;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    return-void
.end method

.method public H()V
    .locals 3

    .line 129
    invoke-super {p0}, Lcom/vk/core/fragments/a;->H()V

    .line 130
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->friends_nearby:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 134
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->friends_nearby:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 135
    invoke-super {p0}, Lcom/vk/core/fragments/a;->I()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 87
    sget-object v0, Lcom/vk/friends/recommendations/g;->a:Lcom/vk/friends/recommendations/g;

    move-object v1, p0

    check-cast v1, Lcom/vk/friends/recommendations/g$a;

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/g;->b(Lcom/vk/friends/recommendations/g$a;)V

    .line 88
    invoke-super {p0}, Lcom/vk/core/fragments/a;->J()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object p3, p0

    check-cast p3, Lcom/vk/friends/recommendations/d;

    const/4 p3, 0x0

    const v0, 0x7f0c01dc

    .line 102
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f040085

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;I)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0b13

    .line 106
    invoke-static {v0, v3, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_0

    const v4, 0x7f11037d

    .line 107
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    :cond_0
    if-eqz v3, :cond_1

    .line 108
    move-object v4, p0

    check-cast v4, Lcom/vk/core/fragments/d;

    new-instance v5, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$1;-><init>(Lcom/vk/friends/recommendations/d;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    check-cast v5, Lkotlin/jvm/a/b;

    invoke-static {v3, v4, v5}, Lcom/vk/extensions/l;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/d;Lkotlin/jvm/a/b;)V

    :cond_1
    const v4, 0x7f0a0981

    .line 110
    invoke-static {v0, v4, v2, v1, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/lists/RecyclerPaginatedView;

    .line 111
    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v1, v2}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 112
    invoke-direct {p0}, Lcom/vk/friends/recommendations/d;->as()Lcom/vk/friends/recommendations/d$a;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 113
    new-instance v2, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$2;

    invoke-direct {v2, v3, p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$onCreateView$$inlined$let$lambda$2;-><init>(Landroid/support/v7/widget/Toolbar;Lcom/vk/friends/recommendations/d;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    check-cast v2, Lkotlin/jvm/a/m;

    invoke-static {v1, v2}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;)Lcom/vkontakte/android/ui/e;

    .line 116
    invoke-virtual {v1, p3}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 117
    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->c()V

    .line 118
    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lme/grishka/appkit/views/a;->a(Landroid/app/Activity;)Lme/grishka/appkit/views/a;

    move-result-object v4

    .line 119
    invoke-virtual {v4, p3}, Lme/grishka/appkit/views/a;->a(I)V

    .line 120
    new-instance p3, Lcom/vk/friends/recommendations/d$f;

    invoke-direct {p3, v3, p0, p1, p2}, Lcom/vk/friends/recommendations/d$f;-><init>(Landroid/support/v7/widget/Toolbar;Lcom/vk/friends/recommendations/d;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    check-cast p3, Lme/grishka/appkit/views/a$a;

    invoke-virtual {v4, p3}, Lme/grishka/appkit/views/a;->a(Lme/grishka/appkit/views/a$a;)Lme/grishka/appkit/views/a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$h;

    .line 118
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 123
    invoke-virtual {v1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/vk/extensions/l;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/RecyclerView;)V

    .line 110
    :cond_3
    iput-object v1, p0, Lcom/vk/friends/recommendations/d;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/RequestUserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-direct {p0}, Lcom/vk/friends/recommendations/d;->as()Lcom/vk/friends/recommendations/d$a;

    move-result-object p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/d$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 83
    sget-object p1, Lcom/vk/friends/recommendations/g;->a:Lcom/vk/friends/recommendations/g;

    move-object v0, p0

    check-cast v0, Lcom/vk/friends/recommendations/g$a;

    invoke-virtual {p1, v0}, Lcom/vk/friends/recommendations/g;->a(Lcom/vk/friends/recommendations/g$a;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    iget-object p1, p0, Lcom/vk/friends/recommendations/d;->ai:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    :cond_0
    return-void
.end method
