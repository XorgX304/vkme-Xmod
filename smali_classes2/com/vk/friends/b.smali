.class public final Lcom/vk/friends/b;
.super Lcom/vk/core/fragments/a;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lcom/vk/lists/s$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/b$b;,
        Lcom/vk/friends/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/a;",
        "Lcom/vk/lists/s$f<",
        "Lcom/vk/friends/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private ae:I

.field private af:Landroid/support/v7/widget/Toolbar;

.field private ag:Lcom/vk/lists/s;

.field private ah:Lcom/vk/lists/RecyclerPaginatedView;

.field private ai:Lcom/vk/friends/a;

.field private final al:Lcom/vk/friends/FriendRequestsFragment$receiver$1;

.field private final am:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final an:Lcom/vkontakte/android/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/k<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ao:Lcom/vk/friends/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    .line 58
    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$receiver$1;

    invoke-direct {v0, p0}, Lcom/vk/friends/FriendRequestsFragment$receiver$1;-><init>(Lcom/vk/friends/b;)V

    iput-object v0, p0, Lcom/vk/friends/b;->al:Lcom/vk/friends/FriendRequestsFragment$receiver$1;

    .line 73
    new-instance v0, Lcom/vk/friends/b$n;

    invoke-direct {v0, p0}, Lcom/vk/friends/b$n;-><init>(Lcom/vk/friends/b;)V

    check-cast v0, Lcom/vkontakte/android/c/h;

    iput-object v0, p0, Lcom/vk/friends/b;->am:Lcom/vkontakte/android/c/h;

    .line 80
    new-instance v0, Lcom/vk/friends/b$c;

    invoke-direct {v0, p0}, Lcom/vk/friends/b$c;-><init>(Lcom/vk/friends/b;)V

    check-cast v0, Lcom/vkontakte/android/c/k;

    iput-object v0, p0, Lcom/vk/friends/b;->an:Lcom/vkontakte/android/c/k;

    .line 84
    new-instance v0, Lcom/vk/friends/b$a;

    invoke-direct {v0}, Lcom/vk/friends/b$a;-><init>()V

    iput-object v0, p0, Lcom/vk/friends/b;->ao:Lcom/vk/friends/b$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/b;)Lcom/vk/friends/a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/vk/friends/b;->ai:Lcom/vk/friends/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/friends/b;I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/vk/friends/b;->ae:I

    return-void
.end method

.method private final as()Z
    .locals 2

    .line 249
    invoke-virtual {p0}, Lcom/vk/friends/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/vk/friends/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/vk/friends/b;->s()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x320

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final at()I
    .locals 1

    .line 255
    invoke-direct {p0}, Lcom/vk/friends/b;->as()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final au()V
    .locals 3

    .line 263
    new-instance v0, Lcom/vk/api/friends/n;

    invoke-direct {v0}, Lcom/vk/api/friends/n;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    sget-object v1, Lcom/vk/friends/b$f;->a:Lcom/vk/friends/b$f;

    check-cast v1, Lio/reactivex/b/g;

    .line 266
    sget-object v2, Lcom/vk/friends/b$g;->a:Lcom/vk/friends/b$g;

    check-cast v2, Lio/reactivex/b/g;

    .line 263
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/friends/b;)I
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/vk/friends/b;->at()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/friends/b;)Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/vk/friends/b;->as()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/vk/friends/b;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/vk/friends/b;->ae:I

    return p0
.end method

.method public static final synthetic e(Lcom/vk/friends/b;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/vk/friends/b;->au()V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/vk/core/fragments/a;->J()V

    .line 93
    invoke-virtual {p0}, Lcom/vk/friends/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/friends/b;->al:Lcom/vk/friends/FriendRequestsFragment$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c01dc

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a0b13

    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/friends/b;->af:Landroid/support/v7/widget/Toolbar;

    .line 100
    iget-object v0, p0, Lcom/vk/friends/b;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    const v1, 0x7f110a96

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/vk/friends/b;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/d;

    new-instance v2, Lcom/vk/friends/FriendRequestsFragment$onCreateView$1;

    invoke-direct {v2, p0}, Lcom/vk/friends/FriendRequestsFragment$onCreateView$1;-><init>(Lcom/vk/friends/b;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v0, v1, v2}, Lcom/vk/extensions/l;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/d;Lkotlin/jvm/a/b;)V

    :cond_1
    const v0, 0x7f0a0981

    .line 105
    invoke-static {p1, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object p2, p0, Lcom/vk/friends/b;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    .line 119
    iget-object p2, p0, Lcom/vk/friends/b;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_2

    .line 106
    sget-object v0, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->GRID:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 107
    new-instance v0, Lcom/vk/friends/b$h;

    invoke-direct {v0, p0}, Lcom/vk/friends/b$h;-><init>(Lcom/vk/friends/b;)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {p2, v0}, Lcom/vk/lists/AbstractPaginatedView$a;->a(Landroid/support/v7/widget/GridLayoutManager$c;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 116
    new-instance v0, Lcom/vk/friends/b$i;

    invoke-direct {v0, p0}, Lcom/vk/friends/b$i;-><init>(Lcom/vk/friends/b;)V

    check-cast v0, Lcom/vk/lists/AbstractPaginatedView$b;

    invoke-virtual {p2, v0}, Lcom/vk/lists/AbstractPaginatedView$a;->a(Lcom/vk/lists/AbstractPaginatedView$b;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 119
    invoke-virtual {p2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 120
    :cond_2
    new-instance p2, Lcom/vk/friends/a;

    invoke-virtual {p0}, Lcom/vk/friends/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    const-string v1, "getActivity()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/friends/b;->am:Lcom/vkontakte/android/c/h;

    iget-object v2, p0, Lcom/vk/friends/b;->an:Lcom/vkontakte/android/c/k;

    invoke-direct {p2, v0, v1, v2}, Lcom/vk/friends/a;-><init>(Landroid/content/Context;Lcom/vkontakte/android/c/h;Lcom/vkontakte/android/c/k;)V

    iput-object p2, p0, Lcom/vk/friends/b;->ai:Lcom/vk/friends/a;

    .line 121
    iget-object p2, p0, Lcom/vk/friends/b;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/vk/friends/b;->ai:Lcom/vk/friends/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 122
    :cond_4
    iget-object p2, p0, Lcom/vk/friends/b;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    invoke-static {p2, p3, v0, p3}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    .line 124
    :cond_5
    iget-object p2, p0, Lcom/vk/friends/b;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 125
    invoke-virtual {p0}, Lcom/vk/friends/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Lme/grishka/appkit/views/a;->a(Landroid/app/Activity;)Lme/grishka/appkit/views/a;

    move-result-object p3

    new-instance v0, Lcom/vk/friends/b$j;

    invoke-direct {v0, p0}, Lcom/vk/friends/b$j;-><init>(Lcom/vk/friends/b;)V

    check-cast v0, Lme/grishka/appkit/views/a$a;

    invoke-virtual {p3, v0}, Lme/grishka/appkit/views/a;->a(Lme/grishka/appkit/views/a$a;)Lme/grishka/appkit/views/a;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$h;

    .line 124
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 140
    :cond_7
    move-object p2, p0

    check-cast p2, Lcom/vk/lists/s$f;

    invoke-static {p2}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;

    move-result-object p2

    .line 141
    new-instance p3, Lcom/vk/friends/b$k;

    invoke-direct {p3, p0}, Lcom/vk/friends/b$k;-><init>(Lcom/vk/friends/b;)V

    check-cast p3, Lcom/vk/lists/w;

    invoke-virtual {p2, p3}, Lcom/vk/lists/s$a;->a(Lcom/vk/lists/w;)Lcom/vk/lists/s$a;

    move-result-object p2

    const-string p3, "PaginationHelper\n       \u2026      }\n                }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p3, p0, Lcom/vk/friends/b;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-nez p3, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    invoke-static {p2, p3}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/friends/b;->ag:Lcom/vk/lists/s;

    return-object p1
.end method

.method public a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/s;",
            "Z)",
            "Lio/reactivex/j<",
            "Lcom/vk/friends/b$b;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance p2, Lcom/vk/api/friends/j;

    iget-object v0, p0, Lcom/vk/friends/b;->ao:Lcom/vk/friends/b$a;

    check-cast v0, Lcom/vk/api/friends/l$a;

    invoke-virtual {p1}, Lcom/vk/lists/s;->e()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/vk/api/friends/j;-><init>(Lcom/vk/api/friends/l$a;I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 163
    invoke-static {p2, p1, v0, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 164
    sget-object p2, Lcom/vk/friends/b$o;->a:Lcom/vk/friends/b$o;

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/friends/b$b;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/vk/friends/b;->ai:Lcom/vk/friends/a;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/friends/a;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/vk/friends/b;->ai:Lcom/vk/friends/a;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/friends/a;->j()Lcom/vk/lists/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/p;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 169
    iget-object p1, p0, Lcom/vk/friends/b;->ai:Lcom/vk/friends/a;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/vk/friends/a;->g()I

    move-result p1

    iget-object v0, p0, Lcom/vk/friends/b;->ai:Lcom/vk/friends/a;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/friends/a;->j()Lcom/vk/lists/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/p;->b()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 170
    new-instance p2, Lcom/vk/api/friends/k;

    iget-object v0, p0, Lcom/vk/friends/b;->ao:Lcom/vk/friends/b$a;

    check-cast v0, Lcom/vk/api/friends/l$a;

    iget-object v3, p0, Lcom/vk/friends/b;->ai:Lcom/vk/friends/a;

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {v3}, Lcom/vk/friends/a;->j()Lcom/vk/lists/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/lists/p;->b()I

    move-result v3

    invoke-direct {p2, v0, p1, v3}, Lcom/vk/api/friends/k;-><init>(Lcom/vk/api/friends/l$a;II)V

    .line 171
    invoke-static {p2, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 172
    sget-object p2, Lcom/vk/friends/b$d;->a:Lcom/vk/friends/b$d;

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "FriendsGetRequestsNotifi\u2026tResult(null, it, null) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 174
    :cond_5
    new-instance v0, Lcom/vk/api/friends/h;

    iget-object v3, p0, Lcom/vk/friends/b;->ao:Lcom/vk/friends/b$a;

    check-cast v3, Lcom/vk/api/friends/l$a;

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    invoke-direct {v0, v3, p1, p2}, Lcom/vk/api/friends/h;-><init>(Lcom/vk/api/friends/l$a;Ljava/lang/String;I)V

    .line 175
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 176
    sget-object p2, Lcom/vk/friends/b$e;->a:Lcom/vk/friends/b$e;

    check-cast p2, Lio/reactivex/b/h;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "FriendsGetRecommendation\u2026t(null, null, it.items) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/RequestUserProfile;Z)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "request"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-boolean v2, v0, Lcom/vkontakte/android/RequestUserProfile;->g:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 273
    iget v2, v0, Lcom/vkontakte/android/RequestUserProfile;->n:I

    invoke-static {v2, v4}, Lcom/vkontakte/android/api/execute/h;->a(IZ)Lcom/vkontakte/android/api/execute/h;

    move-result-object v2

    const-string v5, "friends_requests"

    invoke-virtual {v2, v5}, Lcom/vkontakte/android/api/execute/h;->c(Ljava/lang/String;)Lcom/vkontakte/android/api/execute/h;

    move-result-object v2

    check-cast v2, Lcom/vk/api/base/e;

    goto :goto_0

    .line 274
    :cond_0
    new-instance v2, Lcom/vk/api/friends/m;

    iget v5, v0, Lcom/vkontakte/android/RequestUserProfile;->n:I

    invoke-direct {v2, v5}, Lcom/vk/api/friends/m;-><init>(I)V

    const-string v5, "friends_requests"

    invoke-virtual {v2, v5}, Lcom/vk/api/friends/m;->a(Ljava/lang/String;)Lcom/vk/api/friends/m;

    move-result-object v2

    check-cast v2, Lcom/vk/api/base/e;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 276
    new-instance v2, Lcom/vk/api/friends/a;

    iget v5, v0, Lcom/vkontakte/android/RequestUserProfile;->n:I

    invoke-direct {v2, v5, v3}, Lcom/vk/api/friends/a;-><init>(ILjava/lang/String;)V

    const-string v5, "friends_requests"

    invoke-virtual {v2, v5}, Lcom/vk/api/friends/a;->a(Ljava/lang/String;)Lcom/vk/api/friends/a;

    move-result-object v2

    check-cast v2, Lcom/vk/api/base/e;

    goto :goto_0

    .line 277
    :cond_2
    new-instance v2, Lcom/vk/api/friends/c;

    iget v5, v0, Lcom/vkontakte/android/RequestUserProfile;->n:I

    invoke-direct {v2, v5}, Lcom/vk/api/friends/c;-><init>(I)V

    check-cast v2, Lcom/vk/api/base/e;

    .line 279
    :goto_0
    iget-object v5, v0, Lcom/vkontakte/android/RequestUserProfile;->M:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_5

    const-string v5, "track_code"

    .line 280
    iget-object v6, v0, Lcom/vkontakte/android/RequestUserProfile;->M:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    .line 282
    :cond_5
    invoke-static {v2, v3, v4, v3}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v7

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/vk/friends/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v2

    .line 284
    new-instance v3, Lcom/vk/friends/b$p;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0, v1}, Lcom/vk/friends/b$p;-><init>(Lcom/vk/friends/b;Lcom/vkontakte/android/RequestUserProfile;Z)V

    check-cast v3, Lio/reactivex/b/g;

    .line 299
    sget-object v0, Lcom/vk/friends/b$q;->a:Lcom/vk/friends/b$q;

    check-cast v0, Lio/reactivex/b/g;

    .line 284
    invoke-virtual {v2, v3, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vk/friends/b$b;",
            ">;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v0, Lcom/vk/friends/b$l;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/friends/b$l;-><init>(Lcom/vk/friends/b;ZLcom/vk/lists/s;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 244
    sget-object p2, Lcom/vk/friends/b$m;->a:Lcom/vk/friends/b$m;

    check-cast p2, Lio/reactivex/b/g;

    .line 181
    invoke-virtual {p1, v0, p2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026         { e -> L.e(e) })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/a;

    invoke-static {p1, p2}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 87
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/vk/friends/b;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/friends/b;->al:Lcom/vk/friends/FriendRequestsFragment$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.ACTION_FRIEND_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 158
    iget-object p1, p0, Lcom/vk/friends/b;->ah:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    :cond_0
    return-void
.end method
