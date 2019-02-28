.class public final Lcom/vk/core/i/a;
.super Ljava/lang/Object;
.source "SensorsHelper.kt"


# static fields
.field public static final a:Lcom/vk/core/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/vk/core/i/a;

    invoke-direct {v0}, Lcom/vk/core/i/a;-><init>()V

    sput-object v0, Lcom/vk/core/i/a;->a:Lcom/vk/core/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/reactivex/j;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SupportAnnotationUsage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Landroid/view/OrientationEventListener;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/vk/core/i/a$a;

    invoke-direct {v1, p1, v0}, Lcom/vk/core/i/a$a;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lio/reactivex/l;

    invoke-static {v1}, Lio/reactivex/j;->a(Lio/reactivex/l;)Lio/reactivex/j;

    move-result-object p1

    .line 38
    new-instance v1, Lcom/vk/core/i/a$b;

    invoke-direct {v1, v0}, Lcom/vk/core/i/a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {p1, v1}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "Observable.create<Int> {\u2026ener?.disable()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
