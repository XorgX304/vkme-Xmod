.class public final Lcom/vk/messenger/engine/utils/l;
.super Ljava/lang/Object;
.source "ImStoryConverter.kt"

# interfaces
.implements Lcom/vk/messenger/engine/k;


# static fields
.field public static final a:Lcom/vk/messenger/engine/utils/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/messenger/engine/utils/l;

    invoke-direct {v0}, Lcom/vk/messenger/engine/utils/l;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/utils/l;->a:Lcom/vk/messenger/engine/utils/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/models/camera/VideoParams;Lcom/vk/messenger/engine/internal/e;)Landroid/net/Uri;
    .locals 1

    const-string p2, "params"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
