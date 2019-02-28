.class final Lcom/vk/video/i$b;
.super Ljava/lang/Object;
.source "VideoPositionStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/vk/video/i$b;

.field private static final b:Lcom/vk/video/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/vk/video/i$b;

    invoke-direct {v0}, Lcom/vk/video/i$b;-><init>()V

    sput-object v0, Lcom/vk/video/i$b;->a:Lcom/vk/video/i$b;

    .line 10
    new-instance v0, Lcom/vk/video/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/i;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/video/i$b;->b:Lcom/vk/video/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/video/i;
    .locals 1

    .line 10
    sget-object v0, Lcom/vk/video/i$b;->b:Lcom/vk/video/i;

    return-object v0
.end method
