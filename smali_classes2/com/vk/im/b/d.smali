.class public final Lcom/vk/im/b/d;
.super Ljava/lang/Object;
.source "ImWebViewCookieHelper.kt"


# static fields
.field public static final a:Lcom/vk/im/b/d;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vk/im/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lcom/vk/im/b/d;

    invoke-direct {v0}, Lcom/vk/im/b/d;-><init>()V

    sput-object v0, Lcom/vk/im/b/d;->a:Lcom/vk/im/b/d;

    const-string v0, ".vk.com"

    const-string v1, ".vk.me"

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/b/d;->b:Ljava/util/List;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v1, v0, :cond_1

    .line 11
    new-instance v0, Lcom/vk/im/b/b;

    invoke-direct {v0}, Lcom/vk/im/b/b;-><init>()V

    check-cast v0, Lcom/vk/im/b/a;

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lcom/vk/im/b/c;

    invoke-direct {v0}, Lcom/vk/im/b/c;-><init>()V

    check-cast v0, Lcom/vk/im/b/a;

    .line 10
    :goto_1
    sput-object v0, Lcom/vk/im/b/d;->c:Lcom/vk/im/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/vk/im/b/d;->c:Lcom/vk/im/b/a;

    invoke-interface {v0, p1}, Lcom/vk/im/b/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/vk/im/b/d;->c:Lcom/vk/im/b/a;

    sget-object v1, Lcom/vk/im/b/d;->b:Ljava/util/List;

    const-string v2, "remixat"

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/vk/im/b/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
