.class public final Lcom/vk/messenger/bridge/im/l;
.super Ljava/lang/Object;
.source "AppImSettingsBridge.kt"

# interfaces
.implements Lcom/vk/messenger/ui/a/n;


# static fields
.field public static final a:Lcom/vk/messenger/bridge/im/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/messenger/bridge/im/l;

    invoke-direct {v0}, Lcom/vk/messenger/bridge/im/l;-><init>()V

    sput-object v0, Lcom/vk/messenger/bridge/im/l;->a:Lcom/vk/messenger/bridge/im/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/vk/messenger/ui/settings/b$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/messenger/ui/settings/b$b;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/settings/b$b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 31
    new-instance p2, Lcom/vk/messenger/ui/settings/h$a;

    invoke-direct {p2}, Lcom/vk/messenger/ui/settings/h$a;-><init>()V

    invoke-virtual {p2, p1}, Lcom/vk/messenger/ui/settings/h$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lcom/vk/messenger/ui/settings/i$a;

    invoke-direct {p2}, Lcom/vk/messenger/ui/settings/i$a;-><init>()V

    invoke-virtual {p2, p1}, Lcom/vk/messenger/ui/settings/i$a;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/vk/messenger/ui/settings/k$a;

    invoke-direct {v0}, Lcom/vk/messenger/ui/settings/k$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/settings/k$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Not implemented"

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Not implemented"

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vk/core/util/m;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vk/messenger/ui/settings/g$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/messenger/ui/settings/g$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/settings/g$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/vk/messenger/ui/settings/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/messenger/ui/settings/f$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/settings/f$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/vk/messenger/ui/settings/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/messenger/ui/settings/a$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/settings/a$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/vk/messenger/ui/settings/c$b;

    invoke-direct {v0}, Lcom/vk/messenger/ui/settings/c$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/settings/c$b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/vk/messenger/ui/settings/d$b;

    invoke-direct {v0}, Lcom/vk/messenger/ui/settings/d$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/settings/d$b;->c(Landroid/content/Context;)V

    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/vk/webapp/h$a;

    invoke-direct {v0}, Lcom/vk/webapp/h$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/webapp/h$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/vk/messenger/ui/settings/e$b;

    invoke-direct {v0}, Lcom/vk/messenger/ui/settings/e$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/settings/e$b;->c(Landroid/content/Context;)V

    return-void
.end method
