.class public final Lcom/vkontakte/android/im/bridge/s;
.super Ljava/lang/Object;
.source "VkSharingBridge.kt"

# interfaces
.implements Lcom/vk/messenger/ui/a/o;


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/vkontakte/android/im/bridge/s;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/s;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/s;->a:Lcom/vkontakte/android/im/bridge/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/vkontakte/android/SendActivity;",
            ">;"
        }
    .end annotation

    .line 20
    const-class v0, Lcom/vkontakte/android/SendActivity;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/vkontakte/android/im/b;->a:Lcom/vkontakte/android/im/b;

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/b;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)Lcom/vk/dto/common/Attachment;

    move-result-object p2

    .line 13
    invoke-static {}, Lcom/vk/e/t;->a()Lcom/vk/e/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/e/s;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/vk/e/t;->a()Lcom/vk/e/s;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/e/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1, p2}, Lcom/vk/messenger/ui/a/o$a;->a(Lcom/vk/messenger/ui/a/o;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
