.class public final Lcom/vk/im/bridge/im/p;
.super Ljava/lang/Object;
.source "AppImVideoBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/r;


# static fields
.field public static final a:Lcom/vk/im/bridge/im/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/im/bridge/im/p;

    invoke-direct {v0}, Lcom/vk/im/bridge/im/p;-><init>()V

    sput-object v0, Lcom/vk/im/bridge/im/p;->a:Lcom/vk/im/bridge/im/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachVideo;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attachVideo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
