.class public final Lcom/vk/messenger/ui/components/contact/b;
.super Lcom/vk/messenger/ui/components/c;
.source "ContactComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/contact/b$b;,
        Lcom/vk/messenger/ui/components/contact/b$c;,
        Lcom/vk/messenger/ui/components/contact/b$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;

.field public static final b:Lcom/vk/messenger/ui/components/contact/b$a;


# instance fields
.field private c:Lcom/vk/messenger/ui/components/contact/a;

.field private final d:Lcom/vk/core/util/ap;

.field private final e:Lcom/vk/core/util/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/al<",
            "Lcom/vk/messenger/ui/components/contact/vc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/vk/core/util/al;

.field private final g:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

.field private final h:Lcom/vk/messenger/ui/components/contact/model/a;

.field private final i:Lcom/vk/messenger/engine/d;

.field private final j:Lcom/vk/messenger/ui/a/b;

.field private final k:Lcom/vk/e/k;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/vk/messenger/engine/models/Member;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/ui/components/contact/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/messenger/ui/components/contact/vc/ContactVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/ui/components/contact/b;->a:[Lkotlin/f/h;

    new-instance v0, Lcom/vk/messenger/ui/components/contact/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/contact/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/contact/b;->b:Lcom/vk/messenger/ui/components/contact/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/d;Lcom/vk/messenger/ui/a/b;Lcom/vk/e/k;Landroid/content/Context;Lcom/vk/messenger/engine/models/Member;Lcom/vk/e/e;)V
    .locals 6

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "member"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authBridge"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contact/b;->i:Lcom/vk/messenger/engine/d;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/contact/b;->j:Lcom/vk/messenger/ui/a/b;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/contact/b;->k:Lcom/vk/e/k;

    iput-object p4, p0, Lcom/vk/messenger/ui/components/contact/b;->l:Landroid/content/Context;

    iput-object p5, p0, Lcom/vk/messenger/ui/components/contact/b;->m:Lcom/vk/messenger/engine/models/Member;

    .line 52
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contact/b;->l:Landroid/content/Context;

    invoke-static {p1}, Lcom/vk/core/util/ap;->a(Landroid/content/Context;)Lcom/vk/core/util/ap;

    move-result-object p1

    const-string p2, "Resourcer.of(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contact/b;->d:Lcom/vk/core/util/ap;

    .line 53
    new-instance p1, Lcom/vk/messenger/ui/components/contact/ContactComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/contact/ContactComponent$vcHolder$1;-><init>(Lcom/vk/messenger/ui/components/contact/b;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contact/b;->e:Lcom/vk/core/util/al;

    .line 54
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contact/b;->e:Lcom/vk/core/util/al;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contact/b;->f:Lcom/vk/core/util/al;

    .line 55
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/contact/b;->l:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contact/b;->g:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    .line 57
    new-instance p1, Lcom/vk/messenger/ui/components/contact/model/a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b;->m:Lcom/vk/messenger/engine/models/Member;

    new-instance v2, Lcom/vk/messenger/ui/formatters/lastseen/c;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/contact/b;->l:Landroid/content/Context;

    invoke-direct {v2, p2}, Lcom/vk/messenger/ui/formatters/lastseen/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/vk/messenger/ui/formatters/aa;

    invoke-direct {v3}, Lcom/vk/messenger/ui/formatters/aa;-><init>()V

    iget-object v4, p0, Lcom/vk/messenger/ui/components/contact/b;->d:Lcom/vk/core/util/ap;

    move-object v0, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/ui/components/contact/model/a;-><init>(Lcom/vk/messenger/engine/models/Member;Lcom/vk/messenger/ui/formatters/lastseen/c;Lcom/vk/messenger/ui/formatters/aa;Lcom/vk/core/util/ap;Lcom/vk/e/e;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/engine/models/Member;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contact/b;->m:Lcom/vk/messenger/engine/models/Member;

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/models/Source;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->i:Lcom/vk/messenger/engine/d;

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/contact/b;->b(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/dialogs/s;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, p0, p1}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object p1

    .line 103
    new-instance v0, Lcom/vk/messenger/ui/components/contact/b$g;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/contact/b$g;-><init>(Lcom/vk/messenger/ui/components/contact/b;)V

    check-cast v0, Lio/reactivex/b/g;

    .line 105
    new-instance v1, Lcom/vk/messenger/ui/components/contact/ContactComponent$loadDialogExt$2;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/contact/ContactComponent$loadDialogExt$2;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/contact/d;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/contact/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 103
    invoke-virtual {p1, v0, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string v0, "engine.submitSingle(this\u2026 }, vc::showNotification)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/ui/components/c;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/contact/b;Lcom/vk/messenger/engine/models/Source;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/contact/b;->a(Lcom/vk/messenger/engine/models/Source;)V

    return-void
.end method

.method private final b(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/dialogs/s;
    .locals 9

    .line 109
    new-instance v0, Lcom/vk/messenger/engine/commands/dialogs/s;

    new-instance v8, Lcom/vk/messenger/engine/commands/dialogs/p;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/contact/b;->m:Lcom/vk/messenger/engine/models/Member;

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

.method public static final synthetic b(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/components/contact/model/a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/e/k;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contact/b;->k:Lcom/vk/e/k;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/messenger/ui/components/contact/b;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contact/b;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/a/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contact/b;->j:Lcom/vk/messenger/ui/a/b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/engine/d;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contact/b;->i:Lcom/vk/messenger/engine/d;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contact/b;->g:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    return-object p0
.end method

.method public static final synthetic h(Lcom/vk/messenger/ui/components/contact/b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->o()V

    return-void
.end method

.method public static final synthetic i(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/messenger/ui/components/contact/vc/a;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/vk/messenger/ui/components/contact/b;)Lcom/vk/core/util/ap;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/messenger/ui/components/contact/b;->d:Lcom/vk/core/util/ap;

    return-object p0
.end method

.method private final n()Lcom/vk/messenger/ui/components/contact/vc/a;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->f:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/messenger/ui/components/contact/b;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/an;->a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/contact/vc/a;

    return-object v0
.end method

.method private final o()V
    .locals 7

    .line 113
    new-instance v6, Lcom/vk/messenger/engine/commands/messages/k;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->m:Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Member;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/messenger/engine/commands/messages/k;-><init>(IZLjava/lang/Object;ILkotlin/jvm/internal/h;)V

    .line 114
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->i:Lcom/vk/messenger/engine/d;

    check-cast v6, Lcom/vk/messenger/engine/commands/c;

    invoke-virtual {v0, v6}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/vk/messenger/ui/components/contact/b$d;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/contact/b$d;-><init>(Lcom/vk/messenger/ui/components/contact/b;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/vk/messenger/ui/components/contact/b$e;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/contact/b$e;-><init>(Lcom/vk/messenger/ui/components/contact/b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 118
    new-instance v2, Lcom/vk/messenger/ui/components/contact/b$f;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/contact/b$f;-><init>(Lcom/vk/messenger/ui/components/contact/b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 116
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.submitWithCancelO\u2026                       })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/ui/components/contact/a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vk/messenger/ui/components/contact/b;->c:Lcom/vk/messenger/ui/components/contact/a;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/vk/messenger/ui/components/contact/b;->e:Lcom/vk/core/util/al;

    invoke-interface {p1}, Lcom/vk/core/util/al;->a()V

    .line 62
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object p1

    new-instance p3, Lcom/vk/messenger/ui/components/contact/b$c;

    invoke-direct {p3, p0}, Lcom/vk/messenger/ui/components/contact/b$c;-><init>(Lcom/vk/messenger/ui/components/contact/b;)V

    check-cast p3, Lcom/vk/messenger/ui/components/contact/vc/b;

    invoke-virtual {p1, p3}, Lcom/vk/messenger/ui/components/contact/vc/a;->a(Lcom/vk/messenger/ui/components/contact/vc/b;)V

    .line 64
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/contact/vc/a;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/vk/messenger/ui/components/contact/b;->i:Lcom/vk/messenger/engine/d;

    sget-object p3, Lcom/vk/messenger/engine/models/Source;->CACHE:Lcom/vk/messenger/engine/models/Source;

    invoke-direct {p0, p3}, Lcom/vk/messenger/ui/components/contact/b;->b(Lcom/vk/messenger/engine/models/Source;)Lcom/vk/messenger/engine/commands/dialogs/s;

    move-result-object p3

    check-cast p3, Lcom/vk/messenger/engine/commands/c;

    new-instance p4, Lcom/vk/messenger/ui/components/contact/b$h;

    invoke-direct {p4, p0}, Lcom/vk/messenger/ui/components/contact/b$h;-><init>(Lcom/vk/messenger/ui/components/contact/b;)V

    check-cast p4, Lio/reactivex/b/g;

    .line 68
    new-instance v0, Lcom/vk/messenger/ui/components/contact/ContactComponent$onCreateView$1$2;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/contact/ContactComponent$onCreateView$1$2;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v0, Lkotlin/jvm/a/b;

    new-instance v1, Lcom/vk/messenger/ui/components/contact/c;

    invoke-direct {v1, v0}, Lcom/vk/messenger/ui/components/contact/c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 65
    invoke-virtual {p2, p0, p3, p4, v1}, Lcom/vk/messenger/engine/d;->b(Ljava/lang/Object;Lcom/vk/messenger/engine/commands/c;Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string p3, "engine.submitBlocking(th\u2026 }, vc::showNotification)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object p3, p0

    check-cast p3, Lcom/vk/messenger/ui/components/c;

    invoke-static {p2, p3}, Lcom/vk/messenger/ui/components/d;->a(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-object p1
.end method

.method protected i()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->b()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$1;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$1;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/messenger/ui/components/contact/d;

    invoke-direct {v2, v1}, Lcom/vk/messenger/ui/components/contact/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "model.userAvatar().subscribe(vc::showUserAvatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/vk/messenger/ui/components/c;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 74
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->c()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$2;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$2;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/contact/d;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/contact/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.status().subscribe(vc::showStatus)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 75
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->e()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$3;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$3;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/contact/d;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/contact/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.userName().subscribe(vc::showName)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->d()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$4;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$4;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/contact/d;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/contact/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.verified().subscribe(vc::showVerified)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 77
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->f()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$5;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$5;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/contact/d;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/contact/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.mobilePhone().subscribe(vc::showPhone)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 78
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->g()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$6;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$6;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/contact/d;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/contact/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.pageLink().subscribe(vc::showPageLink)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 79
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->m()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$7;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$7;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/contact/d;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/contact/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.isInfoSectionVisib\u2026ribe(vc::showInfoSection)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 80
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->h()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$8;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$8;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/contact/d;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/contact/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.isMessageAllowed()\u2026be(vc::setMessageEnabled)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->i()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$9;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$9;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/contact/d;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/contact/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.isAudioCallAllowed\u2026(vc::setAudioCallEnabled)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 82
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->j()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$10;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$10;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/contact/d;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/contact/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.isVideoCallAllowed\u2026(vc::setVideoCallEnabled)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 83
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->k()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$11;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$11;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/contact/d;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/contact/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.isNotificationsEna\u2026::setNotificationEnabled)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 84
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->l()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$12;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$12;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/contact/d;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/contact/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.isBlocked().subscribe(vc::setBlocked)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 85
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->n()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$13;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$13;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/contact/d;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/contact/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.isLoading().subscribe(vc::showLoading)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 86
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->h:Lcom/vk/messenger/ui/components/contact/model/a;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/contact/model/a;->o()Lio/reactivex/j;

    move-result-object v0

    new-instance v2, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$14;

    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/messenger/ui/components/contact/ContactComponent$onStartView$14;-><init>(Lcom/vk/messenger/ui/components/contact/vc/a;)V

    check-cast v2, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/messenger/ui/components/contact/d;

    invoke-direct {v3, v2}, Lcom/vk/messenger/ui/components/contact/d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    invoke-virtual {v0, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "model.isBlockActionAvail\u2026ribe(vc::showBlockButton)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    .line 88
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->i:Lcom/vk/messenger/engine/d;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 90
    new-instance v2, Lcom/vk/messenger/ui/components/contact/b$b;

    invoke-direct {v2, p0}, Lcom/vk/messenger/ui/components/contact/b$b;-><init>(Lcom/vk/messenger/ui/components/contact/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v2}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v2, "engine.observeEvents()\n \u2026ubscribe(EventConsumer())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/d;->b(Lio/reactivex/disposables/b;Lcom/vk/messenger/ui/components/c;)V

    return-void
.end method

.method protected k()V
    .locals 2

    .line 96
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/contact/b;->n()Lcom/vk/messenger/ui/components/contact/vc/a;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/messenger/ui/components/contact/vc/b;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/contact/vc/a;->a(Lcom/vk/messenger/ui/components/contact/vc/b;)V

    .line 97
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->g:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->m()V

    .line 98
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->e:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->c()V

    return-void
.end method

.method public final m()Lcom/vk/messenger/ui/components/contact/a;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/messenger/ui/components/contact/b;->c:Lcom/vk/messenger/ui/components/contact/a;

    return-object v0
.end method
