.class public final Lcom/vk/profile/presenter/b;
.super Lcom/vk/profile/presenter/a;
.source "CommunityPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/presenter/a<",
        "Lcom/vkontakte/android/api/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/music/PlayerRefer;

.field private final d:Z

.field private e:Lcom/vk/profile/data/cover/model/a;

.field private final f:Lcom/vk/profile/presenter/a/b;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/j$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/a/j$b<",
            "Lcom/vkontakte/android/api/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/a;-><init>(Lcom/vk/newsfeed/a/j$b;)V

    .line 54
    sget-object v0, Lcom/vk/music/PlayerRefer;->i:Lcom/vk/music/PlayerRefer;

    iput-object v0, p0, Lcom/vk/profile/presenter/b;->a:Lcom/vk/music/PlayerRefer;

    .line 60
    new-instance v0, Lcom/vk/profile/presenter/a/b;

    .line 61
    new-instance v1, Lcom/vk/profile/presenter/CommunityPresenter$locationController$1;

    invoke-direct {v1, p1}, Lcom/vk/profile/presenter/CommunityPresenter$locationController$1;-><init>(Lcom/vk/newsfeed/a/j$b;)V

    check-cast v1, Lkotlin/jvm/a/a;

    .line 62
    new-instance p1, Lcom/vk/profile/presenter/CommunityPresenter$locationController$2;

    invoke-direct {p1, p0}, Lcom/vk/profile/presenter/CommunityPresenter$locationController$2;-><init>(Lcom/vk/profile/presenter/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 60
    invoke-direct {v0, v1, p1}, Lcom/vk/profile/presenter/a/b;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V

    iput-object v0, p0, Lcom/vk/profile/presenter/b;->f:Lcom/vk/profile/presenter/a/b;

    return-void
.end method

.method private final a(ILcom/vkontakte/android/api/k;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vkontakte/android/api/k;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/k;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x27

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/j;->b(Ljava/lang/Throwable;)Lio/reactivex/j;

    move-result-object v0

    goto/16 :goto_0

    .line 170
    :pswitch_0
    new-instance v3, Lcom/vkontakte/android/api/market/d;

    iget-object v4, p2, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget v4, v4, Lcom/vkontakte/android/UserProfile;->n:I

    const/4 v5, 0x6

    iget v6, p2, Lcom/vkontakte/android/api/k;->aY:I

    invoke-direct {v3, v4, v0, v5, v6}, Lcom/vkontakte/android/api/market/d;-><init>(IIII)V

    .line 171
    invoke-static {v3, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/vk/profile/presenter/b$f;

    invoke-direct {v1, p2}, Lcom/vk/profile/presenter/b$f;-><init>(Lcom/vkontakte/android/api/k;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    goto/16 :goto_0

    .line 161
    :pswitch_1
    iget-object v3, p2, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget v3, v3, Lcom/vkontakte/android/UserProfile;->n:I

    const/4 v4, 0x5

    invoke-static {v3, v0, v0, v4}, Lcom/vkontakte/android/api/video/i;->a(IIII)Lcom/vkontakte/android/api/video/i;

    move-result-object v0

    .line 162
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/vk/profile/presenter/b$e;

    invoke-direct {v1, p2}, Lcom/vk/profile/presenter/b$e;-><init>(Lcom/vkontakte/android/api/k;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 151
    :pswitch_2
    new-instance v0, Lcom/vk/api/c/ab;

    iget-object v3, p2, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget v3, v3, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v0, v3}, Lcom/vk/api/c/ab;-><init>(I)V

    .line 152
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/vk/profile/presenter/b$d;

    invoke-direct {v1, p2}, Lcom/vk/profile/presenter/b$d;-><init>(Lcom/vkontakte/android/api/k;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 142
    :pswitch_3
    new-instance v3, Lcom/vkontakte/android/api/board/g;

    iget-object v4, p2, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget v4, v4, Lcom/vkontakte/android/UserProfile;->n:I

    neg-int v4, v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v0, v5}, Lcom/vkontakte/android/api/board/g;-><init>(III)V

    .line 143
    invoke-static {v3, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/vk/profile/presenter/b$c;

    invoke-direct {v1, p2}, Lcom/vk/profile/presenter/b$c;-><init>(Lcom/vkontakte/android/api/k;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 130
    :pswitch_4
    new-instance v0, Lcom/vk/api/f/a;

    iget-object v3, p2, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget v3, v3, Lcom/vkontakte/android/UserProfile;->n:I

    iget v4, p2, Lcom/vkontakte/android/api/k;->bp:I

    invoke-direct {v0, v3, v4}, Lcom/vk/api/f/a;-><init>(II)V

    const/16 v3, 0x19

    .line 131
    invoke-virtual {v0, v3}, Lcom/vk/api/f/a;->a(I)Lcom/vk/api/f/a;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/vk/api/f/a;->b()Lcom/vk/api/f/a;

    move-result-object v0

    .line 133
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/vk/profile/presenter/b$b;

    invoke-direct {v1, p2}, Lcom/vk/profile/presenter/b$b;-><init>(Lcom/vkontakte/android/api/k;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_0
    sget-object v0, Lcom/vk/api/articles/b;->a:Lcom/vk/api/articles/b$a;

    iget-object v3, p2, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    iget v3, v3, Lcom/vkontakte/android/UserProfile;->n:I

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4}, Lcom/vk/api/articles/b$a;->a(II)Lcom/vk/api/articles/b;

    move-result-object v0

    .line 176
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/vk/profile/presenter/b$g;

    invoke-direct {v1, p2}, Lcom/vk/profile/presenter/b$g;-><init>(Lcom/vkontakte/android/api/k;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 180
    :goto_0
    new-instance v1, Lcom/vk/profile/presenter/b$h;

    invoke-direct {v1, p1}, Lcom/vk/profile/presenter/b$h;-><init>(I)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    .line 182
    new-instance v0, Lcom/vk/profile/presenter/b$i;

    invoke-direct {v0, p2}, Lcom/vk/profile/presenter/b$i;-><init>(Lcom/vkontakte/android/api/k;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->c(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/location/Location;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/k;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/vkontakte/android/api/execute/d;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->J()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/execute/d;-><init>(ILjava/lang/String;)V

    .line 75
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/execute/d;->a(Landroid/location/Location;)Lcom/vkontakte/android/api/execute/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 76
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/vk/profile/presenter/b$o;->a:Lcom/vk/profile/presenter/b$o;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/vk/profile/presenter/b$p;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/presenter/b$p;-><init>(Lcom/vk/profile/presenter/b;Landroid/location/Location;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    .line 84
    new-instance v0, Lcom/vk/profile/presenter/b$q;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/b$q;-><init>(Lcom/vk/profile/presenter/b;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 85
    sget-object v0, Lcom/vk/core/c/c;->d:Lio/reactivex/p;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 86
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/b;Landroid/location/Location;)Lio/reactivex/j;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/b;->a(Landroid/location/Location;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vkontakte/android/api/k;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/k;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/k;",
            ">;"
        }
    .end annotation

    .line 90
    iget v0, p1, Lcom/vkontakte/android/api/k;->bn:I

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "Observable.just(profile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 92
    :cond_0
    iget v0, p1, Lcom/vkontakte/android/api/k;->bn:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->a()Lcom/vk/dto/profile/Address;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "Observable.just(profile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 95
    :cond_1
    iget v0, p1, Lcom/vkontakte/android/api/k;->bn:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/vkontakte/android/api/k;->bj:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "Observable.just(profile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 96
    :cond_2
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->a:Lcom/vk/profile/adapter/factory/sections/a$a;

    iget v1, p1, Lcom/vkontakte/android/api/k;->bn:I

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/factory/sections/a$a;->a(I)Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v1, p1, Lcom/vkontakte/android/api/k;->aO:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v1, "profile.counters[it.tag] ?: 0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    .line 99
    iget v0, p1, Lcom/vkontakte/android/api/k;->bn:I

    invoke-direct {p0, v0, p1}, Lcom/vk/profile/presenter/b;->a(ILcom/vkontakte/android/api/k;)Lio/reactivex/j;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/vk/profile/presenter/b$r;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/presenter/b$r;-><init>(Lcom/vk/profile/presenter/b;Lcom/vkontakte/android/api/k;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->h(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "createMainSectionObserva\u2026onErrorReturn { profile }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 105
    :cond_4
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/b;->b(Lcom/vkontakte/android/api/k;)I

    move-result v0

    if-lez v0, :cond_5

    .line 106
    invoke-direct {p0, v0, p1}, Lcom/vk/profile/presenter/b;->a(ILcom/vkontakte/android/api/k;)Lio/reactivex/j;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/vk/profile/presenter/b$s;

    invoke-direct {v1, p1}, Lcom/vk/profile/presenter/b$s;-><init>(Lcom/vkontakte/android/api/k;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->h(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "createMainSectionObserva\u2026onErrorReturn { profile }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 110
    :cond_5
    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "Observable.just(profile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/b;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/vk/profile/presenter/b;->ad()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/presenter/b;Lcom/vkontakte/android/api/k;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/b;->c(Lcom/vkontakte/android/api/k;)V

    return-void
.end method

.method private final ad()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 234
    new-instance v0, Lcom/vkontakte/android/api/groups/s;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->t()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/groups/s;-><init>(ILjava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Lcom/vkontakte/android/api/groups/s;->g()Lio/reactivex/j;

    move-result-object v3

    const-string v0, "GroupsLeave(-uid, getSou\u2026        .toUiObservable()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->aI()Landroid/app/Activity;

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

    .line 237
    new-instance v1, Lcom/vk/profile/presenter/b$j;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/b$j;-><init>(Lcom/vk/profile/presenter/b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 243
    new-instance v2, Lcom/vk/profile/presenter/b$k;

    invoke-direct {v2, p0}, Lcom/vk/profile/presenter/b$k;-><init>(Lcom/vk/profile/presenter/b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 237
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final b(Lcom/vkontakte/android/api/k;)I
    .locals 9

    .line 116
    sget-object v0, Lcom/vk/profile/adapter/factory/sections/a;->a:Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/sections/a$a;->m()[Lcom/vk/profile/adapter/factory/sections/a$b;

    move-result-object v0

    .line 341
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v6, v0, v3

    .line 117
    iget-object v7, p1, Lcom/vkontakte/android/api/k;->aO:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    const-string v8, "counters[it.tag] ?: 0"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_1

    .line 118
    sget-object v7, Lcom/vk/profile/adapter/factory/sections/a;->a:Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {v6}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/vk/profile/adapter/factory/sections/a$a;->a(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 120
    sget-object v5, Lcom/vk/profile/adapter/factory/sections/a;->a:Lcom/vk/profile/adapter/factory/sections/a$a;

    invoke-virtual {v6}, Lcom/vk/profile/adapter/factory/sections/a$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/vk/profile/adapter/factory/sections/a$a;->a(Ljava/lang/String;)I

    move-result v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-le v4, p1, :cond_3

    return v2

    :cond_3
    return v5
.end method

.method public static final synthetic b(Lcom/vk/profile/presenter/b;Lcom/vkontakte/android/api/k;)Lio/reactivex/j;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/b;->a(Lcom/vkontakte/android/api/k;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/vkontakte/android/api/k;)V
    .locals 4

    const/4 v0, 0x0

    .line 290
    move-object v1, v0

    check-cast v1, Lcom/vk/profile/data/cover/model/a;

    .line 291
    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->g()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 292
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 293
    sget-object v3, Lcom/vk/profile/data/cover/model/a;->a:Lcom/vk/profile/data/cover/model/a$c;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, p0, v2}, Lcom/vk/profile/data/cover/model/a$c;->a(Lcom/vk/profile/presenter/b;Ljava/util/List;)Lcom/vk/profile/data/cover/model/a;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v2, :cond_0

    .line 294
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/a;->s()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-eqz v2, :cond_2

    .line 295
    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/a;->p()V

    :cond_2
    move-object v2, v1

    :cond_3
    if-nez v2, :cond_8

    .line 302
    iget-object p1, p0, Lcom/vk/profile/presenter/b;->e:Lcom/vk/profile/data/cover/model/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->p()V

    .line 303
    :cond_4
    iput-object v1, p0, Lcom/vk/profile/presenter/b;->e:Lcom/vk/profile/data/cover/model/a;

    .line 304
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->T()Ljava/util/Stack;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/navigation/f;

    instance-of v2, v2, Lcom/vk/profile/ui/cover/a;

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_6
    check-cast v0, Lcom/vk/navigation/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/vk/navigation/f;->dismiss()V

    :cond_7
    return-void

    .line 307
    :cond_8
    iget-object v0, p0, Lcom/vk/profile/presenter/b;->e:Lcom/vk/profile/data/cover/model/a;

    if-nez v0, :cond_9

    .line 308
    iput-object v2, p0, Lcom/vk/profile/presenter/b;->e:Lcom/vk/profile/data/cover/model/a;

    goto :goto_0

    .line 309
    :cond_9
    iget-object v0, p0, Lcom/vk/profile/presenter/b;->e:Lcom/vk/profile/data/cover/model/a;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_a
    invoke-virtual {v0, v2}, Lcom/vk/profile/data/cover/model/a;->a(Lcom/vk/profile/data/cover/model/a;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 310
    iget-object v0, p0, Lcom/vk/profile/presenter/b;->e:Lcom/vk/profile/data/cover/model/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->p()V

    .line 311
    :cond_b
    iput-object v2, p0, Lcom/vk/profile/presenter/b;->e:Lcom/vk/profile/data/cover/model/a;

    .line 314
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/presenter/b;->e:Lcom/vk/profile/data/cover/model/a;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/vkontakte/android/api/k;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/data/cover/model/a;->a(Z)V

    .line 315
    :cond_d
    iget-object p1, p0, Lcom/vk/profile/presenter/b;->e:Lcom/vk/profile/data/cover/model/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->d()V

    :cond_e
    return-void
.end method


# virtual methods
.method public R()Lcom/vk/music/PlayerRefer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vk/profile/presenter/b;->a:Lcom/vk/music/PlayerRefer;

    return-object v0
.end method

.method public S()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/vk/profile/presenter/b;->d:Z

    return v0
.end method

.method public final U()Lcom/vk/profile/data/cover/model/a;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/profile/presenter/b;->e:Lcom/vk/profile/data/cover/model/a;

    return-object v0
.end method

.method public final V()Lcom/vk/profile/presenter/a/b;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/profile/presenter/b;->f:Lcom/vk/profile/presenter/a/b;

    return-object v0
.end method

.method public final W()Ljava/lang/Integer;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vkontakte/android/api/k;->a:Lcom/vkontakte/android/UserProfile;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/k;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vkontakte/android/api/k;->Q:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/api/k;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/vkontakte/android/api/k;->aP:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 221
    :cond_1
    invoke-direct {p0}, Lcom/vk/profile/presenter/b;->ad()V

    return-void

    .line 224
    :cond_2
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/newsfeed/a/j$b;->aI()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110514

    .line 225
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110513

    .line 226
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110fdc

    .line 227
    new-instance v2, Lcom/vk/profile/presenter/b$n;

    invoke-direct {v2, p0}, Lcom/vk/profile/presenter/b$n;-><init>(Lcom/vk/profile/presenter/b;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1107bd

    const/4 v2, 0x0

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public final Y()V
    .locals 5

    .line 260
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->aI()Landroid/app/Activity;

    move-result-object v0

    .line 261
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "gid"

    .line 262
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->t()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "title"

    if-nez v0, :cond_0

    .line 263
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110438

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "type"

    .line 264
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v3, Lcom/vkontakte/android/api/k;

    iget v3, v3, Lcom/vkontakte/android/api/k;->P:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "_can_go_back"

    const/4 v3, 0x1

    .line 265
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    new-instance v2, Lcom/vk/navigation/v;

    const-class v3, Lcom/vkontakte/android/fragments/o;

    invoke-direct {v2, v3, v1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final Z()Z
    .locals 3

    .line 318
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->T()Ljava/util/Stack;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/navigation/f;

    instance-of v2, v2, Lcom/vk/profile/ui/cover/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public a(Lcom/vk/core/fragments/d;)V
    .locals 2

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-super {p0, p1}, Lcom/vk/profile/presenter/a;->a(Lcom/vk/core/fragments/d;)V

    .line 328
    iget-object p1, p0, Lcom/vk/profile/presenter/b;->e:Lcom/vk/profile/data/cover/model/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->e()Lcom/vk/core/j/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/j/a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/profile/Address;Z)V
    .locals 4

    const-string v0, "mainAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/vk/profile/ui/community/adresses/d$c;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->t()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v2, Lcom/vkontakte/android/api/k;

    iget-object v2, v2, Lcom/vkontakte/android/api/k;->j:Ljava/lang/String;

    const-string v3, "profile!!.bigPhoto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/profile/ui/community/adresses/d$c;-><init>(ILjava/lang/String;Lcom/vk/dto/profile/Address;)V

    .line 255
    invoke-virtual {v0, p2}, Lcom/vk/profile/ui/community/adresses/d$c;->a(Z)Lcom/vk/profile/ui/community/adresses/d$c;

    move-result-object p1

    .line 256
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/newsfeed/a/j$b;->aI()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/community/adresses/d$c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final aa()Lcom/vk/profile/ui/community/CommunityParallax;
    .locals 3

    .line 319
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/profile/ui/community/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/profile/ui/community/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/a;->bl()Lcom/vk/profile/ui/community/CommunityParallax;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final ab()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/vk/profile/presenter/b;->e:Lcom/vk/profile/data/cover/model/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "without_cover"

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "opened_live_cover"

    goto :goto_0

    :cond_1
    const-string v0, "live_cover"

    :goto_0
    return-object v0
.end method

.method public b(Lcom/vk/core/fragments/d;)V
    .locals 2

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-super {p0, p1}, Lcom/vk/profile/presenter/a;->b(Lcom/vk/core/fragments/d;)V

    .line 323
    iget-object p1, p0, Lcom/vk/profile/presenter/b;->e:Lcom/vk/profile/data/cover/model/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->e()Lcom/vk/core/j/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/j/a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->t()I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/data/Groups;->a(IZLjava/lang/String;)Lcom/vkontakte/android/api/groups/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/api/groups/r;->g()Lio/reactivex/j;

    move-result-object v1

    const-string v0, "Groups.createGroupsJoinA\u2026ource()).toUiObservable()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->aI()Landroid/app/Activity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 198
    new-instance v1, Lcom/vk/profile/presenter/b$l;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/presenter/b$l;-><init>(Lcom/vk/profile/presenter/b;Z)V

    check-cast v1, Lio/reactivex/b/g;

    .line 209
    new-instance p1, Lcom/vk/profile/presenter/b$m;

    invoke-direct {p1, p0}, Lcom/vk/profile/presenter/b$m;-><init>(Lcom/vk/profile/presenter/b;)V

    check-cast p1, Lio/reactivex/b/g;

    .line 198
    invoke-virtual {v0, v1, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public d()V
    .locals 3

    .line 188
    invoke-super {p0}, Lcom/vk/profile/presenter/a;->d()V

    .line 189
    iget-object v0, p0, Lcom/vk/profile/presenter/b;->f:Lcom/vk/profile/presenter/a/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/b;->g()V

    .line 190
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->T()Ljava/util/Stack;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/navigation/f;

    instance-of v2, v2, Lcom/vk/profile/ui/cover/a;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/vk/profile/ui/cover/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/a;->m()V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/presenter/b;->e:Lcom/vk/profile/data/cover/model/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->p()V

    :cond_3
    return-void
.end method

.method public final d(Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 271
    new-instance p1, Lcom/vk/api/i/b;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->W()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p1, v2}, Lcom/vk/api/i/b;-><init>(I)V

    .line 272
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 274
    :cond_1
    new-instance p1, Lcom/vk/api/i/a;

    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->W()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p1, v2}, Lcom/vk/api/i/a;-><init>(I)V

    .line 275
    invoke-static {p1, v1, v0, v1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_0

    .line 276
    :goto_1
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/a/j$b;->aI()Landroid/app/Activity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 277
    new-instance v0, Lcom/vk/profile/presenter/b$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/presenter/b$a;-><init>(Lcom/vk/profile/presenter/b;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 286
    sget-object v1, Lcom/vk/profile/presenter/CommunityPresenter$allowMessagesFromGroup$2;->a:Lcom/vk/profile/presenter/CommunityPresenter$allowMessagesFromGroup$2;

    check-cast v1, Lkotlin/jvm/a/b;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/vk/profile/presenter/c;

    invoke-direct {v2, v1}, Lcom/vk/profile/presenter/c;-><init>(Lkotlin/jvm/a/b;)V

    move-object v1, v2

    :cond_3
    check-cast v1, Lio/reactivex/b/g;

    .line 277
    invoke-virtual {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public i()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/k;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/vk/profile/presenter/b;->P()Lcom/vk/newsfeed/a/j$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/a/j$b;->aI()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/profile/utils/a;->a(Landroid/content/Context;)Lio/reactivex/j;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/vk/profile/presenter/b$t;

    invoke-direct {v1, p0}, Lcom/vk/profile/presenter/b$t;-><init>(Lcom/vk/profile/presenter/b;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "getLastKnownLocationOpti\u2026mmunity(location.value) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
