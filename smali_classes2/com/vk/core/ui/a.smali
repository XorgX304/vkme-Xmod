.class final Lcom/vk/core/ui/a;
.super Lcom/vk/core/ui/j;
.source "FloatingViewGesturesHelper.kt"


# static fields
.field public static final a:Lcom/vk/core/ui/a;

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
    .locals 3

    .line 187
    new-instance v0, Lcom/vk/core/ui/a;

    invoke-direct {v0}, Lcom/vk/core/ui/a;-><init>()V

    sput-object v0, Lcom/vk/core/ui/a;->a:Lcom/vk/core/ui/a;

    const/4 v0, 0x3

    .line 188
    new-array v0, v0, [Lcom/vk/core/ui/j;

    sget-object v1, Lcom/vk/core/ui/h;->a:Lcom/vk/core/ui/h;

    check-cast v1, Lcom/vk/core/ui/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/core/ui/b;->a:Lcom/vk/core/ui/b;

    check-cast v1, Lcom/vk/core/ui/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/core/ui/a;->a:Lcom/vk/core/ui/a;

    check-cast v1, Lcom/vk/core/ui/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/core/ui/a;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 187
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

    .line 188
    sget-object v0, Lcom/vk/core/ui/a;->b:Ljava/util/Set;

    return-object v0
.end method
