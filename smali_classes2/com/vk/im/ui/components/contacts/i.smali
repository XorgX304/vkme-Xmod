.class public final Lcom/vk/im/ui/components/contacts/i;
.super Lcom/vk/im/ui/components/c;
.source "InviteListComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/contacts/i$b;,
        Lcom/vk/im/ui/components/contacts/i$a;,
        Lcom/vk/im/ui/components/contacts/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/components/c;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/im/engine/events/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/im/ui/components/contacts/i$c;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:J

.field private final e:Lcom/vk/im/ui/components/contacts/i$b;

.field private f:Lio/reactivex/disposables/a;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lcom/vk/core/util/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/al<",
            "Lcom/vk/im/ui/components/contacts/vc/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/core/util/al;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/vk/im/engine/d;

.field private final n:Lcom/vk/im/ui/a/b;

.field private final o:Landroid/content/Context;

.field private final p:Lcom/vk/im/ui/components/contacts/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/contacts/i;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/im/ui/components/contacts/vc/ContactsVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/contacts/i;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/im/ui/components/contacts/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/contacts/i$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/contacts/i;->b:Lcom/vk/im/ui/components/contacts/i$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Landroid/content/Context;Lcom/vk/im/ui/components/contacts/i$a;)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->m:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/i;->n:Lcom/vk/im/ui/a/b;

    iput-object p3, p0, Lcom/vk/im/ui/components/contacts/i;->o:Landroid/content/Context;

    iput-object p4, p0, Lcom/vk/im/ui/components/contacts/i;->p:Lcom/vk/im/ui/components/contacts/i$a;

    .line 36
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x12c

    .line 37
    iput-wide p1, p0, Lcom/vk/im/ui/components/contacts/i;->d:J

    .line 38
    new-instance p1, Lcom/vk/im/ui/components/contacts/i$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/contacts/i$b;-><init>(Lcom/vk/im/ui/components/contacts/i;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->e:Lcom/vk/im/ui/components/contacts/i$b;

    .line 39
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->f:Lio/reactivex/disposables/a;

    .line 40
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->o:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->g:Landroid/view/LayoutInflater;

    .line 41
    new-instance p1, Lcom/vk/im/ui/components/contacts/InviteListComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/contacts/InviteListComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/contacts/i;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->h:Lcom/vk/core/util/al;

    .line 42
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->h:Lcom/vk/core/util/al;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->i:Lcom/vk/core/util/al;

    const-string p1, ""

    .line 44
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->j:Ljava/lang/CharSequence;

    .line 45
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->k:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->l:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/i;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/i;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/i;Ljava/util/List;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->k:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/i;)Lcom/vk/im/ui/components/contacts/vc/f;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/i;->o()Lcom/vk/im/ui/components/contacts/vc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/contacts/i;)Lcom/vk/im/ui/components/contacts/i$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/i;->p:Lcom/vk/im/ui/components/contacts/i$a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/contacts/i;)Lcom/vk/im/ui/a/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/i;->n:Lcom/vk/im/ui/a/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/contacts/i;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/i;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/contacts/i;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/i;->p()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/contacts/i;)Ljava/lang/CharSequence;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/i;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/contacts/i;)Ljava/util/List;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/i;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/im/ui/components/contacts/i;)Landroid/view/LayoutInflater;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/i;->g:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/im/ui/components/contacts/i;)Lcom/vk/im/ui/components/contacts/i$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/i;->e:Lcom/vk/im/ui/components/contacts/i$b;

    return-object p0
.end method

.method private final o()Lcom/vk/im/ui/components/contacts/vc/f;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/i;->i:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/im/ui/components/contacts/i;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/an;->a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/contacts/vc/f;

    return-object v0
.end method

.method private final p()V
    .locals 8

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/i;->m:Lcom/vk/im/engine/d;

    new-instance v7, Lcom/vk/im/ui/components/contacts/tasks/e;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/contacts/tasks/e;-><init>(Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    check-cast v7, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, p0, v7}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/vk/im/ui/components/contacts/i$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/i$d;-><init>(Lcom/vk/im/ui/components/contacts/i;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/vk/im/ui/components/contacts/i$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/i$e;-><init>(Lcom/vk/im/ui/components/contacts/i;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 111
    new-instance v2, Lcom/vk/im/ui/components/contacts/i$f;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/contacts/i$f;-><init>(Lcom/vk/im/ui/components/contacts/i;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 108
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.submitSingle(this\u2026or(it)\n                })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p1, Lcom/vk/im/engine/events/a;->a:Ljava/lang/Object;

    const-string v1, "ContactsListComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->c:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/vk/im/ui/components/contacts/i;->d:J

    new-instance v2, Lcom/vk/im/ui/components/contacts/InviteListComponent$accept$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/contacts/InviteListComponent$accept$1;-><init>(Lcom/vk/im/ui/components/contacts/i;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;JLkotlin/jvm/a/a;)V

    goto :goto_0

    .line 92
    :cond_1
    instance-of p1, p1, Lcom/vk/im/engine/events/w;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->c:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/vk/im/ui/components/contacts/i;->d:J

    new-instance v2, Lcom/vk/im/ui/components/contacts/InviteListComponent$accept$2;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/contacts/InviteListComponent$accept$2;-><init>(Lcom/vk/im/ui/components/contacts/i;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;JLkotlin/jvm/a/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/i;->j:Ljava/lang/CharSequence;

    .line 118
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/i;->p()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/i;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p3, p0, Lcom/vk/im/ui/components/contacts/i;->h:Lcom/vk/core/util/al;

    invoke-interface {p3}, Lcom/vk/core/util/al;->a()V

    .line 53
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/i;->o()Lcom/vk/im/ui/components/contacts/vc/f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/components/contacts/vc/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 54
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/i;->o()Lcom/vk/im/ui/components/contacts/vc/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/contacts/vc/f;->e()V

    return-object p1
.end method

.method protected i()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/i;->m:Lcom/vk/im/engine/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 60
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 61
    move-object v1, p0

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.observeEvents()\n \u2026         .subscribe(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/i;->f:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 63
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/i;->p()V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/i;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/i;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 69
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/contacts/i;->f:Lio/reactivex/disposables/a;

    return-void
.end method

.method protected k()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/i;->h:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->c()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/i;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 78
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/i;->o()Lcom/vk/im/ui/components/contacts/vc/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/vc/f;->g()V

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/i;->p:Lcom/vk/im/ui/components/contacts/i$a;

    invoke-interface {v0}, Lcom/vk/im/ui/components/contacts/i$a;->a()V

    return-void
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/i;->l:Ljava/util/Set;

    return-object v0
.end method
