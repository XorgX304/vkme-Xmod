.class public final Lcom/vkontakte/android/im/bridge/i;
.super Ljava/lang/Object;
.source "VkDirtyHacksBridge.kt"

# interfaces
.implements Lcom/vk/im/ui/a/f;


# static fields
.field public static final a:Lcom/vkontakte/android/im/bridge/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/vkontakte/android/im/bridge/i;

    invoke-direct {v0}, Lcom/vkontakte/android/im/bridge/i;-><init>()V

    sput-object v0, Lcom/vkontakte/android/im/bridge/i;->a:Lcom/vkontakte/android/im/bridge/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "custom_animation"

    const v1, 0x7f01003a

    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "screen_shot"

    .line 54
    invoke-direct {p0}, Lcom/vkontakte/android/im/bridge/i;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    sget-object p1, Lcom/vk/im/ui/a/f;->b:Lcom/vk/im/ui/a/f$a;

    invoke-virtual {p1}, Lcom/vk/im/ui/a/f$a;->a()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method private final a()Landroid/graphics/Bitmap;
    .locals 5

    .line 60
    sget-object v0, Lcom/vk/common/a;->a:Lcom/vk/common/a;

    invoke-virtual {v0}, Lcom/vk/common/a;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0x1020002

    .line 61
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 65
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 66
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v2

    :cond_0
    return-object v1

    :cond_1
    return-object v1
.end method

.method private final b()Z
    .locals 1

    .line 72
    sget v0, Lcom/vk/stories/CreateStoryActivity;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/content/Context;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/vkontakte/android/utils/c;->a:Lcom/vkontakte/android/utils/c;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/utils/c;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "com.vk.im.ACTION_DIALOGS"

    invoke-direct {p0, p1}, Lcom/vkontakte/android/im/bridge/i;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Landroid/content/Intent;Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/vkontakte/android/im/bridge/contentprovider/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "com.vk.im.ACTION_CHAT"

    .line 25
    invoke-direct {p0, p2}, Lcom/vkontakte/android/im/bridge/i;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 26
    sget-object p3, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {p3, p1}, Lcom/vk/navigation/v$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    sget-object p3, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/vk/navigation/x;->G:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    sget-object p3, Lcom/vk/navigation/x;->N:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/navigation/x;->N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object p1, p2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 31
    invoke-direct {p0}, Lcom/vkontakte/android/im/bridge/i;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 32
    new-instance p3, Landroid/content/ComponentName;

    const-class v0, Lcom/vkontakte/android/fragments/messages/chat/ChatActivity;

    invoke-direct {p3, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent.setComponent(Comp\u2026hatActivity::class.java))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.vk.im.ACTION_DIALOGS"

    .line 39
    invoke-direct {p0, v0}, Lcom/vkontakte/android/im/bridge/i;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f01003a

    const v1, 0x7f01003b

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
