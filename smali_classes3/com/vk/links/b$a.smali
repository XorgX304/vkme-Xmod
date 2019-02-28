.class public final Lcom/vk/links/b$a;
.super Ljava/lang/Object;
.source "ImLinkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/links/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/vk/links/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/links/b$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 85
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string p2, "activities"

    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 346
    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 123
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.vkontakte.android"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {p2}, Lcom/vk/links/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.vkontakte.android"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid link: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/vk/links/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/vk/links/b;->b()Lcom/vk/core/util/bf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/util/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/vk/links/b$a;

    invoke-virtual {v0, p3}, Lcom/vk/links/b$a;->b(Ljava/lang/String;)V

    .line 92
    :cond_1
    move-object p3, p0

    check-cast p3, Lcom/vk/links/b$a;

    invoke-virtual {p3, p1, p2}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p3, p1, p2}, Lcom/vk/links/b$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p3, p2}, Lcom/vk/links/b$a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/vk/common/links/c$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v1, v0

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/vk/links/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Lcom/vk/links/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/e/e;->b()I

    move-result p2

    .line 118
    sget-object v1, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a:Lcom/vkontakte/android/im/bridge/contentprovider/e;

    invoke-virtual {v1, p2}, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/vk/links/b$a;

    invoke-direct {p2, p1, v0}, Lcom/vk/links/b$a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/links/d;)Z
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lCtx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1, p2}, Lcom/vk/common/links/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 65
    invoke-static {p2}, Lcom/vk/links/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v0, :cond_0

    .line 67
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Uri.parse(url)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p5

    check-cast v2, Lcom/vk/common/links/e;

    invoke-static {p1, v0, p3, v2}, Lcom/vk/common/links/d;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Lcom/vk/common/links/e;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 68
    invoke-static {p1, p2}, Lcom/vk/common/links/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const-string p2, "uri"

    .line 69
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p3, p5, p4}, Lcom/vk/links/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Lcom/vk/links/d;Landroid/os/Bundle;)Z

    move-result v0

    :cond_2
    const/4 p2, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const-string v0, "vk.me"

    const-string v3, "uri"

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1, p5, p3}, Lcom/vk/links/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/links/d;Lcom/vk/common/links/c$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    if-nez v0, :cond_6

    const-string v0, "vk.cc"

    const-string v3, "uri"

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, Lcom/vk/common/links/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/vk/links/b$a;

    const-string v3, "uri"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/links/b$a;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v1, p5, p3}, Lcom/vk/links/c;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/links/d;Lcom/vk/common/links/c$b;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_7
    move p2, v0

    :cond_8
    :goto_2
    if-nez p2, :cond_b

    .line 73
    invoke-virtual {p3}, Lcom/vk/common/links/c$b;->c()Z

    move-result v0

    if-nez v0, :cond_b

    .line 74
    sget-object p2, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    const-string v0, "uri"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/vk/links/b$a;->b(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_9

    invoke-static {p1, v1, p4}, Lcom/vk/links/a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_3

    .line 75
    :cond_9
    invoke-static {p1, v1, p3, p4}, Lcom/vk/links/a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V

    :goto_3
    if-eqz p5, :cond_a

    .line 76
    invoke-interface {p5}, Lcom/vk/links/d;->b()V

    :cond_a
    const/4 p2, 0x1

    :cond_b
    if-nez p2, :cond_c

    if-eqz p5, :cond_c

    .line 80
    invoke-interface {p5}, Lcom/vk/links/d;->c()V

    :cond_c
    return p2
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 53
    :cond_2
    invoke-static {}, Lcom/vk/links/b;->a()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    invoke-static {p1}, Lcom/vk/links/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "Uri.parse(prepareVKLinkScheme(url))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/links/b$a;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    const-string v1, "UI.IM.OPEN_CONTENT"

    const-string v2, "action"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/vk/links/b;->a()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    invoke-virtual {v0, p1}, Lcom/vk/links/b$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "external"

    return-object p1

    .line 136
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 138
    invoke-static {}, Lcom/vk/links/b;->c()Lkotlin/text/Regex;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/i;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-interface {p1}, Lkotlin/text/i;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
