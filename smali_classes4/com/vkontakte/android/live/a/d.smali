.class public Lcom/vkontakte/android/live/a/d;
.super Ljava/lang/Object;
.source "LiveGiftsController.java"


# static fields
.field private static volatile a:Lcom/vkontakte/android/live/a/d;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/a/d;->b:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/live/a/d;->c:Ljava/util/Random;

    return-void
.end method

.method public static a()Lcom/vkontakte/android/live/a/d;
    .locals 2

    .line 33
    sget-object v0, Lcom/vkontakte/android/live/a/d;->a:Lcom/vkontakte/android/live/a/d;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/vkontakte/android/live/a/d;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/live/a/d;->a:Lcom/vkontakte/android/live/a/d;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/vkontakte/android/live/a/d;

    invoke-direct {v1}, Lcom/vkontakte/android/live/a/d;-><init>()V

    sput-object v1, Lcom/vkontakte/android/live/a/d;->a:Lcom/vkontakte/android/live/a/d;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lcom/vkontakte/android/live/a/d;->a:Lcom/vkontakte/android/live/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/vkontakte/android/live/a/d;)Ljava/util/Map;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vkontakte/android/live/a/d;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(III)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;>;"
        }
    .end annotation

    .line 47
    invoke-static {p1, p2}, Lcom/vkontakte/android/api/models/VideoOwner;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/vkontakte/android/live/a/d;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/vkontakte/android/live/a/d$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vkontakte/android/live/a/d$2;-><init>(Lcom/vkontakte/android/live/a/d;III)V

    .line 50
    invoke-static {v1}, Lio/reactivex/j;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/a/d$1;

    invoke-direct {p2, p0, v0}, Lcom/vkontakte/android/live/a/d$1;-><init>(Lcom/vkontakte/android/live/a/d;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/base/a/b;

    const/16 p3, 0x1388

    invoke-direct {p2, p3}, Lcom/vkontakte/android/live/base/a/b;-><init>(I)V

    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/j;->j(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/live/a/d;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)Lio/reactivex/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0, p1, p2, p3}, Lcom/vkontakte/android/live/a/d;->a(III)Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/live/a/d$4;

    invoke-direct {p2, p0, p4}, Lcom/vkontakte/android/live/a/d$4;-><init>(Lcom/vkontakte/android/live/a/d;I)V

    .line 121
    invoke-virtual {p1, p2}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/vkontakte/android/api/account/c;

    invoke-direct {v0}, Lcom/vkontakte/android/api/account/c;-><init>()V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/account/c;->g()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public b(III)Lio/reactivex/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/models/GiftSentResponse;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/vkontakte/android/live/a/d;->c:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v6

    const/4 v0, 0x1

    .line 76
    new-array v7, v0, [I

    const/4 v0, 0x0

    aput v0, v7, v0

    .line 77
    new-instance v0, Lcom/vkontakte/android/live/a/d$3;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/vkontakte/android/live/a/d$3;-><init>(Lcom/vkontakte/android/live/a/d;IIII[I)V

    .line 78
    invoke-static {v0}, Lio/reactivex/j;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
