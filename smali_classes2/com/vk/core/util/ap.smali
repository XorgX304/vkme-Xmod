.class public final Lcom/vk/core/util/ap;
.super Ljava/lang/Object;
.source "Resourcer.java"


# static fields
.field private static volatile a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/core/util/ap;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/vk/core/util/ap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/core/util/ap;->a:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/vk/core/util/ap;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/vk/core/util/ap;->c:Landroid/content/Context;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/util/ap;->d:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vk/core/util/ap;
    .locals 2

    .line 34
    sget-object v0, Lcom/vk/core/util/ap;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/util/ap;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/vk/core/util/ap;

    invoke-direct {v0, p0}, Lcom/vk/core/util/ap;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object v1, Lcom/vk/core/util/ap;->b:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/core/util/ap;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/core/util/ap;->d:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
