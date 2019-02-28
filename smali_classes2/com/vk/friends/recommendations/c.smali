.class public final Lcom/vk/friends/recommendations/c;
.super Lcom/vk/core/fragments/a;
.source "FriendsRecommendationsFragment.kt"

# interfaces
.implements Lcom/vk/friends/recommendations/g$a;
.implements Lcom/vk/lists/s$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/c$a;,
        Lcom/vk/friends/recommendations/c$c;,
        Lcom/vk/friends/recommendations/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/a;",
        "Lcom/vk/friends/recommendations/g$a;",
        "Lcom/vk/lists/s$f<",
        "Lcom/vkontakte/android/data/VKFromList<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic ae:[Lkotlin/f/h;

.field public static final af:Lcom/vk/friends/recommendations/c$b;


# instance fields
.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private final al:Lkotlin/d;

.field private am:Lcom/vk/core/dialogs/a;

.field private final an:Lcom/vkontakte/android/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/h<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final ao:Lcom/vkontakte/android/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/c/k<",
            "Lcom/vkontakte/android/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Lcom/facebook/c;

.field private final aq:Lkotlin/d;

.field private ar:Lcom/vk/lists/RecyclerPaginatedView;

.field private final as:Lkotlin/d;

.field private final at:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "headerList"

    const-string v4, "getHeaderList()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "twitterAuthClient"

    const-string v4, "getTwitterAuthClient()Lcom/twitter/sdk/android/core/identity/TwitterAuthClient;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/vk/friends/recommendations/FriendsRecommendationsAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/friends/recommendations/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "dirtyHackActivity"

    const-string v4, "getDirtyHackActivity()Landroid/app/Activity;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/friends/recommendations/c;->ae:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/friends/recommendations/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/friends/recommendations/c$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/friends/recommendations/c;->af:Lcom/vk/friends/recommendations/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/vk/core/fragments/a;-><init>()V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/vk/friends/recommendations/c;->ai:Z

    .line 98
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$headerList$2;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$headerList$2;-><init>(Lcom/vk/friends/recommendations/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/c;->al:Lkotlin/d;

    .line 128
    new-instance v0, Lcom/vk/friends/recommendations/c$u;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/c$u;-><init>(Lcom/vk/friends/recommendations/c;)V

    check-cast v0, Lcom/vkontakte/android/c/h;

    iput-object v0, p0, Lcom/vk/friends/recommendations/c;->an:Lcom/vkontakte/android/c/h;

    .line 134
    new-instance v0, Lcom/vk/friends/recommendations/c$d;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/c$d;-><init>(Lcom/vk/friends/recommendations/c;)V

    check-cast v0, Lcom/vkontakte/android/c/k;

    iput-object v0, p0, Lcom/vk/friends/recommendations/c;->ao:Lcom/vkontakte/android/c/k;

    .line 139
    sget-object v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;->a:Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$twitterAuthClient$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/c;->aq:Lkotlin/d;

    .line 148
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$adapter$2;-><init>(Lcom/vk/friends/recommendations/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/c;->as:Lkotlin/d;

    .line 324
    new-instance v0, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$dirtyHackActivity$2;-><init>(Lcom/vk/friends/recommendations/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/c;->at:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/c;)Lcom/vk/friends/recommendations/b;
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->aA()Lcom/vk/friends/recommendations/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/accounts/Account;Lcom/vk/core/fragments/a;Landroid/app/Activity;)V
    .locals 1

    .line 431
    new-instance v0, Lcom/vk/friends/recommendations/c$k;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/friends/recommendations/c$k;-><init>(Landroid/accounts/Account;Lcom/vk/core/fragments/a;Landroid/app/Activity;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p2

    .line 432
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p2

    .line 433
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p2

    .line 434
    new-instance v0, Lcom/vk/friends/recommendations/c$l;

    invoke-direct {v0, p0, p1, p3}, Lcom/vk/friends/recommendations/c$l;-><init>(Lcom/vk/friends/recommendations/c;Landroid/accounts/Account;Landroid/app/Activity;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 440
    new-instance p1, Lcom/vk/friends/recommendations/c$m;

    invoke-direct {p1, p0}, Lcom/vk/friends/recommendations/c$m;-><init>(Lcom/vk/friends/recommendations/c;)V

    check-cast p1, Lio/reactivex/b/g;

    .line 434
    invoke-virtual {p2, v0, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/c;Landroid/accounts/Account;Lcom/vk/core/fragments/a;Landroid/app/Activity;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/friends/recommendations/c;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/a;Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/c;Lcom/vkontakte/android/RequestUserProfile;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/vk/friends/recommendations/c;->a(Lcom/vkontakte/android/RequestUserProfile;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/friends/recommendations/c;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vk/friends/recommendations/c;->ag:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/vkontakte/android/RequestUserProfile;Z)V
    .locals 12

    .line 224
    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->ax()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 226
    iget v2, p1, Lcom/vkontakte/android/RequestUserProfile;->n:I

    invoke-static {v2, v1}, Lcom/vkontakte/android/api/execute/h;->a(IZ)Lcom/vkontakte/android/api/execute/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vkontakte/android/api/execute/h;->c(Ljava/lang/String;)Lcom/vkontakte/android/api/execute/h;

    move-result-object v0

    check-cast v0, Lcom/vk/api/base/e;

    goto :goto_0

    .line 227
    :cond_0
    new-instance v2, Lcom/vk/api/friends/m;

    iget v3, p1, Lcom/vkontakte/android/RequestUserProfile;->n:I

    invoke-direct {v2, v3}, Lcom/vk/api/friends/m;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/vk/api/friends/m;->a(Ljava/lang/String;)Lcom/vk/api/friends/m;

    move-result-object v0

    check-cast v0, Lcom/vk/api/base/e;

    .line 228
    :goto_0
    iget-object v2, p1, Lcom/vkontakte/android/RequestUserProfile;->M:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    const-string v2, "track_code"

    .line 229
    iget-object v3, p1, Lcom/vkontakte/android/RequestUserProfile;->M:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_3
    const/4 v2, 0x0

    .line 231
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
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

    new-instance v1, Lcom/vk/friends/recommendations/c$v;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/friends/recommendations/c$v;-><init>(Lcom/vk/friends/recommendations/c;Lcom/vkontakte/android/RequestUserProfile;Z)V

    check-cast v1, Lio/reactivex/b/g;

    .line 235
    sget-object p1, Lcom/vk/friends/recommendations/c$w;->a:Lcom/vk/friends/recommendations/c$w;

    check-cast p1, Lio/reactivex/b/g;

    .line 231
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final aA()Lcom/vk/friends/recommendations/b;
    .locals 3

    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->as:Lkotlin/d;

    sget-object v1, Lcom/vk/friends/recommendations/c;->ae:[Lkotlin/f/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/friends/recommendations/b;

    return-object v0
.end method

.method private final aB()V
    .locals 3

    .line 239
    invoke-static {}, Lcom/vkontakte/android/m;->l()I

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Lcom/vk/api/friends/o;

    invoke-direct {v0}, Lcom/vk/api/friends/o;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    sget-object v1, Lcom/vk/friends/recommendations/c$p;->a:Lcom/vk/friends/recommendations/c$p;

    check-cast v1, Lio/reactivex/b/g;

    .line 243
    sget-object v2, Lcom/vk/friends/recommendations/c$q;->a:Lcom/vk/friends/recommendations/c$q;

    check-cast v2, Lio/reactivex/b/g;

    .line 240
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private final aC()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->at:Lkotlin/d;

    sget-object v1, Lcom/vk/friends/recommendations/c;->ae:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private final aD()Lcom/vk/friends/recommendations/c$f;
    .locals 1

    .line 372
    new-instance v0, Lcom/vk/friends/recommendations/c$f;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/c$f;-><init>(Lcom/vk/friends/recommendations/c;)V

    return-object v0
.end method

.method private final aE()Lcom/vk/friends/recommendations/c$e;
    .locals 1

    .line 382
    new-instance v0, Lcom/vk/friends/recommendations/c$e;

    invoke-direct {v0, p0}, Lcom/vk/friends/recommendations/c$e;-><init>(Lcom/vk/friends/recommendations/c;)V

    return-object v0
.end method

.method private final ax()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->ah:Ljava/lang/String;

    .line 94
    sget-object v1, Lcom/vk/api/friends/FriendsGetRecommendations;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "authors_search"

    goto :goto_0

    :cond_0
    const-string v0, "friends_search"

    :goto_0
    return-object v0
.end method

.method private final ay()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->al:Lkotlin/d;

    sget-object v1, Lcom/vk/friends/recommendations/c;->ae:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final az()Lcom/twitter/sdk/android/core/identity/h;
    .locals 3

    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->aq:Lkotlin/d;

    sget-object v1, Lcom/vk/friends/recommendations/c;->ae:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/identity/h;

    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/friends/recommendations/c;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->aB()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/friends/recommendations/c;)Ljava/util/List;
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->ay()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/friends/recommendations/c;)Lcom/vk/core/dialogs/a;
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/vk/friends/recommendations/c;->am:Lcom/vk/core/dialogs/a;

    if-nez p0, :cond_0

    const-string v0, "progress"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/friends/recommendations/c;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vk/friends/recommendations/c;->ah:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/friends/recommendations/c;)Ljava/lang/String;
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->ax()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/friends/recommendations/c;)Lcom/vkontakte/android/c/h;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vk/friends/recommendations/c;->an:Lcom/vkontakte/android/c/h;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/friends/recommendations/c;)Lcom/vkontakte/android/c/k;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/vk/friends/recommendations/c;->ao:Lcom/vkontakte/android/c/k;

    return-object p0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 186
    invoke-super {p0}, Lcom/vk/core/fragments/a;->B_()V

    const/4 v0, 0x0

    .line 187
    check-cast v0, Lcom/vk/lists/RecyclerPaginatedView;

    iput-object v0, p0, Lcom/vk/friends/recommendations/c;->ar:Lcom/vk/lists/RecyclerPaginatedView;

    return-void
.end method

.method public H()V
    .locals 3

    .line 161
    invoke-super {p0}, Lcom/vk/core/fragments/a;->H()V

    .line 162
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->friends_search:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 163
    iget-boolean v0, p0, Lcom/vk/friends/recommendations/c;->ai:Z

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/vk/friends/recommendations/g;->a:Lcom/vk/friends/recommendations/g;

    move-object v1, p0

    check-cast v1, Lcom/vk/friends/recommendations/g$a;

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/g;->a(Lcom/vk/friends/recommendations/g$a;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 3

    .line 169
    sget-object v0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->friends_search:Lcom/vk/stats/AppUseTime$Section;

    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    invoke-virtual {v0, v1, v2}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    .line 170
    iget-boolean v0, p0, Lcom/vk/friends/recommendations/c;->ai:Z

    if-eqz v0, :cond_0

    .line 171
    sget-object v0, Lcom/vk/friends/recommendations/g;->a:Lcom/vk/friends/recommendations/g;

    move-object v1, p0

    check-cast v1, Lcom/vk/friends/recommendations/g$a;

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/g;->b(Lcom/vk/friends/recommendations/g$a;)V

    .line 173
    :cond_0
    invoke-super {p0}, Lcom/vk/core/fragments/a;->I()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c01dc

    .line 191
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0b13

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 194
    move-object v2, p0

    check-cast v2, Lcom/vk/core/fragments/d;

    new-instance v3, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$onCreateView$1;

    invoke-direct {v3, p0}, Lcom/vk/friends/recommendations/FriendsRecommendationsFragment$onCreateView$1;-><init>(Lcom/vk/friends/recommendations/c;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {v1, v2, v3}, Lcom/vk/extensions/l;->a(Landroid/support/v7/widget/Toolbar;Lcom/vk/core/fragments/d;Lkotlin/jvm/a/b;)V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c;->l()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v4, "hide_toolbar"

    invoke-virtual {v2, v4, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 196
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c;->l()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v4, Lcom/vk/navigation/x;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lcom/vk/friends/recommendations/c;->ah:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lcom/vk/friends/recommendations/c;->ah:Ljava/lang/String;

    sget-object v4, Lcom/vk/api/friends/FriendsGetRecommendations;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_5

    const v2, 0x7f11037b

    .line 200
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    const v2, 0x7f1100e2

    .line 202
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 203
    :cond_4
    iput-boolean p3, p0, Lcom/vk/friends/recommendations/c;->ai:Z

    :cond_5
    :goto_1
    const v2, 0x7f0a0981

    .line 206
    invoke-static {p1, v2, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/lists/RecyclerPaginatedView;

    .line 207
    sget-object v2, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/lists/AbstractPaginatedView$a;->a()V

    .line 208
    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->aA()Lcom/vk/friends/recommendations/b;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v2}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 209
    invoke-static {p2, v0, v3, v0}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    .line 210
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lme/grishka/appkit/views/a;->a(Landroid/app/Activity;)Lme/grishka/appkit/views/a;

    move-result-object v2

    new-instance v3, Lcom/vk/friends/recommendations/c$r;

    invoke-direct {v3, p0, v1}, Lcom/vk/friends/recommendations/c$r;-><init>(Lcom/vk/friends/recommendations/c;Landroid/support/v7/widget/Toolbar;)V

    check-cast v3, Lme/grishka/appkit/views/a$a;

    invoke-virtual {v2, v3}, Lme/grishka/appkit/views/a;->a(Lme/grishka/appkit/views/a$a;)Lme/grishka/appkit/views/a;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_6
    if-eqz v1, :cond_7

    .line 214
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vk/extensions/l;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/RecyclerView;)V

    .line 216
    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/s$f;

    invoke-static {v0}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$f;)Lcom/vk/lists/s$a;

    move-result-object v0

    const-string v1, "PaginationHelper.createW\u2026sRecommendationsFragment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/vk/lists/t;->a(Lcom/vk/lists/s$a;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/s;

    .line 217
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->setScrollbarFadingEnabled(Z)V

    .line 206
    :cond_8
    iput-object p2, p0, Lcom/vk/friends/recommendations/c;->ar:Lcom/vk/lists/RecyclerPaginatedView;

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
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;>;"
        }
    .end annotation

    .line 249
    move-object p2, p0

    check-cast p2, Lcom/vk/friends/recommendations/c;

    const/4 p2, 0x0

    .line 250
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/friends/recommendations/c;->ag:Ljava/lang/String;

    .line 251
    invoke-virtual {p0, p2, p1}, Lcom/vk/friends/recommendations/c;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;>;"
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/vk/api/friends/h;

    new-instance v1, Lcom/vk/friends/recommendations/c$c;

    invoke-direct {v1}, Lcom/vk/friends/recommendations/c$c;-><init>()V

    check-cast v1, Lcom/vk/api/friends/l$a;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/api/friends/h;-><init>(Lcom/vk/api/friends/l$a;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/vk/api/friends/h;->b()Lcom/vk/api/friends/h;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/vk/friends/recommendations/c;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/h;->a(Ljava/lang/String;)Lcom/vk/api/friends/h;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/vk/friends/recommendations/c;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/h;->d(Ljava/lang/String;)Lcom/vk/api/friends/h;

    move-result-object v0

    .line 270
    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->ax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/friends/h;->c(Ljava/lang/String;)Lcom/vk/api/friends/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 271
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 272
    new-instance v1, Lcom/vk/friends/recommendations/c$o;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/friends/recommendations/c$o;-><init>(Lcom/vk/friends/recommendations/c;Lcom/vk/lists/s;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "FriendsGetRecommendation\u2026        ret\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x67

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 305
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string p2, "GMAIL_ACCOUNT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "arguments!!.getParcelable(GMAIL_ACCOUNT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/accounts/Account;

    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/a;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v0, "activity!!"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/friends/recommendations/c;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/a;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 307
    :cond_2
    iget-object p1, p0, Lcom/vk/friends/recommendations/c;->am:Lcom/vk/core/dialogs/a;

    if-nez p1, :cond_3

    const-string p2, "progress"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Landroid/app/Dialog;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->ap:Lcom/facebook/c;

    if-eqz v0, :cond_5

    .line 310
    iget-object v0, p0, Lcom/vk/friends/recommendations/c;->ap:Lcom/facebook/c;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/c;->a(IILandroid/content/Intent;)Z

    goto :goto_0

    .line 311
    :cond_5
    invoke-static {}, Lru/ok/android/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lru/ok/android/sdk/a;->a()Lru/ok/android/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/sdk/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 312
    invoke-static {}, Lru/ok/android/sdk/a;->a()Lru/ok/android/sdk/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->aE()Lcom/vk/friends/recommendations/c$e;

    move-result-object v1

    check-cast v1, Lru/ok/android/sdk/b;

    invoke-virtual {v0, p1, p2, p3, v1}, Lru/ok/android/sdk/a;->a(IILandroid/content/Intent;Lru/ok/android/sdk/b;)Z

    goto :goto_0

    .line 313
    :cond_6
    invoke-static {}, Lru/ok/android/sdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lru/ok/android/sdk/a;->a()Lru/ok/android/sdk/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lru/ok/android/sdk/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 314
    invoke-static {}, Lru/ok/android/sdk/a;->a()Lru/ok/android/sdk/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->aD()Lcom/vk/friends/recommendations/c$f;

    move-result-object v1

    check-cast v1, Lru/ok/android/sdk/b;

    invoke-virtual {v0, p1, p2, p3, v1}, Lru/ok/android/sdk/a;->b(IILandroid/content/Intent;Lru/ok/android/sdk/b;)Z

    goto :goto_0

    .line 315
    :cond_7
    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->az()Lcom/twitter/sdk/android/core/identity/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/identity/h;->a()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 316
    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->az()Lcom/twitter/sdk/android/core/identity/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/sdk/android/core/identity/h;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 318
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/a;->a(IILandroid/content/Intent;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final a(Lcom/facebook/c;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/vk/friends/recommendations/c;->ap:Lcom/facebook/c;

    return-void
.end method

.method public a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;>;Z",
            "Lcom/vk/lists/s;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 255
    new-instance p2, Lcom/vk/friends/recommendations/c$s;

    invoke-direct {p2, p0, p3}, Lcom/vk/friends/recommendations/c$s;-><init>(Lcom/vk/friends/recommendations/c;Lcom/vk/lists/s;)V

    check-cast p2, Lio/reactivex/b/g;

    .line 263
    sget-object p3, Lcom/vk/friends/recommendations/c$t;->a:Lcom/vk/friends/recommendations/c$t;

    check-cast p3, Lio/reactivex/b/g;

    .line 255
    invoke-virtual {p1, p2, p3}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 263
    move-object p2, p0

    check-cast p2, Lcom/vk/core/fragments/a;

    invoke-static {p1, p2}, Lcom/vk/extensions/n;->a(Lio/reactivex/disposables/b;Lcom/vk/core/fragments/a;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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

    .line 177
    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->aA()Lcom/vk/friends/recommendations/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/friends/recommendations/b;->c(Ljava/util/List;)V

    return-void
.end method

.method public final as()V
    .locals 3

    .line 339
    invoke-static {}, Lcom/vkontakte/android/ContactsSyncAdapterService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Lcom/vk/friends/recommendations/FriendsImportFragment$b;

    const v1, 0x7f11036d

    sget-object v2, Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;->CONTACTS:Lcom/vk/friends/recommendations/FriendsImportFragment$ImportType;

    invoke-direct {v0, v1, v2}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;-><init>(ILcom/vk/friends/recommendations/FriendsImportFragment$ImportType;)V

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/friends/recommendations/FriendsImportFragment$b;->c(Landroid/content/Context;)V

    return-void

    .line 343
    :cond_0
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101b5

    .line 344
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110c38

    .line 345
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fdc

    .line 346
    new-instance v2, Lcom/vk/friends/recommendations/c$g;

    invoke-direct {v2, p0}, Lcom/vk/friends/recommendations/c$g;-><init>(Lcom/vk/friends/recommendations/c;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107bd

    .line 360
    sget-object v2, Lcom/vk/friends/recommendations/c$h;->a:Lcom/vk/friends/recommendations/c$h;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final at()V
    .locals 6

    .line 367
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "1258261760"

    const-string v2, "CBAOIQPLEBABABABA"

    invoke-static {v0, v1, v2}, Lru/ok/android/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/sdk/a;

    .line 368
    invoke-static {}, Lru/ok/android/sdk/a;->a()Lru/ok/android/sdk/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->aC()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.vk.vkclient://ok-oauth"

    .line 369
    sget-object v3, Lru/ok/android/sdk/util/OkAuthType;->ANY:Lru/ok/android/sdk/util/OkAuthType;

    const-string v4, "VALUABLE_ACCESS"

    const-string v5, "LONG_ACCESS_TOKEN"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-virtual {v0, v1, v2, v3, v4}, Lru/ok/android/sdk/a;->a(Landroid/app/Activity;Ljava/lang/String;Lru/ok/android/sdk/util/OkAuthType;[Ljava/lang/String;)V

    return-void
.end method

.method public final au()V
    .locals 3

    .line 396
    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->az()Lcom/twitter/sdk/android/core/identity/h;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->aC()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/vk/friends/recommendations/c$n;

    invoke-direct {v2, p0}, Lcom/vk/friends/recommendations/c$n;-><init>(Lcom/vk/friends/recommendations/c;)V

    check-cast v2, Lcom/twitter/sdk/android/core/b;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/identity/h;->a(Landroid/app/Activity;Lcom/twitter/sdk/android/core/b;)V

    return-void
.end method

.method public final av()V
    .locals 7

    .line 411
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "accounts"

    .line 413
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110281

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107cd

    .line 414
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110831

    const/4 v2, 0x0

    .line 415
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_2

    .line 416
    :cond_1
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://play.google.com/store/apps/details?id=com.google.android.gms"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/vk/friends/recommendations/c;->a_(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 418
    :cond_2
    array-length v1, v0

    if-ne v1, v2, :cond_5

    .line 419
    iget-object v1, p0, Lcom/vk/friends/recommendations/c;->am:Lcom/vk/core/dialogs/a;

    if-nez v1, :cond_3

    const-string v2, "progress"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/vk/core/dialogs/a;->show()V

    .line 420
    aget-object v0, v0, v3

    const-string v1, "accounts[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/a;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/friends/recommendations/c;->a(Landroid/accounts/Account;Lcom/vk/core/fragments/a;Landroid/app/Activity;)V

    goto :goto_2

    .line 422
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1104f7

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 531
    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 532
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    .line 423
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 534
    :cond_6
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    .line 536
    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v2, [Ljava/lang/CharSequence;

    .line 423
    new-instance v3, Lcom/vk/friends/recommendations/c$j;

    invoke-direct {v3, p0, v0}, Lcom/vk/friends/recommendations/c$j;-><init>(Lcom/vk/friends/recommendations/c;[Landroid/accounts/Account;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_2
    return-void
.end method

.method public final aw()V
    .locals 4

    .line 498
    invoke-static {}, Lcom/facebook/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 499
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/e;->a(Landroid/content/Context;)V

    .line 501
    :cond_0
    invoke-static {}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/friends/recommendations/c;->ap:Lcom/facebook/c;

    .line 502
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/friends/recommendations/c;->ap:Lcom/facebook/c;

    new-instance v2, Lcom/vk/friends/recommendations/c$i;

    invoke-direct {v2, p0}, Lcom/vk/friends/recommendations/c$i;-><init>(Lcom/vk/friends/recommendations/c;)V

    check-cast v2, Lcom/facebook/d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/d;->a(Lcom/facebook/c;Lcom/facebook/d;)V

    .line 520
    invoke-static {}, Lcom/facebook/login/d;->a()Lcom/facebook/login/d;

    move-result-object v0

    invoke-direct {p0}, Lcom/vk/friends/recommendations/c;->aC()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "email"

    const-string v3, "user_birthday"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/d;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 156
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->b(Landroid/os/Bundle;)V

    .line 157
    new-instance p1, Lcom/vk/core/dialogs/a;

    invoke-virtual {p0}, Lcom/vk/friends/recommendations/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/friends/recommendations/c;->am:Lcom/vk/core/dialogs/a;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-super {p0, p1}, Lcom/vk/core/fragments/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 182
    iget-object p1, p0, Lcom/vk/friends/recommendations/c;->ar:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/vk/extensions/g;->a(Lcom/vk/lists/RecyclerPaginatedView;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lcom/vkontakte/android/ui/e;

    :cond_0
    return-void
.end method
