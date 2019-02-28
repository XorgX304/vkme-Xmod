.class public final Lcom/vk/im/ui/components/contacts/b;
.super Lcom/vk/im/ui/components/c;
.source "ContactsListComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/contacts/b$b;,
        Lcom/vk/im/ui/components/contacts/b$a;,
        Lcom/vk/im/ui/components/contacts/b$c;
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

.field public static final b:Lcom/vk/im/ui/components/contacts/b$c;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:J

.field private final e:Lcom/vk/im/ui/components/contacts/e;

.field private f:Lio/reactivex/disposables/a;

.field private final g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vk/im/ui/views/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/im/ui/components/contacts/b$b;

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Lcom/vk/core/util/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/al<",
            "Lcom/vk/im/ui/components/contacts/vc/f;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/vk/core/util/al;

.field private final l:Lcom/vk/im/engine/d;

.field private final m:Lcom/vk/im/ui/a/b;

.field private final n:Lcom/vk/navigation/a;

.field private final o:Lcom/vk/im/ui/components/contacts/b$a;

.field private final p:Lcom/vk/im/ui/components/contacts/ContactsListMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/contacts/b;

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

    sput-object v0, Lcom/vk/im/ui/components/contacts/b;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/im/ui/components/contacts/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/contacts/b$c;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/contacts/b;->b:Lcom/vk/im/ui/components/contacts/b$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/navigation/a;Lcom/vk/im/ui/components/contacts/b$a;Lcom/vk/im/ui/components/contacts/ContactsListMode;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/d;",
            "Lcom/vk/im/ui/a/b;",
            "Lcom/vk/navigation/a;",
            "Lcom/vk/im/ui/components/contacts/b$a;",
            "Lcom/vk/im/ui/components/contacts/ContactsListMode;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedProfiles"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->l:Lcom/vk/im/engine/d;

    iput-object p2, p0, Lcom/vk/im/ui/components/contacts/b;->m:Lcom/vk/im/ui/a/b;

    iput-object p3, p0, Lcom/vk/im/ui/components/contacts/b;->n:Lcom/vk/navigation/a;

    iput-object p4, p0, Lcom/vk/im/ui/components/contacts/b;->o:Lcom/vk/im/ui/components/contacts/b$a;

    iput-object p5, p0, Lcom/vk/im/ui/components/contacts/b;->p:Lcom/vk/im/ui/components/contacts/ContactsListMode;

    .line 54
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->c:Ljava/lang/Object;

    const-wide/16 p1, 0x12c

    .line 55
    iput-wide p1, p0, Lcom/vk/im/ui/components/contacts/b;->d:J

    .line 56
    new-instance p1, Lcom/vk/im/ui/components/contacts/e;

    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/b;->p:Lcom/vk/im/ui/components/contacts/ContactsListMode;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/contacts/ContactsListMode;->a()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2, p6}, Lcom/vk/im/ui/components/contacts/e;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->e:Lcom/vk/im/ui/components/contacts/e;

    .line 57
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->f:Lio/reactivex/disposables/a;

    .line 58
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create<ListItem>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->g:Lio/reactivex/subjects/PublishSubject;

    .line 59
    new-instance p1, Lcom/vk/im/ui/components/contacts/b$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/contacts/b$b;-><init>(Lcom/vk/im/ui/components/contacts/b;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->h:Lcom/vk/im/ui/components/contacts/b$b;

    .line 60
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->n:Lcom/vk/navigation/a;

    invoke-interface {p1}, Lcom/vk/navigation/a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->i:Landroid/view/LayoutInflater;

    .line 61
    new-instance p1, Lcom/vk/im/ui/components/contacts/ContactsListComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/contacts/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->j:Lcom/vk/core/util/al;

    .line 62
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->j:Lcom/vk/core/util/al;

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->k:Lcom/vk/core/util/al;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/navigation/a;Lcom/vk/im/ui/components/contacts/b$a;Lcom/vk/im/ui/components/contacts/ContactsListMode;Ljava/util/Set;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 52
    sget-object p5, Lcom/vk/im/ui/components/contacts/ContactsListMode;->CONTACTS_LIST:Lcom/vk/im/ui/components/contacts/ContactsListMode;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 53
    invoke-static {}, Lkotlin/collections/ai;->a()Ljava/util/Set;

    move-result-object p6

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/contacts/b;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/ui/a/b;Lcom/vk/navigation/a;Lcom/vk/im/ui/components/contacts/b$a;Lcom/vk/im/ui/components/contacts/ContactsListMode;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/navigation/a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/b;->n:Lcom/vk/navigation/a;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/Source;Z)V
    .locals 8

    .line 152
    new-instance v7, Lcom/vk/im/ui/components/contacts/tasks/b;

    .line 157
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->p:Lcom/vk/im/ui/components/contacts/ContactsListMode;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/ContactsListMode;->c()Lcom/vk/im/ui/components/contacts/SortOrder;

    move-result-object v5

    const-string v6, "ContactsListComponent"

    const/4 v1, -0x1

    const/4 v2, 0x5

    move-object v0, v7

    move v3, p2

    move-object v4, p1

    .line 152
    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/contacts/tasks/b;-><init>(IIZLcom/vk/im/engine/models/Source;Lcom/vk/im/ui/components/contacts/SortOrder;Ljava/lang/Object;)V

    .line 159
    sget-object p2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    if-ne p1, p2, :cond_0

    .line 160
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->l:Lcom/vk/im/engine/d;

    check-cast v7, Lcom/vk/im/engine/commands/c;

    new-instance p2, Lcom/vk/im/ui/components/contacts/ContactsListComponent$loadContacts$1;

    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/contacts/b;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$loadContacts$1;-><init>(Lcom/vk/im/ui/components/contacts/b;)V

    check-cast p2, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/im/ui/components/contacts/c;

    invoke-direct {v1, p2}, Lcom/vk/im/ui/components/contacts/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    new-instance p2, Lcom/vk/im/ui/components/contacts/ContactsListComponent$loadContacts$2;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$loadContacts$2;-><init>(Lcom/vk/im/ui/components/contacts/b;)V

    check-cast p2, Lkotlin/jvm/a/b;

    new-instance v0, Lcom/vk/im/ui/components/contacts/c;

    invoke-direct {v0, p2}, Lcom/vk/im/ui/components/contacts/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, p0, v7, v1, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "engine.submitBlocking(th\u2026adSuccess, ::onLoadError)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Lcom/vk/im/ui/components/c;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->l:Lcom/vk/im/engine/d;

    check-cast v7, Lcom/vk/im/engine/commands/c;

    invoke-virtual {p1, p0, v7}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    new-instance p2, Lcom/vk/im/ui/components/contacts/ContactsListComponent$loadContacts$3;

    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/contacts/b;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$loadContacts$3;-><init>(Lcom/vk/im/ui/components/contacts/b;)V

    check-cast p2, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/im/ui/components/contacts/c;

    invoke-direct {v1, p2}, Lcom/vk/im/ui/components/contacts/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    new-instance p2, Lcom/vk/im/ui/components/contacts/ContactsListComponent$loadContacts$4;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$loadContacts$4;-><init>(Lcom/vk/im/ui/components/contacts/b;)V

    check-cast p2, Lkotlin/jvm/a/b;

    new-instance v0, Lcom/vk/im/ui/components/contacts/c;

    invoke-direct {v0, p2}, Lcom/vk/im/ui/components/contacts/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "engine.submitSingle(this\u2026adSuccess, ::onLoadError)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Lcom/vk/im/ui/components/c;

    invoke-static {p1, p2}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/contacts/a;)V
    .locals 3

    .line 167
    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/a;->b()Lcom/vk/im/ui/components/contacts/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->e:Lcom/vk/im/ui/components/contacts/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/contacts/e;->a(Z)V

    .line 169
    sget-object p1, Lcom/vk/im/engine/models/Source;->NETWORK:Lcom/vk/im/engine/models/Source;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vk/im/ui/components/contacts/b;->a(Lcom/vk/im/ui/components/contacts/b;Lcom/vk/im/engine/models/Source;ZILjava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->e:Lcom/vk/im/ui/components/contacts/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/ui/components/contacts/a;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/contacts/b;Lcom/vk/im/engine/models/Source;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 151
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/contacts/b;->a(Lcom/vk/im/engine/models/Source;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/b;Lcom/vk/im/ui/components/contacts/a;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/b;->a(Lcom/vk/im/ui/components/contacts/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lio/reactivex/disposables/a;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->e:Lcom/vk/im/ui/components/contacts/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/e;->d()Lio/reactivex/j;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/vk/im/ui/components/contacts/b$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/b$d;-><init>(Lcom/vk/im/ui/components/contacts/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.observeLoading()\n \u2026ading()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, p1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->e:Lcom/vk/im/ui/components/contacts/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/e;->e()Lio/reactivex/j;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/vk/im/ui/components/contacts/b$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/b$e;-><init>(Lcom/vk/im/ui/components/contacts/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.observeError()\n   \u2026(error)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v0, p1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->e:Lcom/vk/im/ui/components/contacts/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/e;->f()Lio/reactivex/j;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/vk/im/ui/components/contacts/b$f;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/b$f;-><init>(Lcom/vk/im/ui/components/contacts/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.observeData()\n    \u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v0, p1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 91
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->e:Lcom/vk/im/ui/components/contacts/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/contacts/e;->g()Lio/reactivex/j;

    move-result-object p1

    .line 92
    new-instance v0, Lcom/vk/im/ui/components/contacts/b$g;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/contacts/b$g;-><init>(Lcom/vk/im/ui/components/contacts/b;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "model.observeSelectionCh\u2026anged()\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/vk/im/ui/components/c;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->e:Lcom/vk/im/ui/components/contacts/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/users/User;)Z
    .locals 4

    .line 180
    invoke-virtual {p1}, Lcom/vk/im/engine/models/users/User;->Q()J

    move-result-wide v0

    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->l:Lcom/vk/im/engine/d;

    invoke-virtual {p1}, Lcom/vk/im/engine/d;->a()Lcom/vk/im/engine/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/b;->l()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 181
    sget-object p1, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {p1}, Lcom/vk/core/network/d;->c()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/contacts/b;Lcom/vk/im/engine/models/users/User;)Z
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/contacts/b;->a(Lcom/vk/im/engine/models/users/User;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/engine/d;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/b;->l:Lcom/vk/im/engine/d;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/ui/a/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/b;->m:Lcom/vk/im/ui/a/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/ui/components/contacts/b$a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/b;->o:Lcom/vk/im/ui/components/contacts/b$a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/ui/components/contacts/e;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/b;->e:Lcom/vk/im/ui/components/contacts/e;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/ui/components/contacts/ContactsListMode;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/b;->p:Lcom/vk/im/ui/components/contacts/ContactsListMode;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/im/ui/components/contacts/b;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/b;->g:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/ui/components/contacts/vc/f;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/b;->p()Lcom/vk/im/ui/components/contacts/vc/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/im/ui/components/contacts/b;)Landroid/view/LayoutInflater;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/b;->i:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/im/ui/components/contacts/b;)Lcom/vk/im/ui/components/contacts/b$b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vk/im/ui/components/contacts/b;->h:Lcom/vk/im/ui/components/contacts/b$b;

    return-object p0
.end method

.method private final p()Lcom/vk/im/ui/components/contacts/vc/f;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->k:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/im/ui/components/contacts/b;->a:[Lkotlin/f/h;

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

    .line 131
    iget-object v0, p1, Lcom/vk/im/engine/events/a;->a:Ljava/lang/Object;

    const-string v1, "ContactsListComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/events/w;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->c:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/vk/im/ui/components/contacts/b;->d:J

    new-instance v2, Lcom/vk/im/ui/components/contacts/ContactsListComponent$accept$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$accept$1;-><init>(Lcom/vk/im/ui/components/contacts/b;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;JLkotlin/jvm/a/a;)V

    goto :goto_0

    .line 139
    :cond_1
    instance-of v0, p1, Lcom/vk/im/engine/events/OnCacheInvalidateEvent;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/b;->c:Ljava/lang/Object;

    iget-wide v0, p0, Lcom/vk/im/ui/components/contacts/b;->d:J

    new-instance v2, Lcom/vk/im/ui/components/contacts/ContactsListComponent$accept$2;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/contacts/ContactsListComponent$accept$2;-><init>(Lcom/vk/im/ui/components/contacts/b;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;JLkotlin/jvm/a/a;)V

    goto :goto_0

    .line 142
    :cond_2
    instance-of v0, p1, Lcom/vk/im/engine/events/j;

    if-eqz v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->e:Lcom/vk/im/ui/components/contacts/e;

    check-cast p1, Lcom/vk/im/engine/events/j;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/j;->a()Lcom/vk/im/engine/models/contacts/ContactSyncState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/engine/models/contacts/ContactSyncState;)V

    goto :goto_0

    .line 145
    :cond_3
    instance-of v0, p1, Lcom/vk/im/engine/events/ag;

    if-eqz v0, :cond_4

    .line 146
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->e:Lcom/vk/im/ui/components/contacts/e;

    check-cast p1, Lcom/vk/im/engine/events/ag;

    invoke-virtual {p1}, Lcom/vk/im/engine/events/ag;->a()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/e;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->e:Lcom/vk/im/ui/components/contacts/e;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/contacts/e;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/vk/im/engine/events/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/b;->a(Lcom/vk/im/engine/events/a;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p3, p0, Lcom/vk/im/ui/components/contacts/b;->j:Lcom/vk/core/util/al;

    invoke-interface {p3}, Lcom/vk/core/util/al;->a()V

    .line 69
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/b;->p()Lcom/vk/im/ui/components/contacts/vc/f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/components/contacts/vc/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/vk/im/ui/components/contacts/b;->e:Lcom/vk/im/ui/components/contacts/e;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/contacts/e;->a(Z)V

    return-object p1
.end method

.method protected i()V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->l:Lcom/vk/im/engine/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 101
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 102
    move-object v1, p0

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.observeEvents()\n \u2026         .subscribe(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/vk/im/ui/components/contacts/b;->f:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    .line 104
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->f:Lio/reactivex/disposables/a;

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/contacts/b;->a(Lio/reactivex/disposables/a;)V

    .line 107
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->g:Lio/reactivex/subjects/PublishSubject;

    .line 108
    const-class v1, Lcom/vk/im/ui/components/contacts/vc/contact/b;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Class;)Lio/reactivex/j;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/vk/im/ui/components/contacts/b$h;->a:Lcom/vk/im/ui/components/contacts/b$h;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/vk/im/ui/components/contacts/b$i;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/b$i;-><init>(Lcom/vk/im/ui/components/contacts/b;)V

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/vk/im/ui/components/contacts/b$j;->a:Lcom/vk/im/ui/components/contacts/b$j;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/j;->c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/vk/im/ui/components/contacts/b$k;->a:Lcom/vk/im/ui/components/contacts/b$k;

    check-cast v1, Lio/reactivex/b/l;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/l;)Lio/reactivex/j;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/vk/im/ui/components/contacts/b$l;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/contacts/b$l;-><init>(Lcom/vk/im/ui/components/contacts/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "visibleUsersPublisher\n  \u2026CTUAL))\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v1, p0

    check-cast v1, Lcom/vk/im/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/components/c;)V

    .line 118
    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/contacts/b;->a(Lcom/vk/im/engine/models/Source;Z)V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/vk/core/c/a;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->f:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->j:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->c()V

    return-void
.end method

.method public final m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->e:Lcom/vk/im/ui/components/contacts/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/e;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 195
    invoke-direct {p0}, Lcom/vk/im/ui/components/contacts/b;->p()Lcom/vk/im/ui/components/contacts/vc/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/vc/f;->f()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/b;->e:Lcom/vk/im/ui/components/contacts/e;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/contacts/e;->c()V

    return-void
.end method
