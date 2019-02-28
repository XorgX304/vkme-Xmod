.class public final Lcom/vk/stories/b;
.super Lcom/vk/video/d;
.source "LiveCoversVideoCache.kt"


# static fields
.field public static final a:Lcom/vk/stories/b;

.field private static final c:Ljava/lang/String; = "LiveCoversVideoCache"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/stories/b;

    invoke-direct {v0}, Lcom/vk/stories/b;-><init>()V

    sput-object v0, Lcom/vk/stories/b;->a:Lcom/vk/stories/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 9
    invoke-static {}, Lcom/vk/core/f/d;->g()Ljava/io/File;

    move-result-object v0

    const-string v1, "FileUtils.getLiveCoversVideoCacheDir()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    const-wide/32 v2, 0x5f5e100

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/vk/video/d;-><init>(IJLjava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/stories/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoUrl"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "urlCallback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/stories/b;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/b$a;

    invoke-direct {v0, p2, p3}, Lcom/vk/stories/b$a;-><init>(Ljava/lang/String;Lkotlin/jvm/a/m;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
