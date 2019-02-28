.class public final Lcom/vk/navigation/i;
.super Ljava/lang/Object;
.source "ImBottomNavigationMenuController.kt"

# interfaces
.implements Lcom/vk/core/view/BottomMenuView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/i$a;,
        Lcom/vk/navigation/i$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/messenger/engine/d;

.field private final c:Lio/reactivex/disposables/a;

.field private final d:Lcom/vk/messenger/ui/media/audio/a;

.field private final e:Lcom/vk/navigation/i$a;

.field private f:Z

.field private final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/navigation/i$b;

.field private final i:Lcom/vk/core/view/BottomMenuView;


# direct methods
.method public constructor <init>(Lcom/vk/core/view/BottomMenuView;)V
    .locals 2

    const-string v0, "menuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/i;->i:Lcom/vk/core/view/BottomMenuView;

    .line 30
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/navigation/i;->b:Lcom/vk/messenger/engine/d;

    .line 31
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/i;->c:Lio/reactivex/disposables/a;

    .line 32
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/b;->l()Lcom/vk/messenger/ui/media/audio/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/navigation/i;->d:Lcom/vk/messenger/ui/media/audio/a;

    .line 33
    new-instance p1, Lcom/vk/navigation/i$a;

    invoke-direct {p1, p0}, Lcom/vk/navigation/i$a;-><init>(Lcom/vk/navigation/i;)V

    iput-object p1, p0, Lcom/vk/navigation/i;->e:Lcom/vk/navigation/i$a;

    const/4 p1, 0x3

    .line 36
    new-array p1, p1, [Ljava/lang/Class;

    .line 37
    const-class v0, Lcom/vk/messenger/ui/contacts/b;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 38
    const-class v0, Lcom/vk/messenger/ui/dialogs_list/a;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 39
    const-class v0, Lcom/vk/messenger/ui/settings/j;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 36
    iput-object p1, p0, Lcom/vk/navigation/i;->g:[Ljava/lang/Class;

    .line 40
    sget-object p1, Lcom/vk/navigation/i$b;->b:Lcom/vk/navigation/i$b$a;

    invoke-virtual {p1}, Lcom/vk/navigation/i$b$a;->a()Lcom/vk/navigation/i$b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/navigation/i;->h:Lcom/vk/navigation/i$b;

    .line 43
    iget-object p1, p0, Lcom/vk/navigation/i;->i:Lcom/vk/core/view/BottomMenuView;

    const v0, 0x7f0d000c

    invoke-virtual {p1, v0}, Lcom/vk/core/view/BottomMenuView;->b(I)V

    .line 44
    iget-object p1, p0, Lcom/vk/navigation/i;->i:Lcom/vk/core/view/BottomMenuView;

    move-object v0, p0

    check-cast v0, Lcom/vk/core/view/BottomMenuView$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/BottomMenuView;->setListener(Lcom/vk/core/view/BottomMenuView$c;)V

    .line 45
    invoke-direct {p0}, Lcom/vk/navigation/i;->e()V

    return-void
.end method

.method private final a(I)I
    .locals 1

    const v0, 0x7f0a048b

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0497

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a04a6

    if-eq p1, v0, :cond_0

    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 2

    .line 140
    sget-object v0, Lcom/vk/navigation/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const p1, 0x7f08041e

    goto :goto_0

    :cond_0
    const p1, 0x7f080420

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/vk/navigation/i;->i:Lcom/vk/core/view/BottomMenuView;

    const v1, 0x7f0a0497

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/view/BottomMenuView;->b(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/i;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/navigation/i;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/i;Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/navigation/i;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/i;Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vk/navigation/i;->f:Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/navigation/i;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/vk/navigation/i;->f:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/navigation/i;)Lcom/vk/core/view/BottomMenuView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/navigation/i;->i:Lcom/vk/core/view/BottomMenuView;

    return-object p0
.end method

.method private final b(I)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/vk/navigation/i;->i:Lcom/vk/core/view/BottomMenuView;

    const v1, 0x7f0a0497

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/view/BottomMenuView;->a(II)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/navigation/i;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/navigation/i;->h()V

    return-void
.end method

.method private final e()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/vk/navigation/i;->f()V

    .line 97
    invoke-direct {p0}, Lcom/vk/navigation/i;->g()V

    .line 98
    invoke-direct {p0}, Lcom/vk/navigation/i;->h()V

    .line 99
    invoke-direct {p0}, Lcom/vk/navigation/i;->i()V

    .line 100
    invoke-direct {p0}, Lcom/vk/navigation/i;->j()V

    return-void
.end method

.method private final f()V
    .locals 1

    .line 104
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/b;->b()Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/navigation/i;->a(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 108
    sget-object v0, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/b;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/vk/navigation/i$d;

    invoke-direct {v1, p0}, Lcom/vk/navigation/i$d;-><init>(Lcom/vk/navigation/i;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "ImUiPrefs.defaultDialogs\u2026{ updateDialogsIcon(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/vk/navigation/i;->c:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final h()V
    .locals 5

    .line 114
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/l;

    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/engine/commands/dialogs/l;-><init>(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Source;Z)V

    .line 115
    iget-object v1, p0, Lcom/vk/navigation/i;->b:Lcom/vk/messenger/engine/d;

    const-string v2, "ImBottomNavigationMenuController"

    check-cast v0, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v1, v2, v0}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/vk/messenger/engine/commands/dialogs/l;

    sget-object v2, Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;

    sget-object v4, Lcom/vk/messenger/engine/models/Source;->ACTUAL:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {v1, v2, v4, v3}, Lcom/vk/messenger/engine/commands/dialogs/l;-><init>(Lcom/vk/messenger/engine/models/dialogs/DialogsFilter;Lcom/vk/messenger/engine/models/Source;Z)V

    .line 117
    iget-object v2, p0, Lcom/vk/navigation/i;->b:Lcom/vk/messenger/engine/d;

    const-string v3, "ImBottomNavigationMenuController"

    check-cast v1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v2, v3, v1}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lio/reactivex/q;->d()Lio/reactivex/j;

    move-result-object v0

    check-cast v0, Lio/reactivex/m;

    invoke-virtual {v1}, Lio/reactivex/q;->d()Lio/reactivex/j;

    move-result-object v1

    check-cast v1, Lio/reactivex/m;

    .line 120
    sget-object v2, Lcom/vk/navigation/i$e;->a:Lcom/vk/navigation/i$e;

    check-cast v2, Lio/reactivex/b/c;

    .line 118
    invoke-static {v0, v1, v2}, Lio/reactivex/j;->b(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/c;)Lio/reactivex/j;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/vk/navigation/ImBottomNavigationMenuController$updateDialogCounter$2;

    move-object v2, p0

    check-cast v2, Lcom/vk/navigation/i;

    invoke-direct {v1, v2}, Lcom/vk/navigation/ImBottomNavigationMenuController$updateDialogCounter$2;-><init>(Lcom/vk/navigation/i;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/navigation/k;

    invoke-direct {v2, v1}, Lcom/vk/navigation/k;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/navigation/i$f;

    invoke-direct {v1, p0}, Lcom/vk/navigation/i$f;-><init>(Lcom/vk/navigation/i;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "Observable.zip(\n        \u2026 updateDialogCounter() })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/vk/navigation/i;->c:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final i()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/vk/navigation/i;->b:Lcom/vk/messenger/engine/d;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 129
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/vk/navigation/i$c;

    invoke-direct {v1, p0}, Lcom/vk/navigation/i$c;-><init>(Lcom/vk/navigation/i;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.observeEvents()\n \u2026      }\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/vk/navigation/i;->c:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/vk/navigation/i;->d:Lcom/vk/messenger/ui/media/audio/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/audio/a;->a()V

    .line 155
    iget-object v0, p0, Lcom/vk/navigation/i;->d:Lcom/vk/messenger/ui/media/audio/a;

    iget-object v1, p0, Lcom/vk/navigation/i;->e:Lcom/vk/navigation/i$a;

    check-cast v1, Lcom/vk/messenger/ui/media/audio/b;

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/media/audio/a;->a(Lcom/vk/messenger/ui/media/audio/b;)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/vk/navigation/i;->d:Lcom/vk/messenger/ui/media/audio/a;

    iget-object v1, p0, Lcom/vk/navigation/i;->e:Lcom/vk/navigation/i$a;

    check-cast v1, Lcom/vk/messenger/ui/media/audio/b;

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/media/audio/a;->b(Lcom/vk/messenger/ui/media/audio/b;)V

    .line 160
    iget-object v0, p0, Lcom/vk/navigation/i;->d:Lcom/vk/messenger/ui/media/audio/a;

    invoke-interface {v0}, Lcom/vk/messenger/ui/media/audio/a;->b()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 75
    invoke-direct {p0, p2}, Lcom/vk/navigation/i;->a(I)I

    move-result p1

    .line 76
    iget-object p2, p0, Lcom/vk/navigation/i;->h:Lcom/vk/navigation/i$b;

    iget-object v0, p0, Lcom/vk/navigation/i;->g:[Ljava/lang/Class;

    aget-object p1, v0, p1

    invoke-interface {p2, p1}, Lcom/vk/navigation/i$b;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Lcom/vk/navigation/i$b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/vk/navigation/i;->h:Lcom/vk/navigation/i$b;

    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/vk/navigation/i;->i:Lcom/vk/core/view/BottomMenuView;

    iget-object v1, p0, Lcom/vk/navigation/i;->g:[Ljava/lang/Class;

    invoke-static {v1, p1}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/core/view/BottomMenuView;->setSelectedPosition(I)V

    return-void
.end method

.method public final a(Lcom/vk/core/fragments/d;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-class v0, Lcom/vk/messenger/ui/dialogs_list/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/vk/navigation/i;->g:[Ljava/lang/Class;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/navigation/i;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 50
    invoke-direct {p0}, Lcom/vk/navigation/i;->k()V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 80
    invoke-direct {p0, p2}, Lcom/vk/navigation/i;->a(I)I

    move-result p1

    .line 81
    iget-object p2, p0, Lcom/vk/navigation/i;->h:Lcom/vk/navigation/i$b;

    iget-object v0, p0, Lcom/vk/navigation/i;->g:[Ljava/lang/Class;

    aget-object p1, v0, p1

    invoke-interface {p2, p1}, Lcom/vk/navigation/i$b;->c(Ljava/lang/Class;)V

    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/vk/navigation/i;->g:[Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/collections/f;->b([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/vk/navigation/i;->i:Lcom/vk/core/view/BottomMenuView;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/BottomMenuView;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/navigation/i;->i:Lcom/vk/core/view/BottomMenuView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/core/view/BottomMenuView;->setSelectedPosition(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/navigation/i;->i:Lcom/vk/core/view/BottomMenuView;

    invoke-virtual {v0}, Lcom/vk/core/view/BottomMenuView;->a()V

    return-void
.end method
