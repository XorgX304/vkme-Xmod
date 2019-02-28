.class public final Lcom/vk/newsfeed/items/likes/h;
.super Ljava/lang/Object;
.source "PhotosLikeController.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/items/likes/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/newsfeed/items/likes/h;

    invoke-direct {v0}, Lcom/vk/newsfeed/items/likes/h;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/items/likes/h;->a:Lcom/vk/newsfeed/items/likes/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/core/util/ai<",
            "Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;",
            ">;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/vk/newsfeed/items/likes/h$a;->a:Lcom/vk/newsfeed/items/likes/h$a;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/g/a;->c()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "Observable.fromCallable \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V
    .locals 2

    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/vk/core/c/c;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/vk/newsfeed/items/likes/h$b;

    invoke-direct {v1, p1}, Lcom/vk/newsfeed/items/likes/h$b;-><init>(Lcom/vk/dto/newsfeed/PhotosLikeGetResponse;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
