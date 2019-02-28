.class public final Lcom/vkontakte/android/im/bridge/t;
.super Ljava/lang/Object;
.source "VkStickersBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/p;


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vkontakte/android/im/bridge/t;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/t;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/t;->a:Lcom/vkontakte/android/im/bridge/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/vkontakte/android/im/h;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/im/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/im/h;->a(I)V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/vk/im/ui/a/p$a;->a(Lcom/vk/im/ui/a/p;I)Z

    move-result p1

    return p1
.end method

.method public i()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/vk/im/ui/a/p$a;->c(Lcom/vk/im/ui/a/p;)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/vk/im/ui/a/p$a;->d(Lcom/vk/im/ui/a/p;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/vk/im/ui/a/p$a;->a(Lcom/vk/im/ui/a/p;)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/vk/im/ui/a/p$a;->b(Lcom/vk/im/ui/a/p;)Z

    move-result v0

    return v0
.end method
