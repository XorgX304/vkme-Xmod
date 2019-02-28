.class final Lcom/vk/video/l$b;
.super Ljava/lang/Object;
.source "VideoViewedSegmentsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/vk/video/l$b;

.field private static final b:Lcom/vk/video/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/vk/video/l$b;

    invoke-direct {v0}, Lcom/vk/video/l$b;-><init>()V

    sput-object v0, Lcom/vk/video/l$b;->a:Lcom/vk/video/l$b;

    .line 10
    new-instance v0, Lcom/vk/video/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/l;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/video/l$b;->b:Lcom/vk/video/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/video/l;
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/video/l$b;->b:Lcom/vk/video/l;

    return-object v0
.end method
