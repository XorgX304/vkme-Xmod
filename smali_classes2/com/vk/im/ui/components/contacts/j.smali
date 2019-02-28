.class public final Lcom/vk/im/ui/components/contacts/j;
.super Lcom/vk/im/ui/components/c;
.source "ProfilesListComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/contacts/j$c;,
        Lcom/vk/im/ui/components/contacts/j$a;,
        Lcom/vk/im/ui/components/contacts/j$b;
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

.field public static final b:Lcom/vk/im/ui/components/contacts/j$b;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:J

.field private final e:Lcom/vk/im/ui/components/contacts/j$a;

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

.field private final j:Lcom/vk/im/ui/components/contacts/j$c;

.field private final k:Lcom/vk/im/engine/d;

.field private final l:Lcom/vk/im/ui/a/b;

.field private final m:Lcom/vk/navigation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/contacts/j;

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

    sput-object v0, Lcom/vk/im/ui/components/contacts/j;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/im/ui/components/contacts/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/contacts/j$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/contacts/j;->b:Lcom/vk/im/ui/components/contacts/j$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/navigation/a;Ljava/util/List;Lcom/vk/im/ui/components/contacts/SortOrder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Lcom/vk/im/ui/a/b;",
            "Lcom/vk/navigation/a;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Member;",
            ">;",
            "Lcom/vk/im/ui/components/contacts/SortOrder;",
            ")V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "members"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/j;->k:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/j;->l:Lcom/vk/im/ui/a/b;

    iput-object p3, p0, Lcom/vk/im/ui/components/contacts/j;->m:Lcom/vk/navigation/a;

    .line 42
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/j;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x12c

    .line 43
    iput-wide p1, p0, Lcom/vk/im/ui/components/contacts/j;->d:J

    .line 44
    new-instance p1, Lcom/vk/im/ui/components/contacts/j$a;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/contacts/j$a;-><init>(Lcom/vk/im/ui/components/contacts/j;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/j;->e:Lcom/vk/im/ui/components/contacts/j$a;

    .line 45
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/j;->f:Lio/reactivex/disposables/a;

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/j;->m:Lcom/vk/navigation/a;

    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/j;->g:Landroid/view/LayoutInflater;

    .line 47
    new-instance p1, Lcom/vk/im/ui/components/contacts/ProfilesListComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/contacts/ProfilesListComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/contacts/j;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/j;->h:Lcom/vk/core/util/al;

    .line 48
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/j;->h:Lcom/vk/core/util/al;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/j;->i:Lcom/vk/core/util/al;

    .line 50
    new-instance p1, Lcom/vk/im/ui/components/contacts/j$c;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p4

    move-object v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/contacts/j$c;-><init>(Ljava/util/List;Lcom/vk/im/ui/components/contacts/SortOrder;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/j;->j:Lcom/vk/im/ui/components/contacts/j$c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/navigation/a;Ljava/util/List;Lcom/vk/im/ui/components/contacts/SortOrder;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 41
    sget-object p5, Lcom/vk/im/ui/components/contacts/SortOrder;->BY_NAME:Lcom/vk/im/ui/components/contacts/SortOrder;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/contacts/j;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/navigation/a;Ljava/util/List;Lcom/vk/im/ui/components/contacts/SortOrder;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/j;)Lcom/vk/im/ui/a/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/j;->l:Lcom/vk/im/ui/a/b;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/Source;)V
    .locals 2

    .line 99
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    .line 100
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/commands/etc/g$a;->a(Z)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object p1

    const-string v0, "ProfilesListComponent"

    .line 102
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/j;->j:Lcom/vk/im/ui/components/contacts/j$c;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/j$c;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/commands/etc/g$a;->a(Ljava/util/Collection;)Lcom/vk/im/engine/commands/etc/g$a;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/vk/im/engine/commands/etc/g$a;->e()Lcom/vk/im/engine/commands/etc/g;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/vk/im/engine/commands/etc/f;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/commands/etc/f;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    .line 106
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/j;->k:Lcom/vk/im/engine/d;

    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, p0, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 107
    new-instance v0, Lcom/vk/im/ui/components/contacts/j$d;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/contacts/j$d;-><init>(Lcom/vk/im/ui/components/contacts/j;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->c(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object p1

    .line 112
    new-instance v0, Lcom/vk/im/ui/components/contacts/j$e;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/contacts/j$e;-><init>(Lcom/vk/im/ui/components/contacts/j;)V

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->c(Lio/reactivex/b/h;)Lio/reactivex/q;

    move-result-object p1

    .line 121
    new-instance v0, Lcom/vk/im/ui/components/contacts/j$f;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/contacts/j$f;-><init>(Lcom/vk/im/ui/components/contacts/j;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 124
    new-instance v1, Lcom/vk/im/ui/components/contacts/j$g;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/j$g;-><init>(Lcom/vk/im/ui/components/contacts/j;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 121
    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "engine.submitSingle(this\u2026or(it)\n                })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/c;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/j;Lcom/vk/im/engine/models/Source;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/j;->a(Lcom/vk/im/engine/models/Source;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/j;)Lcom/vk/navigation/a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/j;->m:Lcom/vk/navigation/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/contacts/j;)Lcom/vk/im/ui/components/contacts/vc/f;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/j;->m()Lcom/vk/im/ui/components/contacts/vc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/contacts/j;)Lcom/vk/im/ui/components/contacts/j$c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/j;->j:Lcom/vk/im/ui/components/contacts/j$c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/contacts/j;)Landroid/view/LayoutInflater;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/j;->g:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/contacts/j;)Lcom/vk/im/ui/components/contacts/j$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/j;->e:Lcom/vk/im/ui/components/contacts/j$a;

    return-object p0
.end method

.method private final m()Lcom/vk/im/ui/components/contacts/vc/f;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/j;->i:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/im/ui/components/contacts/j;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/an;->a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/contacts/vc/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/events/a;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p1, Lcom/vk/im/engine/events/a;->a:Ljava/lang/Object;

    const-string v1, "ContactsListComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/j;->c:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/vk/im/ui/components/contacts/j;->d:J

    new-instance v2, Lcom/vk/im/ui/components/contacts/ProfilesListComponent$accept$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/contacts/ProfilesListComponent$accept$1;-><init>(Lcom/vk/im/ui/components/contacts/j;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;JLkotlin/jvm/a/a;)V

    goto :goto_0

    .line 88
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/w;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/j;->c:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/vk/im/ui/components/contacts/j;->d:J

    new-instance v2, Lcom/vk/im/ui/components/contacts/ProfilesListComponent$accept$2;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/contacts/ProfilesListComponent$accept$2;-><init>(Lcom/vk/im/ui/components/contacts/j;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;JLkotlin/jvm/a/a;)V

    goto :goto_0

    .line 92
    :cond_2
    instance-of p1, p1, Lcom/vk/im/engine/events/ag;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/j;->c:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/vk/im/ui/components/contacts/j;->d:J

    new-instance v2, Lcom/vk/im/ui/components/contacts/ProfilesListComponent$accept$3;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/contacts/ProfilesListComponent$accept$3;-><init>(Lcom/vk/im/ui/components/contacts/j;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;JLkotlin/jvm/a/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/j;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p3, p0, Lcom/vk/im/ui/components/contacts/j;->h:Lcom/vk/core/util/al;

    invoke-interface {p3}, Lcom/vk/core/util/al;->a()V

    .line 57
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/j;->m()Lcom/vk/im/ui/components/contacts/vc/f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/components/contacts/vc/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 58
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/j;->m()Lcom/vk/im/ui/components/contacts/vc/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/ui/components/contacts/vc/f;->e()V

    return-object p1
.end method

.method protected i()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/j;->k:Lcom/vk/im/engine/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 65
    move-object v1, p0

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.observeEvents()\n \u2026         .subscribe(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/j;->f:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 67
    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/contacts/j;->a(Lcom/vk/im/engine/models/Source;)V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/j;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/j;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 73
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/contacts/j;->f:Lio/reactivex/disposables/a;

    return-void
.end method

.method protected k()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/j;->h:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->c()V

    return-void
.end method
