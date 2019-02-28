.class final Lcom/vkontakte/android/utils/f$b;
.super Ljava/lang/Object;
.source "LinkProcessorCallbackFactory.kt"

# interfaces
.implements Lcom/vk/common/links/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/common/links/c$b;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/common/links/c$b;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launchContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/utils/f$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vkontakte/android/utils/f$b;->b:Lcom/vk/common/links/c$b;

    iput-object p3, p0, Lcom/vkontakte/android/utils/f$b;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 78
    sget-object v0, Lcom/vkontakte/android/utils/f;->a:Lcom/vkontakte/android/utils/f;

    iget-object v1, p0, Lcom/vkontakte/android/utils/f$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vkontakte/android/utils/f$b;->b:Lcom/vk/common/links/c$b;

    iget-object v3, p0, Lcom/vkontakte/android/utils/f$b;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3}, Lcom/vkontakte/android/utils/f;->a(Lcom/vkontakte/android/utils/f;Landroid/content/Context;Lcom/vk/common/links/c$b;Landroid/net/Uri;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v0, p1, Lcom/vk/common/links/exceptions/DisposableException;

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/vk/api/base/h;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vkontakte/android/utils/f;->a:Lcom/vkontakte/android/utils/f;

    iget-object v1, p0, Lcom/vkontakte/android/utils/f$b;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/vkontakte/android/utils/f;->a(Lcom/vkontakte/android/utils/f;Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p1}, Lcom/vk/api/base/h;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vkontakte/android/utils/f$b;->a:Landroid/content/Context;

    const v0, 0x7f110189

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/m;->a(Landroid/content/Context;II)Lkotlin/l;

    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, Lcom/vkontakte/android/utils/f;->a:Lcom/vkontakte/android/utils/f;

    iget-object v0, p0, Lcom/vkontakte/android/utils/f$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vkontakte/android/utils/f$b;->b:Lcom/vk/common/links/c$b;

    iget-object v2, p0, Lcom/vkontakte/android/utils/f$b;->c:Landroid/net/Uri;

    invoke-static {p1, v0, v1, v2}, Lcom/vkontakte/android/utils/f;->a(Lcom/vkontakte/android/utils/f;Landroid/content/Context;Lcom/vk/common/links/c$b;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
