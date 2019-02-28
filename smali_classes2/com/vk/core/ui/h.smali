.class final Lcom/vk/core/ui/h;
.super Lcom/vk/core/ui/j;
.source "FloatingViewGesturesHelper.kt"


# static fields
.field public static final a:Lcom/vk/core/ui/h;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/core/ui/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 195
    new-instance v0, Lcom/vk/core/ui/h;

    invoke-direct {v0}, Lcom/vk/core/ui/h;-><init>()V

    sput-object v0, Lcom/vk/core/ui/h;->a:Lcom/vk/core/ui/h;

    .line 196
    sget-object v0, Lcom/vk/core/ui/f;->a:Lcom/vk/core/ui/f;

    invoke-static {v0}, Lkotlin/collections/ai;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/h;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0}, Lcom/vk/core/ui/j;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/core/ui/j;",
            ">;"
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/vk/core/ui/h;->b:Ljava/util/Set;

    return-object v0
.end method
