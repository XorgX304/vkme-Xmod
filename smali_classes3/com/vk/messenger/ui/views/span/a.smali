.class public final Lcom/vk/messenger/ui/views/span/a;
.super Ljava/lang/Object;
.source "ImBridgeOnSpanClickListener.kt"

# interfaces
.implements Lcom/vk/messenger/ui/views/span/c;


# static fields
.field public static final a:Lcom/vk/messenger/ui/views/span/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/messenger/ui/views/span/a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/views/span/a;-><init>()V

    sput-object v0, Lcom/vk/messenger/ui/views/span/a;->a:Lcom/vk/messenger/ui/views/span/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/b;->t()Lcom/vk/messenger/ui/a/a;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/ui/a/b;->j()Lcom/vk/e/w;

    move-result-object v1

    .line 15
    instance-of v0, p2, Lcom/vk/messenger/ui/formatters/linkparser/a/e;

    if-eqz v0, :cond_0

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messenger/ui/formatters/linkparser/a/e;

    invoke-virtual {p2}, Lcom/vk/messenger/ui/formatters/linkparser/a/e;->a()Lcom/vk/messenger/engine/models/Member;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p2, Lcom/vk/messenger/ui/formatters/linkparser/a/h;

    if-eqz v0, :cond_1

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messenger/ui/formatters/linkparser/a/h;

    invoke-virtual {p2}, Lcom/vk/messenger/ui/formatters/linkparser/a/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/vk/messenger/ui/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p2, Lcom/vk/messenger/ui/formatters/linkparser/a/c;

    if-eqz v0, :cond_2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messenger/ui/formatters/linkparser/a/c;

    invoke-virtual {p2}, Lcom/vk/messenger/ui/formatters/linkparser/a/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/vk/messenger/ui/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v0, p2, Lcom/vk/messenger/ui/formatters/linkparser/a/d;

    if-eqz v0, :cond_3

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messenger/ui/formatters/linkparser/a/d;

    invoke-virtual {p2}, Lcom/vk/messenger/ui/formatters/linkparser/a/d;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/vk/messenger/ui/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v0, p2, Lcom/vk/messenger/ui/formatters/linkparser/a/g;

    if-eqz v0, :cond_4

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/messenger/ui/formatters/linkparser/a/g;

    invoke-virtual {p2}, Lcom/vk/messenger/ui/formatters/linkparser/a/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/vk/messenger/ui/a/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    instance-of p1, p2, Lcom/vk/messenger/ui/formatters/linkparser/a/f;

    :goto_0
    return-void
.end method
