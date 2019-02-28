.class public final Lcom/vk/video/b;
.super Lcom/vk/video/d;
.source "SimpleVideoCache.kt"


# static fields
.field public static final a:Lcom/vk/video/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/video/b;

    invoke-direct {v0}, Lcom/vk/video/b;-><init>()V

    sput-object v0, Lcom/vk/video/b;->a:Lcom/vk/video/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 5
    invoke-static {}, Lcom/vk/core/f/d;->f()Ljava/io/File;

    move-result-object v0

    const-string v1, "FileUtils.getVideoCacheDir()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    const-wide/32 v2, 0x2faf080

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/vk/video/d;-><init>(IJLjava/io/File;)V

    return-void
.end method
