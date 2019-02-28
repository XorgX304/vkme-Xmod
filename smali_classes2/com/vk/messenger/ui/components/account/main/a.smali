.class public final Lcom/vk/messenger/ui/components/account/main/a;
.super Lcom/vk/messenger/ui/components/c;
.source "AccountMainComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/account/main/a$b;,
        Lcom/vk/messenger/ui/components/account/main/a$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/a;

.field private final b:Lcom/vk/messenger/ui/components/account/main/b;

.field private c:Lcom/vk/messenger/ui/components/account/main/vc/a;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/vk/messenger/engine/d;

.field private final f:Lcom/vk/messenger/ui/a/b;

.field private g:Lcom/vk/messenger/ui/components/account/main/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/messenger/ui/components/account/main/a$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/main/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/account/main/a;->e:Lcom/vk/messenger/engine/d;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/account/main/a;->f:Lcom/vk/messenger/ui/a/b;

    iput-object p4, p0, Lcom/vk/messenger/ui/components/account/main/a;->g:Lcom/vk/messenger/ui/components/account/main/a$a;

    .line 35
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/main/a;->a:Lio/reactivex/disposables/a;

    .line 36
    new-instance p1, Lcom/vk/messenger/ui/components/account/main/b;

    invoke-direct {p1}, Lcom/vk/messenger/ui/components/account/main/b;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/account/main/a;->b:Lcom/vk/messenger/ui/components/account/main/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/account/main/a;)Lcom/vk/messenger/ui/a/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/messenger/ui/components/account/main/a;->f:Lcom/vk/messenger/ui/a/b;

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/models/Source;)V
    .locals 4

    .line 107
    sget-object v0, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->b:Lcom/vk/messenger/ui/components/account/main/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/account/main/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->b:Lcom/vk/messenger/ui/components/account/main/b;

    sget-object v1, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/account/main/b;->b(Z)V

    .line 113
    new-instance v0, Lcom/vk/messenger/engine/commands/account/i;

    sget-object v1, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-direct {v0, p1, v2}, Lcom/vk/messenger/engine/commands/account/i;-><init>(Lcom/vk/messenger/engine/models/Source;Z)V

    .line 114
    new-instance v1, Lcom/vk/messenger/ui/components/account/main/a$j;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/account/main/a$j;-><init>(Lcom/vk/messenger/ui/components/account/main/a;Lcom/vk/messenger/engine/models/Source;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 115
    new-instance v2, Lcom/vk/messenger/ui/components/account/main/a$i;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/account/main/a$i;-><init>(Lcom/vk/messenger/ui/components/account/main/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 116
    sget-object v3, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/main/a;->b:Lcom/vk/messenger/ui/components/account/main/b;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/account/main/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 117
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/main/a;->e:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "engine.submitBlocking(th\u2026 cmd, onSuccess, onError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->a:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/main/a;->e:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "engine.submitSingle(this, cmd, onSuccess, onError)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->a:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    :goto_1
    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/c;Lcom/vk/messenger/engine/models/Source;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/c<",
            "Lcom/vk/messenger/engine/models/account/AccountInfo;",
            ">;",
            "Lcom/vk/messenger/engine/models/Source;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object p1, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/account/main/a;->a(Lcom/vk/messenger/engine/models/Source;)V

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->b:Lcom/vk/messenger/ui/components/account/main/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/account/main/b;->a(Z)V

    .line 129
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->b:Lcom/vk/messenger/ui/components/account/main/b;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/account/main/b;->a(Lcom/vk/messenger/engine/models/c;)V

    .line 130
    sget-object v0, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    if-eq p2, v0, :cond_1

    .line 131
    iget-object p2, p0, Lcom/vk/messenger/ui/components/account/main/a;->b:Lcom/vk/messenger/ui/components/account/main/b;

    invoke-virtual {p2, v1}, Lcom/vk/messenger/ui/components/account/main/b;->b(Z)V

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 134
    sget-object p1, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/account/main/a;->a(Lcom/vk/messenger/engine/models/Source;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/account/main/a;Lcom/vk/messenger/engine/models/Source;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/account/main/a;->a(Lcom/vk/messenger/engine/models/Source;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/account/main/a;Lcom/vk/messenger/engine/models/c;Lcom/vk/messenger/engine/models/Source;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/account/main/a;->a(Lcom/vk/messenger/engine/models/c;Lcom/vk/messenger/engine/models/Source;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/account/main/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/account/main/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/vk/messenger/ui/components/account/main/vc/a;Lcom/vk/messenger/ui/components/account/main/b;)V
    .locals 2

    .line 98
    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/account/main/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/ui/components/account/main/vc/a;->a(ZZ)V

    .line 99
    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/account/main/b;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/messenger/ui/components/account/main/vc/a;->b(ZZ)V

    .line 100
    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/account/main/b;->c()Lcom/vk/messenger/engine/models/account/AccountInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/account/main/vc/a;->a(Lcom/vk/messenger/engine/models/account/AccountInfo;)V

    .line 101
    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/account/main/b;->d()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/account/main/vc/a;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 139
    invoke-static {p1}, Lcom/vk/messenger/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/account/main/a;)Landroid/content/Context;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/messenger/ui/components/account/main/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/account/main/a;)Lcom/vk/messenger/ui/components/account/main/vc/a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/messenger/ui/components/account/main/a;->c:Lcom/vk/messenger/ui/components/account/main/vc/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/account/main/a;)Lcom/vk/messenger/ui/components/account/main/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/messenger/ui/components/account/main/a;->b:Lcom/vk/messenger/ui/components/account/main/b;

    return-object p0
.end method

.method private final q()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->e:Lcom/vk/messenger/engine/d;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/vk/messenger/ui/components/account/main/a$c;->a:Lcom/vk/messenger/ui/components/account/main/a$c;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 75
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/vk/messenger/ui/components/account/main/a$d;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/account/main/a$d;-><init>(Lcom/vk/messenger/ui/components/account/main/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.observeEvents()\n \u2026countInfo(Source.CACHE) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/vk/messenger/ui/components/account/main/a;->a:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 78
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->e:Lcom/vk/messenger/engine/d;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 79
    const-class v1, Lcom/vk/messenger/engine/events/c;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/vk/messenger/ui/components/account/main/a$e;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/account/main/a$e;-><init>(Lcom/vk/messenger/ui/components/account/main/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.observeEvents()\n \u2026ountInfo, Source.CACHE) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Lcom/vk/messenger/ui/components/account/main/a;->a:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final r()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->b:Lcom/vk/messenger/ui/components/account/main/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/account/main/b;->f()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/account/main/a$f;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/account/main/a$f;-><init>(Lcom/vk/messenger/ui/components/account/main/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.observeLoadInit().\u2026animate = true)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/vk/messenger/ui/components/account/main/a;->a:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 90
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->b:Lcom/vk/messenger/ui/components/account/main/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/account/main/b;->g()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/account/main/a$g;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/account/main/a$g;-><init>(Lcom/vk/messenger/ui/components/account/main/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.observeAccountInfo\u2026ContentInfo(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/vk/messenger/ui/components/account/main/a;->a:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 94
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->b:Lcom/vk/messenger/ui/components/account/main/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/account/main/b;->h()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/account/main/a$h;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/account/main/a$h;-><init>(Lcom/vk/messenger/ui/components/account/main/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.observeDebugAvaila\u2026vc?.setDebugVisible(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/account/main/a;->a:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p3, Lcom/vk/messenger/ui/components/account/main/vc/a;

    new-instance p4, Lcom/vk/messenger/ui/components/account/main/a$b;

    invoke-direct {p4, p0}, Lcom/vk/messenger/ui/components/account/main/a$b;-><init>(Lcom/vk/messenger/ui/components/account/main/a;)V

    check-cast p4, Lcom/vk/messenger/ui/components/account/main/vc/a$a;

    invoke-direct {p3, p1, p2, p4}, Lcom/vk/messenger/ui/components/account/main/vc/a;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/account/main/vc/a$a;)V

    .line 41
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/main/a;->b:Lcom/vk/messenger/ui/components/account/main/b;

    invoke-direct {p0, p3, p1}, Lcom/vk/messenger/ui/components/account/main/a;->a(Lcom/vk/messenger/ui/components/account/main/vc/a;Lcom/vk/messenger/ui/components/account/main/b;)V

    .line 40
    iput-object p3, p0, Lcom/vk/messenger/ui/components/account/main/a;->c:Lcom/vk/messenger/ui/components/account/main/vc/a;

    .line 43
    iget-object p1, p0, Lcom/vk/messenger/ui/components/account/main/a;->c:Lcom/vk/messenger/ui/components/account/main/vc/a;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/account/main/vc/a;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->c:Lcom/vk/messenger/ui/components/account/main/vc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/account/main/vc/a;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 48
    check-cast v0, Lcom/vk/messenger/ui/components/account/main/vc/a;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->c:Lcom/vk/messenger/ui/components/account/main/vc/a;

    return-void
.end method

.method protected l()V
    .locals 0

    .line 52
    invoke-super {p0}, Lcom/vk/messenger/ui/components/c;->l()V

    .line 53
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/account/main/a;->n()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->b:Lcom/vk/messenger/ui/components/account/main/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/account/main/b;->e()V

    .line 58
    sget-object v0, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {p0, v0}, Lcom/vk/messenger/ui/components/account/main/a;->a(Lcom/vk/messenger/engine/models/Source;)V

    .line 59
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/account/main/a;->q()V

    .line 60
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/account/main/a;->r()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->b:Lcom/vk/messenger/ui/components/account/main/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/account/main/b;->e()V

    .line 65
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->c:Lcom/vk/messenger/ui/components/account/main/vc/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/account/main/vc/a;->c()V

    :cond_0
    return-void
.end method

.method public final p()Lcom/vk/messenger/ui/components/account/main/a$a;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/messenger/ui/components/account/main/a;->g:Lcom/vk/messenger/ui/components/account/main/a$a;

    return-object v0
.end method
