.class public final Lcom/vk/messenger/ui/components/contacts/g;
.super Lcom/vk/messenger/ui/components/c;
.source "ContactsSearchComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/contacts/g$d;,
        Lcom/vk/messenger/ui/components/contacts/g$b;,
        Lcom/vk/messenger/ui/components/contacts/g$a;,
        Lcom/vk/messenger/ui/components/contacts/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/messenger/ui/components/c;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/engine/events/a;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/messenger/ui/components/contacts/g$c;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:J

.field private final e:Lio/reactivex/disposables/a;

.field private final f:Lcom/vk/messenger/ui/components/contacts/g$b;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Lcom/vk/core/util/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/al<",
            "Lcom/vk/messenger/ui/components/contacts/vc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/core/util/al;

.field private final j:Lcom/vk/messenger/ui/components/contacts/g$d;

.field private k:Lcom/vk/messenger/ui/components/contacts/g$a;

.field private final l:Lcom/vk/messenger/engine/d;

.field private final m:Lcom/vk/messenger/ui/a/b;

.field private final n:Lcom/vk/navigation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/contacts/g;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/messenger/ui/components/contacts/vc/ContactsSearchVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/components/contacts/g;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/messenger/ui/components/contacts/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/contacts/g$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/contacts/g;->b:Lcom/vk/messenger/ui/components/contacts/g$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/navigation/a;)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->l:Lcom/vk/messenger/engine/d;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contacts/g;->m:Lcom/vk/messenger/ui/a/b;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/contacts/g;->n:Lcom/vk/navigation/a;

    .line 38
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x12c

    .line 39
    iput-wide p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->d:J

    .line 40
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->e:Lio/reactivex/disposables/a;

    .line 41
    new-instance p1, Lcom/vk/messenger/ui/components/contacts/g$b;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/contacts/g$b;-><init>(Lcom/vk/messenger/ui/components/contacts/g;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->f:Lcom/vk/messenger/ui/components/contacts/g$b;

    .line 42
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->n:Lcom/vk/navigation/a;

    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->g:Landroid/view/LayoutInflater;

    .line 43
    new-instance p1, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$vcHolder$1;-><init>(Lcom/vk/messenger/ui/components/contacts/g;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->h:Lcom/vk/core/util/al;

    .line 44
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->h:Lcom/vk/core/util/al;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->i:Lcom/vk/core/util/al;

    .line 46
    new-instance p1, Lcom/vk/messenger/ui/components/contacts/g$d;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lcom/vk/messenger/ui/components/contacts/g$d;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->j:Lcom/vk/messenger/ui/components/contacts/g$d;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/contacts/g;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/g;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/contacts/g;Ljava/lang/CharSequence;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/contacts/g;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 14

    .line 115
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->j:Lcom/vk/messenger/ui/components/contacts/g$d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/g$d;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->j:Lcom/vk/messenger/ui/components/contacts/g$d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/contacts/g$d;->a(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->j:Lcom/vk/messenger/ui/components/contacts/g$d;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/messenger/ui/components/contacts/g$d;->a(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->j:Lcom/vk/messenger/ui/components/contacts/g$d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/g$d;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contacts/g;->p()Lcom/vk/messenger/ui/components/contacts/vc/e;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/vk/messenger/ui/components/contacts/SortOrder;->BY_HINTS:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/messenger/ui/components/contacts/vc/f;->a(Lcom/vk/messenger/ui/components/contacts/vc/f;Ljava/util/List;Lcom/vk/messenger/ui/components/contacts/SortOrder;Landroid/support/v7/g/c$b;ILjava/lang/Object;)V

    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 124
    new-instance v0, Lcom/vk/messenger/ui/components/contacts/tasks/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/messenger/ui/components/contacts/tasks/c;-><init>(Ljava/lang/String;Lcom/vk/messenger/engine/models/Source;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 125
    new-instance v2, Lcom/vk/messenger/ui/components/contacts/tasks/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/vk/messenger/engine/models/Source;->NETWORK:Lcom/vk/messenger/engine/models/Source;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/vk/messenger/ui/components/contacts/tasks/c;-><init>(Ljava/lang/String;Lcom/vk/messenger/engine/models/Source;Ljava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 126
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->l:Lcom/vk/messenger/engine/d;

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p1, p0, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->l:Lcom/vk/messenger/engine/d;

    check-cast v2, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, p0, v2}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->a(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object p1

    .line 128
    new-instance v0, Lcom/vk/messenger/ui/components/contacts/g$e;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/contacts/g$e;-><init>(Lcom/vk/messenger/ui/components/contacts/g;)V

    check-cast v0, Lio/reactivex/b/g;

    const/4 v2, 0x0

    .line 138
    invoke-static {v2, v1, v2}, Lcom/vk/core/util/ar;->a(Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/b/g;

    move-result-object v1

    .line 128
    invoke-virtual {p1, v0, v1}, Lio/reactivex/g;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "engine.submitSingle(this\u2026    }, RxUtil.logError())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->e:Lio/reactivex/disposables/a;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/contacts/g;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->d:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/contacts/g;)Lcom/vk/messenger/ui/components/contacts/vc/e;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contacts/g;->p()Lcom/vk/messenger/ui/components/contacts/vc/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/contacts/g;)Lcom/vk/messenger/ui/a/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/g;->m:Lcom/vk/messenger/ui/a/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/components/contacts/g;)Lcom/vk/navigation/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/g;->n:Lcom/vk/navigation/a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/messenger/ui/components/contacts/g;)Lcom/vk/messenger/ui/components/contacts/g$d;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/g;->j:Lcom/vk/messenger/ui/components/contacts/g$d;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/messenger/ui/components/contacts/g;)Landroid/view/LayoutInflater;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/g;->g:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/messenger/ui/components/contacts/g;)Lcom/vk/messenger/ui/components/contacts/g$b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contacts/g;->f:Lcom/vk/messenger/ui/components/contacts/g$b;

    return-object p0
.end method

.method private final p()Lcom/vk/messenger/ui/components/contacts/vc/e;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->i:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/messenger/ui/components/contacts/g;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/an;->a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/contacts/vc/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/messenger/engine/events/a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p1, Lcom/vk/messenger/engine/events/a;->a:Ljava/lang/Object;

    const-string v1, "ContactsListComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->c:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->d:J

    new-instance v2, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$accept$1;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$accept$1;-><init>(Lcom/vk/messenger/ui/components/contacts/g;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;JLkotlin/jvm/a/a;)V

    goto :goto_0

    .line 104
    :cond_1
    instance-of v0, p1, Lcom/vk/messenger/engine/events/w;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->c:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->d:J

    new-instance v2, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$accept$2;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/contacts/ContactsSearchComponent$accept$2;-><init>(Lcom/vk/messenger/ui/components/contacts/g;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;JLkotlin/jvm/a/a;)V

    goto :goto_0

    .line 108
    :cond_2
    instance-of p1, p1, Lcom/vk/messenger/engine/events/ae;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->h:Lcom/vk/core/util/al;

    invoke-interface {p1}, Lcom/vk/core/util/al;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 109
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contacts/g;->p()Lcom/vk/messenger/ui/components/contacts/vc/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/contacts/vc/e;->a()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/contacts/g$a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vk/messenger/ui/components/contacts/g;->k:Lcom/vk/messenger/ui/components/contacts/g$a;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/messenger/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/contacts/g;->a(Lcom/vk/messenger/engine/events/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contacts/g;->p()Lcom/vk/messenger/ui/components/contacts/vc/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/contacts/vc/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p4, "inflater"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "parent"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p4, p0, Lcom/vk/messenger/ui/components/contacts/g;->h:Lcom/vk/core/util/al;

    invoke-interface {p4}, Lcom/vk/core/util/al;->a()V

    .line 54
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contacts/g;->p()Lcom/vk/messenger/ui/components/contacts/vc/e;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/vk/messenger/ui/components/contacts/vc/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object p1

    .line 55
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contacts/g;->p()Lcom/vk/messenger/ui/components/contacts/vc/e;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/vk/messenger/ui/components/contacts/SortOrder;->BY_NAME:Lcom/vk/messenger/ui/components/contacts/SortOrder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/messenger/ui/components/contacts/vc/f;->a(Lcom/vk/messenger/ui/components/contacts/vc/f;Ljava/util/List;Lcom/vk/messenger/ui/components/contacts/SortOrder;Landroid/support/v7/g/c$b;ILjava/lang/Object;)V

    return-object p1
.end method

.method protected i()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->l:Lcom/vk/messenger/engine/d;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 61
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 62
    move-object v1, p0

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "engine.observeEvents()\n \u2026         .subscribe(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v2, p0

    check-cast v2, Lcom/vk/messenger/ui/components/c;

    invoke-static {v0, v2}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 64
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->l:Lcom/vk/messenger/engine/d;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 65
    const-class v3, Lcom/vk/messenger/engine/events/ae;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.observeEvents()\n \u2026         .subscribe(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v2}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->h:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->c()V

    return-void
.end method

.method public final m()Lcom/vk/messenger/ui/components/contacts/g$a;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->k:Lcom/vk/messenger/ui/components/contacts/g$a;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contacts/g;->p()Lcom/vk/messenger/ui/components/contacts/vc/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/contacts/vc/e;->a(Z)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contacts/g;->h:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contacts/g;->p()Lcom/vk/messenger/ui/components/contacts/vc/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contacts/vc/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
