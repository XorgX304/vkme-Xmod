.class public final Lcom/vk/video/l;
.super Ljava/lang/Object;
.source "VideoViewedSegmentsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/l$b;,
        Lcom/vk/video/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/l$a;

.field private static final d:Lkotlin/d;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/support/v4/f/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vk/video/CachedVideoViewedSegments;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/video/l;->a:Lcom/vk/video/l$a;

    .line 15
    sget-object v0, Lcom/vk/video/VideoViewedSegmentsStorage$Companion$instance$2;->a:Lcom/vk/video/VideoViewedSegmentsStorage$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/vk/video/l;->d:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/video/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "video_viewed_segments"

    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/video/l$1;

    invoke-direct {v1, p0}, Lcom/vk/video/l$1;-><init>(Lcom/vk/video/l;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 25
    sget-object v2, Lcom/vk/video/l$2;->a:Lcom/vk/video/l$2;

    check-cast v2, Lio/reactivex/b/g;

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/vk/video/l;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/l;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/vk/video/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic d()Lkotlin/d;
    .locals 1

    .line 7
    sget-object v0, Lcom/vk/video/l;->d:Lkotlin/d;

    return-object v0
.end method

.method private final e()V
    .locals 3

    .line 48
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "video_viewed_segments"

    invoke-virtual {p0}, Lcom/vk/video/l;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/f/j;)Lcom/vk/video/CachedVideoViewedSegments;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/video/CachedVideoViewedSegments;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/vk/video/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/video/CachedVideoViewedSegments;

    return-object p1
.end method

.method public final a(Lcom/vk/video/CachedVideoViewedSegments;)V
    .locals 4

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/video/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Landroid/support/v4/f/j;

    invoke-virtual {p1}, Lcom/vk/video/CachedVideoViewedSegments;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/video/CachedVideoViewedSegments;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/support/v4/f/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-direct {p0}, Lcom/vk/video/l;->e()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/vk/video/l;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/vk/video/l;->c:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/video/CachedVideoViewedSegments;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/video/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "data.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/support/v4/f/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/f/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/video/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-direct {p0}, Lcom/vk/video/l;->e()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/video/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 44
    invoke-direct {p0}, Lcom/vk/video/l;->e()V

    return-void
.end method
