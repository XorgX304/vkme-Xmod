.class public final Lcom/vk/im/bridge/b;
.super Ljava/lang/Object;
.source "AppImLinksBridge.kt"

# interfaces
.implements Lcom/vk/e/m;


# static fields
.field public static final a:Lcom/vk/im/bridge/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vk/im/bridge/b;

    invoke-direct {v0}, Lcom/vk/im/bridge/b;-><init>()V

    sput-object v0, Lcom/vk/im/bridge/b;->a:Lcom/vk/im/bridge/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "uri.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/vkontakte/android/fragments/ax$b;

    invoke-direct {v0, p2}, Lcom/vkontakte/android/fragments/ax$b;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {v0, p1, p3}, Lcom/vkontakte/android/fragments/ax$b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vkontakte/android/fragments/ax$b;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/ax$b;->d(Landroid/content/Context;)Lcom/vkontakte/android/fragments/ax$b;

    .line 52
    :goto_0
    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ax$b;->b()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p3

    .line 53
    invoke-virtual {p3, p2}, Lcom/vkontakte/android/fragments/ax$b;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p2

    const/4 p3, 0x1

    .line 54
    invoke-virtual {p2, p3}, Lcom/vkontakte/android/fragments/ax$b;->b(Z)Lcom/vk/navigation/v;

    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/l;",
            ">;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)Z"
        }
    .end annotation

    const-string p8, "ctx"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "uri"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lcom/vk/common/links/c$b;

    .line 24
    sget-object p8, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    invoke-virtual {p8, p2}, Lcom/vk/common/links/c$a;->a(Landroid/net/Uri;)Z

    move-result p8

    const/4 v0, 0x0

    .line 21
    invoke-direct {v3, p3, v0, p8, p4}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p2, "uri.toString()"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    new-instance p2, Lcom/vk/im/bridge/b$a;

    invoke-direct {p2, p6, p7, v2, p1}, Lcom/vk/im/bridge/b$a;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;Ljava/lang/String;Landroid/content/Context;)V

    move-object v5, p2

    check-cast v5, Lcom/vk/links/d;

    move-object v1, p1

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/links/d;)Z

    move-result p1

    return p1
.end method
