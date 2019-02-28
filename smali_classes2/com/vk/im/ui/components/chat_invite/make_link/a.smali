.class public final Lcom/vk/im/ui/components/chat_invite/make_link/a;
.super Lcom/vk/im/ui/components/c;
.source "ChatMakeLinkComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_invite/make_link/a$c;,
        Lcom/vk/im/ui/components/chat_invite/make_link/a$a;,
        Lcom/vk/im/ui/components/chat_invite/make_link/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/chat_invite/make_link/a$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/vk/im/engine/models/chats/a;

.field private c:Lio/reactivex/disposables/b;

.field private d:Lcom/vk/im/ui/components/chat_invite/make_link/c;

.field private e:Lcom/vk/im/ui/components/chat_invite/make_link/a$a;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/im/engine/d;

.field private final h:Lcom/vk/im/engine/models/dialogs/DialogExt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/chat_invite/make_link/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/chat_invite/make_link/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->a:Lcom/vk/im/ui/components/chat_invite/make_link/a$b;

    .line 146
    const-class v0, Lcom/vk/im/ui/components/chat_invite/make_link/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogExt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->g:Lcom/vk/im/engine/d;

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->h:Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 35
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/ui/components/chat_invite/make_link/a;->a(Lcom/vk/im/ui/components/chat_invite/make_link/a;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/chats/a;Z)V
    .locals 1

    .line 82
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->b:Lcom/vk/im/engine/models/chats/a;

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->d:Lcom/vk/im/ui/components/chat_invite/make_link/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/c;->a(Lcom/vk/im/engine/models/chats/a;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 84
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->d:Lcom/vk/im/ui/components/chat_invite/make_link/c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/ui/components/chat_invite/make_link/c;->d()V

    .line 85
    :cond_1
    iget-object p2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->e:Lcom/vk/im/ui/components/chat_invite/make_link/a$a;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/chats/a;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/a$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/make_link/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/a;->q()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/make_link/a;Lcom/vk/im/engine/models/chats/a;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/chat_invite/make_link/a;->a(Lcom/vk/im/engine/models/chats/a;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/make_link/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/make_link/a;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/a;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/chat_invite/make_link/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 60
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/a;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->d:Lcom/vk/im/ui/components/chat_invite/make_link/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 63
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/chats/a;

    .line 64
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->h:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->b()Lcom/vk/im/engine/models/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/d;->h()I

    move-result v1

    const/4 v2, 0x1

    .line 67
    sget-object v3, Lcom/vk/im/ui/components/chat_invite/make_link/a;->i:Ljava/lang/String;

    .line 63
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/chats/a;-><init>(IZZLjava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->g:Lcom/vk/im/engine/d;

    .line 69
    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/d;->a(Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/make_link/a$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/a$d;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/make_link/a$e;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/a$e;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/a;)V

    check-cast v1, Lio/reactivex/b/a;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->a(Lio/reactivex/b/a;)Lio/reactivex/q;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/make_link/a$f;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/a$f;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/a;Z)V

    check-cast v1, Lio/reactivex/b/g;

    .line 74
    new-instance p1, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$loadLink$4;

    move-object v2, p0

    check-cast v2, Lcom/vk/im/ui/components/chat_invite/make_link/a;

    invoke-direct {p1, v2}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$loadLink$4;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/a;)V

    check-cast p1, Lkotlin/jvm/a/b;

    new-instance v2, Lcom/vk/im/ui/components/chat_invite/make_link/b;

    invoke-direct {v2, p1}, Lcom/vk/im/ui/components/chat_invite/make_link/b;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 72
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_invite/make_link/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/a;->r()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/chat_invite/make_link/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/a;->p()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/chat_invite/make_link/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/a;->n()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/chat_invite/make_link/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/a;->o()V

    return-void
.end method

.method private final n()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->d:Lcom/vk/im/ui/components/chat_invite/make_link/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/make_link/c;->c()V

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final p()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->d:Lcom/vk/im/ui/components/chat_invite/make_link/c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$invalidateLink$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/ChatMakeLinkComponent$invalidateLink$1;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_invite/make_link/c;->a(Lkotlin/jvm/a/a;)V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->b:Lcom/vk/im/engine/models/chats/a;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->e:Lcom/vk/im/ui/components/chat_invite/make_link/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/chat_invite/make_link/a$a;->a(Lcom/vk/im/engine/models/chats/a;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->b:Lcom/vk/im/engine/models/chats/a;

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/chats/a;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lcom/vk/im/ui/utils/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->d:Lcom/vk/im/ui/components/chat_invite/make_link/c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/im/ui/components/common/NotifyId;->COPY_TO_CLIPBOARD_DONE:Lcom/vk/im/ui/components/common/NotifyId;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_invite/make_link/c;->a(Lcom/vk/im/ui/components/common/NotifyId;)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->b:Lcom/vk/im/engine/models/chats/a;

    .line 121
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->e:Lcom/vk/im/ui/components/chat_invite/make_link/a$a;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->h:Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/im/ui/components/chat_invite/make_link/a$a;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    :cond_0
    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->d:Lcom/vk/im/ui/components/chat_invite/make_link/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/make_link/c;->c()V

    goto :goto_0

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->d:Lcom/vk/im/ui/components/chat_invite/make_link/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/chat_invite/make_link/c;->a(Lcom/vk/im/engine/models/chats/a;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/chat_invite/make_link/a$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->e:Lcom/vk/im/ui/components/chat_invite/make_link/a$a;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p3, Lcom/vk/im/ui/components/chat_invite/make_link/c;

    new-instance p4, Lcom/vk/im/ui/components/chat_invite/make_link/a$c;

    invoke-direct {p4, p0}, Lcom/vk/im/ui/components/chat_invite/make_link/a$c;-><init>(Lcom/vk/im/ui/components/chat_invite/make_link/a;)V

    check-cast p4, Lcom/vk/im/ui/components/chat_invite/make_link/c$a;

    invoke-direct {p3, p1, p2, p4}, Lcom/vk/im/ui/components/chat_invite/make_link/c;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/im/ui/components/chat_invite/make_link/c$a;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->d:Lcom/vk/im/ui/components/chat_invite/make_link/c;

    .line 43
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/make_link/a;->s()V

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->d:Lcom/vk/im/ui/components/chat_invite/make_link/c;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/make_link/c;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected k()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->k()V

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->d:Lcom/vk/im/ui/components/chat_invite/make_link/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/make_link/c;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 50
    check-cast v0, Lcom/vk/im/ui/components/chat_invite/make_link/c;

    iput-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->d:Lcom/vk/im/ui/components/chat_invite/make_link/c;

    return-void
.end method

.method protected l()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->l()V

    .line 55
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    return-void
.end method

.method public final m()Lcom/vk/im/engine/models/dialogs/DialogExt;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/make_link/a;->h:Lcom/vk/im/engine/models/dialogs/DialogExt;

    return-object v0
.end method
