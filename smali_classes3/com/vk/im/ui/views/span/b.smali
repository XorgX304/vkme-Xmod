.class public final Lcom/vk/im/ui/views/span/b;
.super Ljava/lang/Object;
.source "ImBridgeOnSpanLongPressListener.kt"

# interfaces
.implements Lcom/vk/im/ui/views/span/d;


# static fields
.field public static final a:Lcom/vk/im/ui/views/span/b;

.field private static b:Lcom/vk/im/ui/components/viewcontrollers/popup/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/vk/im/ui/views/span/b;

    invoke-direct {v0}, Lcom/vk/im/ui/views/span/b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/views/span/b;->a:Lcom/vk/im/ui/views/span/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/q;
    .locals 1

    .line 113
    sget-object v0, Lcom/vk/im/ui/views/span/b;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/vk/im/ui/views/span/b;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/im/ui/views/span/b;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/views/span/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->t()Lcom/vk/im/ui/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/views/span/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/b;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/m;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 50
    new-instance v2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$2;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$2;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 51
    new-instance p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$3;

    move-object v3, p0

    check-cast v3, Lcom/vk/im/ui/views/span/b;

    invoke-direct {p1, v3}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openUrlActions$3;-><init>(Lcom/vk/im/ui/views/span/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 47
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/m;->a(Ljava/lang/String;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/views/span/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->t()Lcom/vk/im/ui/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/a/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/views/span/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/views/span/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/b;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/m;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 64
    new-instance v2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$2;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$2;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 65
    new-instance p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$3;

    move-object v3, p0

    check-cast v3, Lcom/vk/im/ui/views/span/b;

    invoke-direct {p1, v3}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openEmailActions$3;-><init>(Lcom/vk/im/ui/views/span/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 61
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/m;->b(Ljava/lang/String;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->t()Lcom/vk/im/ui/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 75
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/b;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/m;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 78
    new-instance v2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$2;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$2;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 79
    new-instance p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$3;

    move-object v3, p0

    check-cast v3, Lcom/vk/im/ui/views/span/b;

    invoke-direct {p1, v3}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openHashtagActions$3;-><init>(Lcom/vk/im/ui/views/span/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 75
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/m;->c(Ljava/lang/String;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 85
    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/b;->t()Lcom/vk/im/ui/a/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/a/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 89
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/b;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/m;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 92
    new-instance v2, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$2;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$2;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 93
    new-instance p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$3;

    move-object v3, p0

    check-cast v3, Lcom/vk/im/ui/views/span/b;

    invoke-direct {p1, v3}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openPhoneActions$3;-><init>(Lcom/vk/im/ui/views/span/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 89
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/m;->d(Ljava/lang/String;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 99
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/span/b;->a(Landroid/content/Context;)Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->i()Lcom/vk/im/ui/components/viewcontrollers/popup/m;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openNumbersActions$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openNumbersActions$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 102
    new-instance p1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openNumbersActions$2;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/views/span/b;

    invoke-direct {p1, v2}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener$openNumbersActions$2;-><init>(Lcom/vk/im/ui/views/span/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 99
    invoke-virtual {v0, p2, v1, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/m;->a(Ljava/lang/String;Lkotlin/jvm/a/b;Lkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 36
    sget-object v0, Lcom/vk/im/ui/views/span/b;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/q;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 37
    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    sput-object v0, Lcom/vk/im/ui/views/span/b;->b:Lcom/vk/im/ui/components/viewcontrollers/popup/q;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/vk/im/ui/utils/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 109
    sget p2, Lcom/vk/im/ui/d$l;->vkim_copy_to_clipboard_done:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/a/e;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/vk/im/ui/a/c;->a()Lcom/vk/im/ui/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/a/b;->j()Lcom/vk/e/w;

    move-result-object v1

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/e;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/e;->a()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/a/h;

    if-eqz p1, :cond_1

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/h;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vk/im/ui/views/span/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/a/c;

    if-eqz p1, :cond_2

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/c;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vk/im/ui/views/span/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/a/d;

    if-eqz p1, :cond_3

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/d;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vk/im/ui/views/span/b;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_3
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/a/g;

    if-eqz p1, :cond_4

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/g;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vk/im/ui/views/span/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_4
    instance-of p1, p2, Lcom/vk/im/ui/formatters/linkparser/a/f;

    if-eqz p1, :cond_5

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/im/ui/formatters/linkparser/a/f;

    invoke-virtual {p2}, Lcom/vk/im/ui/formatters/linkparser/a/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vk/im/ui/views/span/b;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
