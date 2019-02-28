.class public final Lcom/vk/analytics/eventtracking/e;
.super Ljava/lang/Object;
.source "TrackerExtraParamsProducer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/analytics/eventtracking/e;

.field private static b:Landroid/content/Context;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/vk/analytics/eventtracking/e;

    invoke-direct {v0}, Lcom/vk/analytics/eventtracking/e;-><init>()V

    sput-object v0, Lcom/vk/analytics/eventtracking/e;->a:Lcom/vk/analytics/eventtracking/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "year_class"

    .line 24
    invoke-static {p1}, Lcom/facebook/b/a/b;->a(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "android_api"

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 23
    invoke-static {v0}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lcom/vk/analytics/eventtracking/e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/vk/analytics/eventtracking/e;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v1, "extraParams"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object p1, Lcom/vk/analytics/eventtracking/e;->b:Landroid/content/Context;

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/analytics/eventtracking/e;->b(Landroid/content/Context;)V

    return-void
.end method
