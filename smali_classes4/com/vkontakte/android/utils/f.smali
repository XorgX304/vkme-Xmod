.class public final Lcom/vkontakte/android/utils/f;
.super Ljava/lang/Object;
.source "LinkProcessorCallbackFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/utils/f$a;,
        Lcom/vkontakte/android/utils/f$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/utils/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/vkontakte/android/utils/f;

    invoke-direct {v0}, Lcom/vkontakte/android/utils/f;-><init>()V

    sput-object v0, Lcom/vkontakte/android/utils/f;->a:Lcom/vkontakte/android/utils/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/vk/common/links/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vkontakte/android/utils/f$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/utils/f$a;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/vk/common/links/e;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/common/links/e;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/vk/common/links/c$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 35
    new-instance v1, Lcom/vkontakte/android/utils/f$b;

    invoke-direct {v1, p0, v0, p1}, Lcom/vkontakte/android/utils/f$b;-><init>(Landroid/content/Context;Lcom/vk/common/links/c$b;Landroid/net/Uri;)V

    check-cast v1, Lcom/vk/common/links/e;

    return-object v1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/common/links/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(link)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/vkontakte/android/utils/f;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/vk/common/links/e;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/common/links/c$b;Landroid/net/Uri;)V
    .locals 7

    .line 42
    sget-object v0, Lcom/vk/common/links/a;->a:Lcom/vk/common/links/a$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/vk/common/links/a$a;->a(Lcom/vk/common/links/a$a;Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/utils/f;->b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/utils/f;Landroid/content/Context;Lcom/vk/common/links/c$b;Landroid/net/Uri;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/utils/f;->a(Landroid/content/Context;Lcom/vk/common/links/c$b;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/utils/f;Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/utils/f;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p2}, Lcom/vk/api/base/h;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f110027

    goto :goto_0

    :cond_0
    const p2, 0x7f110281

    .line 54
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(resId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
