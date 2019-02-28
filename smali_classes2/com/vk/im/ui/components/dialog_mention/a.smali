.class public final Lcom/vk/im/ui/components/dialog_mention/a;
.super Lcom/vk/im/ui/components/c;
.source "DialogMentionComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_mention/a$b;,
        Lcom/vk/im/ui/components/dialog_mention/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/dialog_mention/a$a;

.field private static final g:Lcom/vk/im/log/a;

.field private static final h:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/vk/im/ui/components/dialog_mention/d;

.field private c:Lio/reactivex/disposables/a;

.field private d:Lcom/vk/im/ui/components/dialog_mention/a/c;

.field private e:Lcom/vk/im/ui/components/dialog_mention/c;

.field private final f:Lcom/vk/im/engine/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/dialog_mention/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_mention/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/dialog_mention/a;->a:Lcom/vk/im/ui/components/dialog_mention/a$a;

    .line 154
    const-class v0, Lcom/vk/im/ui/components/dialog_mention/a;

    invoke-static {v0}, Lcom/vk/im/log/b;->a(Ljava/lang/Class;)Lcom/vk/im/log/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    sput-object v0, Lcom/vk/im/ui/components/dialog_mention/a;->g:Lcom/vk/im/log/a;

    .line 155
    const-class v0, Lcom/vk/im/ui/components/dialog_mention/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/d;)V
    .locals 1

    const-string v0, "imEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a;->f:Lcom/vk/im/engine/d;

    .line 28
    new-instance p1, Lcom/vk/im/ui/components/dialog_mention/d;

    invoke-direct {p1}, Lcom/vk/im/ui/components/dialog_mention/d;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a;->b:Lcom/vk/im/ui/components/dialog_mention/d;

    .line 29
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a;->c:Lio/reactivex/disposables/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_mention/a;)Lcom/vk/im/ui/components/dialog_mention/d;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->b:Lcom/vk/im/ui/components/dialog_mention/d;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/o;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->b:Lcom/vk/im/ui/components/dialog_mention/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/d;->a(Lcom/vk/im/engine/models/o;)V

    .line 96
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->d:Lcom/vk/im/ui/components/dialog_mention/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/c;->a(Lcom/vk/im/engine/models/o;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->e:Lcom/vk/im/ui/components/dialog_mention/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/c;->a(Lcom/vk/im/engine/models/o;)V

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/o;->a()Lcom/vk/im/engine/models/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/c;->d()Z

    move-result v0

    .line 100
    invoke-virtual {p1}, Lcom/vk/im/engine/models/o;->b()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesInfo;->d()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/a;->o()V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_mention/a;Lcom/vk/im/engine/models/o;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/a;->a(Lcom/vk/im/engine/models/o;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_mention/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 107
    sget-object v0, Lcom/vk/im/ui/components/dialog_mention/a;->g:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->d:Lcom/vk/im/ui/components/dialog_mention/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(ILjava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->b:Lcom/vk/im/ui/components/dialog_mention/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/d;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/a;->p()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->b:Lcom/vk/im/ui/components/dialog_mention/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/d;->a(I)V

    .line 77
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a;->b:Lcom/vk/im/ui/components/dialog_mention/d;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_mention/d;->a(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/a;->n()V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/o;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->b:Lcom/vk/im/ui/components/dialog_mention/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/d;->a(Lcom/vk/im/engine/models/o;)V

    .line 126
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->d:Lcom/vk/im/ui/components/dialog_mention/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/c;->a(Lcom/vk/im/engine/models/o;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->e:Lcom/vk/im/ui/components/dialog_mention/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/c;->a(Lcom/vk/im/engine/models/o;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_mention/a;Lcom/vk/im/engine/models/o;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/a;->b(Lcom/vk/im/engine/models/o;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_mention/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_mention/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 131
    sget-object v0, Lcom/vk/im/ui/components/dialog_mention/a;->g:Lcom/vk/im/log/a;

    invoke-interface {v0, p1}, Lcom/vk/im/log/a;->a(Ljava/lang/Throwable;)V

    .line 132
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->d:Lcom/vk/im/ui/components/dialog_mention/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_mention/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 7

    .line 82
    new-instance v6, Lcom/vk/im/engine/commands/dialogs/c;

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->b:Lcom/vk/im/ui/components/dialog_mention/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/d;->a()I

    move-result v1

    .line 84
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->b:Lcom/vk/im/ui/components/dialog_mention/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 85
    sget-object v3, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    .line 87
    sget-object v5, Lcom/vk/im/ui/components/dialog_mention/a;->h:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v6

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/dialogs/c;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->f:Lcom/vk/im/engine/d;

    check-cast v6, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, v6}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 89
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByCache$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_mention/a;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByCache$1;-><init>(Lcom/vk/im/ui/components/dialog_mention/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/dialog_mention/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_mention/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByCache$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByCache$2;-><init>(Lcom/vk/im/ui/components/dialog_mention/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/dialog_mention/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_mention/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026 ::onRequestByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_mention/a;->c:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final o()V
    .locals 7

    .line 112
    new-instance v6, Lcom/vk/im/engine/commands/dialogs/c;

    .line 113
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->b:Lcom/vk/im/ui/components/dialog_mention/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/d;->a()I

    move-result v1

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->b:Lcom/vk/im/ui/components/dialog_mention/d;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/d;->b()Ljava/lang/String;

    move-result-object v2

    .line 115
    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    .line 117
    sget-object v5, Lcom/vk/im/ui/components/dialog_mention/a;->h:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v0, v6

    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/vk/im/engine/commands/dialogs/c;-><init>(ILjava/lang/String;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->f:Lcom/vk/im/engine/d;

    check-cast v6, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, v6}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 119
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/p;)Lio/reactivex/q;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByActual$1;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/dialog_mention/a;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByActual$1;-><init>(Lcom/vk/im/ui/components/dialog_mention/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v3, Lcom/vk/im/ui/components/dialog_mention/b;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_mention/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v3, Lio/reactivex/b/g;

    new-instance v1, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByActual$2;

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_mention/DialogMentionComponent$doRequestByActual$2;-><init>(Lcom/vk/im/ui/components/dialog_mention/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/dialog_mention/b;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_mention/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    invoke-virtual {v0, v3, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026::onRequestByActualError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_mention/a;->c:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final p()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->c:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 138
    new-instance v0, Lcom/vk/im/ui/components/dialog_mention/d;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialog_mention/d;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->b:Lcom/vk/im/ui/components/dialog_mention/d;

    .line 139
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->c:Lio/reactivex/disposables/a;

    .line 140
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->d:Lcom/vk/im/ui/components/dialog_mention/a/c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/engine/models/o;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/vk/im/engine/models/o;-><init>(Lcom/vk/im/engine/models/c;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_mention/a/c;->a(Lcom/vk/im/engine/models/o;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->f:Lcom/vk/im/engine/d;

    invoke-virtual {v0}, Lcom/vk/im/engine/d;->h()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    .line 66
    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_mention/a;->b(ILjava/lang/String;)V

    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/a;->p()V

    :goto_3
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_mention/c;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a;->e:Lcom/vk/im/ui/components/dialog_mention/c;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance p3, Lcom/vk/im/ui/components/dialog_mention/a/c;

    invoke-direct {p3, p1, p2}, Lcom/vk/im/ui/components/dialog_mention/a/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/dialog_mention/a;->d:Lcom/vk/im/ui/components/dialog_mention/a/c;

    .line 41
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a;->d:Lcom/vk/im/ui/components/dialog_mention/a/c;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/im/ui/components/dialog_mention/a$b;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialog_mention/a$b;-><init>(Lcom/vk/im/ui/components/dialog_mention/a;)V

    check-cast p2, Lcom/vk/im/ui/components/dialog_mention/a/d;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_mention/a/c;->a(Lcom/vk/im/ui/components/dialog_mention/a/d;)V

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a;->d:Lcom/vk/im/ui/components/dialog_mention/a/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_mention/a;->b:Lcom/vk/im/ui/components/dialog_mention/d;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialog_mention/d;->c()Lcom/vk/im/engine/models/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_mention/a/c;->a(Lcom/vk/im/engine/models/o;)V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_mention/a;->d:Lcom/vk/im/ui/components/dialog_mention/a/c;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_mention/a/c;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()V
    .locals 3

    .line 47
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->k()V

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->d:Lcom/vk/im/ui/components/dialog_mention/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vk/im/ui/components/dialog_mention/a/d;

    invoke-virtual {v0, v2}, Lcom/vk/im/ui/components/dialog_mention/a/c;->a(Lcom/vk/im/ui/components/dialog_mention/a/d;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->d:Lcom/vk/im/ui/components/dialog_mention/a/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_mention/a/c;->c()V

    .line 50
    :cond_1
    check-cast v1, Lcom/vk/im/ui/components/dialog_mention/a/c;

    iput-object v1, p0, Lcom/vk/im/ui/components/dialog_mention/a;->d:Lcom/vk/im/ui/components/dialog_mention/a/c;

    return-void
.end method

.method protected l()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->l()V

    .line 55
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_mention/a;->p()V

    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/dialog_mention/c;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_mention/a;->e:Lcom/vk/im/ui/components/dialog_mention/c;

    return-object v0
.end method
