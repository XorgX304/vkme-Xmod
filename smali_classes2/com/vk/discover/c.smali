.class public final Lcom/vk/discover/c;
.super Ljava/lang/Object;
.source "DiscoverData.kt"


# static fields
.field public static final a:Lcom/vk/discover/c;

.field private static final b:Ljava/lang/Runnable;

.field private static c:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/vk/discover/c;

    invoke-direct {v0}, Lcom/vk/discover/c;-><init>()V

    sput-object v0, Lcom/vk/discover/c;->a:Lcom/vk/discover/c;

    .line 18
    sget-object v0, Lcom/vk/discover/c$d;->a:Lcom/vk/discover/c$d;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/vk/discover/c;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/c;ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/j;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/discover/c;->b(ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/discover/c;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/discover/c;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/discover/c;Lio/reactivex/j;)V
    .locals 0

    .line 16
    sput-object p1, Lcom/vk/discover/c;->c:Lio/reactivex/j;

    return-void
.end method

.method private final a(Lcom/vk/discover/DiscoverItemsContainer;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->e()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 29
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/c/a;->ax()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/c/a;->ax()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/c/a;->aw()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/vk/discover/DiscoverItemsContainer;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public static final synthetic a(Lcom/vk/discover/c;Lcom/vk/discover/DiscoverItemsContainer;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/discover/c;->a(Lcom/vk/discover/DiscoverItemsContainer;)Z

    move-result p0

    return p0
.end method

.method private final declared-synchronized b(ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vk/dto/discover/DiscoverIntent;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x3

    .line 81
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "#discover"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v4, Lcom/vk/discover/c;->c:Lio/reactivex/j;

    if-nez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 83
    sget-object p1, Lcom/vk/discover/c;->c:Lio/reactivex/j;

    if-eqz p1, :cond_2

    .line 84
    sget-object p1, Lcom/vk/discover/c;->c:Lio/reactivex/j;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    monitor-exit p0

    return-object p1

    .line 86
    :cond_2
    :try_start_1
    new-instance p1, Lcom/vk/api/d/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/vk/api/d/a;-><init>(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)V

    .line 87
    invoke-static {p1, v0, v3, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v3}, Lio/reactivex/j;->a(I)Lio/reactivex/c/a;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v3}, Lio/reactivex/c/a;->b(I)Lio/reactivex/j;

    move-result-object p1

    .line 90
    sget-object p2, Lcom/vk/discover/c$f;->a:Lcom/vk/discover/c$f;

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    .line 91
    sget-object p2, Lcom/vk/discover/c$g;->a:Lcom/vk/discover/c$g;

    check-cast p2, Lio/reactivex/b/g;

    invoke-virtual {p1, p2}, Lio/reactivex/j;->c(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    .line 93
    sput-object p1, Lcom/vk/discover/c;->c:Lio/reactivex/j;

    const-string p2, "observable"

    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 80
    monitor-exit p0

    throw p1
.end method

.method private final c()V
    .locals 3

    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "#discover"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    const-string v1, "VKAccountManager.getCurrent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Lcom/vk/c/a;->ay()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/c/a;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "discover_cache"

    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    sget-object v1, Lcom/vk/discover/c$a;->a:Lcom/vk/discover/c$a;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/vk/discover/c$b;->a:Lcom/vk/discover/c$b;

    check-cast v1, Lio/reactivex/b/g;

    .line 74
    sget-object v2, Lcom/vk/discover/c$c;->a:Lcom/vk/discover/c$c;

    check-cast v2, Lio/reactivex/b/g;

    .line 64
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/dto/discover/DiscoverIntent;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/vk/api/d/a;

    invoke-direct {v0, p1, p2}, Lcom/vk/api/d/a;-><init>(Ljava/lang/String;Lcom/vk/dto/discover/DiscoverIntent;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vk/dto/discover/DiscoverIntent;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/discover/DiscoverItemsResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "#discover"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "isReload"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 103
    invoke-direct {p0, v2, p2}, Lcom/vk/discover/c;->b(ZLcom/vk/dto/discover/DiscoverIntent;)Lio/reactivex/j;

    move-result-object p1

    goto :goto_0

    .line 104
    :cond_0
    sget-object p1, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v0, "discover_cache"

    invoke-virtual {p1, v0}, Lcom/vk/common/e/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/discover/c$e;

    invoke-direct {v0, p2}, Lcom/vk/discover/c$e;-><init>(Lcom/vk/dto/discover/DiscoverIntent;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "SerializerCache.get<Disc\u2026w(true, intent)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 18
    sget-object v0, Lcom/vk/discover/c;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    check-cast v0, Lio/reactivex/j;

    sput-object v0, Lcom/vk/discover/c;->c:Lio/reactivex/j;

    return-void
.end method
