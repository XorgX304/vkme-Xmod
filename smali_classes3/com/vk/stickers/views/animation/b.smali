.class public final Lcom/vk/stickers/views/animation/b;
.super Ljava/lang/Object;
.source "VKAnimationLoader.kt"


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/stickers/views/animation/b;

.field private static final c:Lkotlin/d;

.field private static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stickers/AnimatedStickerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/stickers/views/animation/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "inMemoryCache"

    const-string v4, "getInMemoryCache()Landroid/util/LruCache;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stickers/views/animation/b;->a:[Lkotlin/f/h;

    .line 19
    new-instance v0, Lcom/vk/stickers/views/animation/b;

    invoke-direct {v0}, Lcom/vk/stickers/views/animation/b;-><init>()V

    sput-object v0, Lcom/vk/stickers/views/animation/b;->b:Lcom/vk/stickers/views/animation/b;

    .line 20
    sget-object v0, Lcom/vk/stickers/views/animation/VKAnimationLoader$inMemoryCache$2;->a:Lcom/vk/stickers/views/animation/VKAnimationLoader$inMemoryCache$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/stickers/views/animation/b;->c:Lkotlin/d;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vk/stickers/views/animation/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stickers/views/animation/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/stickers/views/animation/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 91
    new-instance v0, Lokhttp3/z$a;

    invoke-direct {v0}, Lokhttp3/z$a;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/z$a;->a(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z$a;->b()Lokhttp3/z;

    move-result-object p1

    .line 92
    invoke-static {}, Lcom/vk/core/network/Network;->d()Lokhttp3/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/x;->a(Lokhttp3/z;)Lokhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/e;->b()Lokhttp3/ab;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lokhttp3/ab;->h()Lokhttp3/ac;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ac;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/stickers/views/animation/b;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    sget-object p0, Lcom/vk/stickers/views/animation/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/stickers/views/animation/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/views/animation/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stickers/views/animation/b;)Landroid/util/LruCache;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/stickers/views/animation/b;->c()Landroid/util/LruCache;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/vk/core/util/ar;->a:Lcom/vk/core/util/ar;

    new-instance v1, Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;

    invoke-direct {v1, p1, p2}, Lcom/vk/stickers/views/animation/VKAnimationLoader$loadFromWeb$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/util/ar;->a(Lkotlin/jvm/a/a;)Lio/reactivex/q;

    move-result-object p2

    .line 68
    invoke-static {}, Lio/reactivex/g/a;->c()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/q;->b(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p2

    .line 69
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object p2

    .line 70
    new-instance v0, Lcom/vk/stickers/views/animation/b$e;

    invoke-direct {v0, p1}, Lcom/vk/stickers/views/animation/b$e;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p2, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/q;->d()Lio/reactivex/j;

    move-result-object p1

    const-string p2, "RxUtil.toSingle {\n      \u2026url, it) }.toObservable()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/stickers/views/animation/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/stickers/views/animation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sticker_content_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c()Landroid/util/LruCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vk/stickers/views/animation/b;->c:Lkotlin/d;

    sget-object v1, Lcom/vk/stickers/views/animation/b;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    invoke-direct {p0, p1}, Lcom/vk/stickers/views/animation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Z)Lio/reactivex/j;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/g/a;->c()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/vk/stickers/views/animation/b$b;->a:Lcom/vk/stickers/views/animation/b$b;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/vk/stickers/views/animation/b$c;

    invoke-direct {v1, p2}, Lcom/vk/stickers/views/animation/b$c;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p2

    .line 86
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p2

    .line 87
    new-instance v0, Lcom/vk/stickers/views/animation/b$d;

    invoke-direct {v0, p1}, Lcom/vk/stickers/views/animation/b$d;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "SerializerCache.getSingl\u2026emoryCache.put(url, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/vk/stickers/views/animation/b$f;

    invoke-direct {v0, p2}, Lcom/vk/stickers/views/animation/b$f;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p2

    .line 99
    invoke-static {}, Lio/reactivex/g/a;->c()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p2

    .line 100
    new-instance v0, Lcom/vk/stickers/views/animation/b$g;

    invoke-direct {v0, p1}, Lcom/vk/stickers/views/animation/b$g;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p2

    .line 104
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p2

    .line 105
    new-instance v0, Lcom/vk/stickers/views/animation/b$h;

    invoke-direct {v0, p1}, Lcom/vk/stickers/views/animation/b$h;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p2, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/vk/stickers/views/animation/b;->c()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string p2, "Observable.just(it)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 50
    :cond_0
    sget-object v0, Lcom/vk/stickers/views/animation/b;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/stickers/AnimatedStickerInfo;

    invoke-virtual {v2}, Lcom/vk/dto/stickers/AnimatedStickerInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/vk/dto/stickers/AnimatedStickerInfo;

    if-eqz v1, :cond_3

    .line 52
    sget-object v0, Lcom/vk/stickers/views/animation/b;->b:Lcom/vk/stickers/views/animation/b;

    invoke-direct {v0, p1, p2}, Lcom/vk/stickers/views/animation/b;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 55
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/vk/stickers/views/animation/b;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 34
    sget-object v0, Lcom/vk/stickers/views/animation/b;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "animated_stickers_list_v21"

    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    sget-object v1, Lcom/vk/stickers/views/animation/b$a;->a:Lcom/vk/stickers/views/animation/b$a;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 42
    sget-object v0, Lcom/vk/stickers/views/animation/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    invoke-direct {p0}, Lcom/vk/stickers/views/animation/b;->c()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 44
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "animated_stickers_list_v21"

    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;)V

    return-void
.end method
