.class public final Lcom/vk/messenger/ui/components/group/a;
.super Lcom/vk/messenger/ui/components/c;
.source "GroupComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/group/a$c;,
        Lcom/vk/messenger/ui/components/group/a$b;,
        Lcom/vk/messenger/ui/components/group/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private b:Lcom/vk/messenger/ui/components/group/a$a;

.field private final c:Lcom/vk/core/util/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/al<",
            "Lcom/vk/messenger/ui/components/group/vc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/util/al;

.field private final e:Lcom/vk/messenger/ui/components/group/model/a;

.field private final f:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

.field private final g:Lcom/vk/messenger/engine/models/Member;

.field private final h:Landroid/content/Context;

.field private final i:Lcom/vk/messenger/engine/d;

.field private final j:Lcom/vk/messenger/ui/a/b;

.field private final k:Lcom/vk/e/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/group/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/messenger/ui/components/group/vc/GroupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/components/group/a;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/models/Member;Landroid/content/Context;Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/e/k;)V
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/group/a;->g:Lcom/vk/messenger/engine/models/Member;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/group/a;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/group/a;->i:Lcom/vk/messenger/engine/d;

    iput-object p4, p0, Lcom/vk/messenger/ui/components/group/a;->j:Lcom/vk/messenger/ui/a/b;

    iput-object p5, p0, Lcom/vk/messenger/ui/components/group/a;->k:Lcom/vk/e/k;

    .line 43
    new-instance p1, Lcom/vk/messenger/ui/components/group/GroupComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/group/GroupComponent$vcHolder$1;-><init>(Lcom/vk/messenger/ui/components/group/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/group/a;->c:Lcom/vk/core/util/al;

    .line 44
    iget-object p1, p0, Lcom/vk/messenger/ui/components/group/a;->c:Lcom/vk/core/util/al;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/group/a;->d:Lcom/vk/core/util/al;

    .line 46
    new-instance p1, Lcom/vk/messenger/ui/components/group/model/a;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/group/a;->g:Lcom/vk/messenger/engine/models/Member;

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/group/model/a;-><init>(Lcom/vk/messenger/engine/models/Member;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/group/a;->e:Lcom/vk/messenger/ui/components/group/model/a;

    .line 47
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/group/a;->h:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/group/a;->f:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/group/a;)Lcom/vk/messenger/ui/components/group/model/a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/messenger/ui/components/group/a;->e:Lcom/vk/messenger/ui/components/group/model/a;

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/models/Source;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->i:Lcom/vk/messenger/engine/d;

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/group/a;->b(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/dialogs/s;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, p0, p1}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 87
    new-instance v0, Lcom/vk/messenger/ui/components/group/a$g;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/group/a$g;-><init>(Lcom/vk/messenger/ui/components/group/a;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 90
    new-instance v1, Lcom/vk/messenger/ui/components/group/GroupComponent$loadGroup$2;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/group/GroupComponent$loadGroup$2;-><init>(Lcom/vk/messenger/ui/components/group/vc/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/group/c;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/group/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 87
    invoke-virtual {p1, v0, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "engine.submitSingle(this\u2026 }, vc::showNotification)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/components/c;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/group/a;Lcom/vk/messenger/engine/models/Source;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/group/a;->a(Lcom/vk/messenger/engine/models/Source;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/group/a;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/group/a;->a(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/group/a;ZJ)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/messenger/ui/components/group/a;->a(ZJ)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 108
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/ae$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/dialogs/ae$a;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/a;->g:Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/commands/dialogs/ae$a;->a(I)Lcom/vk/messenger/engine/commands/dialogs/ae$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/commands/dialogs/ae$a;->a(Z)Lcom/vk/messenger/engine/commands/dialogs/ae$a;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/ae$a;->a()Lcom/vk/messenger/engine/commands/dialogs/ae;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->i:Lcom/vk/messenger/engine/d;

    check-cast p1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/d;->b(Lcom/vk/messenger/engine/commands/c;)V

    return-void
.end method

.method private final a(ZJ)V
    .locals 2

    .line 99
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/af$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/commands/dialogs/af$a;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/a;->g:Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a(I)Lcom/vk/messenger/engine/commands/dialogs/af$a;

    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a(ZJ)Lcom/vk/messenger/engine/commands/dialogs/af$a;

    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a(Z)Lcom/vk/messenger/engine/commands/dialogs/af$a;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/vk/messenger/engine/commands/dialogs/af$a;->a()Lcom/vk/messenger/engine/commands/dialogs/af;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/vk/messenger/ui/components/group/a;->i:Lcom/vk/messenger/engine/d;

    check-cast p1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {p2, p0, p1}, Lcom/vk/messenger/engine/d;->a(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/group/a;)Lcom/vk/e/k;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/messenger/ui/components/group/a;->k:Lcom/vk/e/k;

    return-object p0
.end method

.method private final b(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/dialogs/s;
    .locals 9

    .line 95
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/s;

    new-instance v8, Lcom/vk/messenger/engine/commands/dialogs/p;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/group/a;->g:Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/vk/messenger/engine/commands/dialogs/p;-><init>(ILcom/vk/messenger/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    invoke-direct {v0, v8}, Lcom/vk/messenger/engine/commands/dialogs/s;-><init>(Lcom/vk/messenger/engine/commands/dialogs/p;)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/group/a;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/messenger/ui/components/group/a;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/group/a;)Lcom/vk/messenger/ui/a/b;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/messenger/ui/components/group/a;->j:Lcom/vk/messenger/ui/a/b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/components/group/a;)Lcom/vk/messenger/engine/models/Member;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/messenger/ui/components/group/a;->g:Lcom/vk/messenger/engine/models/Member;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/messenger/ui/components/group/a;)Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vk/messenger/ui/components/group/a;->f:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/messenger/ui/components/group/a;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->o()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/messenger/ui/components/group/a;)Lcom/vk/messenger/ui/components/group/vc/a;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object p0

    return-object p0
.end method

.method private final n()Lcom/vk/messenger/ui/components/group/vc/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->d:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/messenger/ui/components/group/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/an;->a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/group/vc/a;

    return-object v0
.end method

.method private final o()V
    .locals 7

    .line 116
    new-instance v6, Lcom/vk/messenger/engine/commands/messages/k;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->g:Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/engine/commands/messages/k;-><init>(IZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 117
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->i:Lcom/vk/messenger/engine/d;

    check-cast v6, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, v6}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/vk/messenger/ui/components/group/a$d;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/group/a$d;-><init>(Lcom/vk/messenger/ui/components/group/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/vk/messenger/ui/components/group/a$e;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/group/a$e;-><init>(Lcom/vk/messenger/ui/components/group/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 121
    new-instance v2, Lcom/vk/messenger/ui/components/group/a$f;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/group/a$f;-><init>(Lcom/vk/messenger/ui/components/group/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 119
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.submitWithCancelO\u2026                       })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/group/a$a;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vk/messenger/ui/components/group/a;->b:Lcom/vk/messenger/ui/components/group/a$a;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/vk/messenger/ui/components/group/a;->c:Lcom/vk/core/util/al;

    invoke-interface {p1}, Lcom/vk/core/util/al;->a()V

    .line 52
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object p1

    new-instance p3, Lcom/vk/messenger/ui/components/group/a$c;

    invoke-direct {p3, p0}, Lcom/vk/messenger/ui/components/group/a$c;-><init>(Lcom/vk/messenger/ui/components/group/a;)V

    check-cast p3, Lcom/vk/messenger/ui/components/group/vc/b;

    invoke-virtual {p1, p3}, Lcom/vk/messenger/ui/components/group/vc/a;->a(Lcom/vk/messenger/ui/components/group/vc/b;)V

    .line 53
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/group/vc/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/vk/messenger/ui/components/group/a;->i:Lcom/vk/messenger/engine/d;

    sget-object p3, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {p0, p3}, Lcom/vk/messenger/ui/components/group/a;->b(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/dialogs/s;

    move-result-object p3

    check-cast p3, Lcom/vk/messenger/engine/commands/c;

    new-instance p4, Lcom/vk/messenger/ui/components/group/a$h;

    invoke-direct {p4, p0}, Lcom/vk/messenger/ui/components/group/a$h;-><init>(Lcom/vk/messenger/ui/components/group/a;)V

    check-cast p4, Lio/reactivex/b/g;

    .line 57
    new-instance v0, Lcom/vk/messenger/ui/components/group/GroupComponent$onCreateView$1$2;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/group/GroupComponent$onCreateView$1$2;-><init>(Lcom/vk/messenger/ui/components/group/vc/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/messenger/ui/components/group/b;

    invoke-direct {v1, v0}, Lcom/vk/messenger/ui/components/group/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 54
    invoke-virtual {p2, p0, p3, p4, v1}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string p3, "engine.submitBlocking(th\u2026 }, vc::showNotification)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object p3, p0

    check-cast p3, Lcom/vk/messenger/ui/components/c;

    invoke-static {p2, p3}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-object p1
.end method

.method protected i()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->e:Lcom/vk/messenger/ui/components/group/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/group/model/a;->c()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$1;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$1;-><init>(Lcom/vk/messenger/ui/components/group/vc/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/group/c;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/group/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.name().subscribe(vc::setName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 63
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->e:Lcom/vk/messenger/ui/components/group/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/group/model/a;->d()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$2;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$2;-><init>(Lcom/vk/messenger/ui/components/group/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/group/c;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/group/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.verified().subscribe(vc::setVerified)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 64
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->e:Lcom/vk/messenger/ui/components/group/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/group/model/a;->e()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$3;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$3;-><init>(Lcom/vk/messenger/ui/components/group/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/group/c;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/group/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.avatar().subscribe(vc::setAvatar)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 65
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->e:Lcom/vk/messenger/ui/components/group/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/group/model/a;->f()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$4;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$4;-><init>(Lcom/vk/messenger/ui/components/group/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/group/c;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/group/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.replyTime().subscribe(vc::setReplyTime)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 66
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->e:Lcom/vk/messenger/ui/components/group/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/group/model/a;->g()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$5;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$5;-><init>(Lcom/vk/messenger/ui/components/group/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/group/c;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/group/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.phone().subscribe(vc::setPhoneNumber)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->e:Lcom/vk/messenger/ui/components/group/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/group/model/a;->h()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$6;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$6;-><init>(Lcom/vk/messenger/ui/components/group/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/group/c;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/group/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.pageLink().subscribe(vc::setPageLink)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->e:Lcom/vk/messenger/ui/components/group/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/group/model/a;->i()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$7;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$7;-><init>(Lcom/vk/messenger/ui/components/group/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/group/c;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/group/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.channelEnabled().s\u2026be(vc::setChannelEnabled)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->e:Lcom/vk/messenger/ui/components/group/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/group/model/a;->j()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$8;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$8;-><init>(Lcom/vk/messenger/ui/components/group/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/group/c;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/group/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.notificationState(\u2026vc::setNotificationState)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 70
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->e:Lcom/vk/messenger/ui/components/group/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/group/model/a;->k()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$9;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$9;-><init>(Lcom/vk/messenger/ui/components/group/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/group/c;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/group/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.blocked().subscribe(vc::setBlocked)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 71
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->e:Lcom/vk/messenger/ui/components/group/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/group/model/a;->l()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$10;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/group/GroupComponent$onStartView$10;-><init>(Lcom/vk/messenger/ui/components/group/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/group/c;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/group/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.isLoading().subscribe(vc::showLoading)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 73
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->i:Lcom/vk/messenger/engine/d;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 74
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 75
    new-instance v2, Lcom/vk/messenger/ui/components/group/a$b;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/group/a$b;-><init>(Lcom/vk/messenger/ui/components/group/a;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "engine.observeEvents()\n \u2026ubscribe(EventConsumer())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method

.method protected k()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/group/a;->n()Lcom/vk/messenger/ui/components/group/vc/a;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/messenger/ui/components/group/vc/b;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/group/vc/a;->a(Lcom/vk/messenger/ui/components/group/vc/b;)V

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->f:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->m()V

    .line 82
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->c:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->c()V

    return-void
.end method

.method public final m()Lcom/vk/messenger/ui/components/group/a$a;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/ui/components/group/a;->b:Lcom/vk/messenger/ui/components/group/a$a;

    return-object v0
.end method
