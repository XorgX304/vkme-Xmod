.class public final Lcom/vk/common/links/c$a;
.super Ljava/lang/Object;
.source "LinkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/links/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/vk/common/links/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 117
    check-cast p3, Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 123
    check-cast p4, Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/e;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    .line 139
    check-cast p4, Landroid/os/Bundle;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/e;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/vk/common/links/c$a;

    new-instance v8, Lcom/vk/common/links/c$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1, p2, v8, p3}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lCtx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/vk/common/links/c$a$a;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/common/links/c$a$a;-><init>(Lcom/vk/common/links/c$b;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V

    .line 129
    move-object v1, p0

    check-cast v1, Lcom/vk/common/links/c$a;

    move-object v6, v0

    check-cast v6, Lcom/vk/common/links/e;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/vk/common/links/c$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/e;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/e;)Z
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lCtx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/content/Context;

    :cond_0
    move-object v1, p1

    .line 141
    invoke-static {p2}, Lcom/vk/common/links/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 144
    invoke-static {}, Lcom/vk/e/n;->a()Lcom/vk/e/m;

    move-result-object v0

    const-string p1, "uri"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vk/common/links/c$b;->b()Z

    move-result v3

    invoke-virtual {p3}, Lcom/vk/common/links/c$b;->e()Ljava/lang/String;

    move-result-object v4

    .line 145
    new-instance p1, Lcom/vk/common/links/LinkProcessor$Companion$process$1;

    invoke-direct {p1, p5}, Lcom/vk/common/links/LinkProcessor$Companion$process$1;-><init>(Lcom/vk/common/links/e;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/a/a;

    .line 146
    new-instance p1, Lcom/vk/common/links/LinkProcessor$Companion$process$2;

    invoke-direct {p1, p5}, Lcom/vk/common/links/LinkProcessor$Companion$process$2;-><init>(Lcom/vk/common/links/e;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/a/b;

    .line 147
    new-instance p1, Lcom/vk/common/links/LinkProcessor$Companion$process$3;

    invoke-direct {p1, p5}, Lcom/vk/common/links/LinkProcessor$Companion$process$3;-><init>(Lcom/vk/common/links/e;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/a/a;

    move-object v5, p4

    .line 144
    invoke-interface/range {v0 .. v8}, Lcom/vk/e/m;->a(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;)Z
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v1, p0

    check-cast v1, Lcom/vk/common/links/c$a;

    new-instance v0, Lcom/vk/common/links/c$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;Lcom/vk/common/links/e;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
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

    .line 103
    :cond_2
    invoke-static {}, Lcom/vk/common/links/c;->a()Lkotlin/text/Regex;

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

.method public final b(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/vk/common/links/c;->a()Lkotlin/text/Regex;

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

.method public final c(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xeb5

    if-eq v0, v1, :cond_2

    const v1, 0x74c20fbb

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "vkontakte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "vk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
