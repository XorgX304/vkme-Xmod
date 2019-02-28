.class public final Lcom/vk/im/ui/components/chat_invite/accept/a;
.super Lcom/vk/im/ui/components/c;
.source "ChatInviteComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/chat_invite/accept/a$b;,
        Lcom/vk/im/ui/components/chat_invite/accept/a$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private b:Lcom/vk/im/ui/components/chat_invite/accept/b;

.field private final c:Lcom/vk/core/util/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/al<",
            "Lcom/vk/im/ui/components/chat_invite/accept/vc/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/core/util/al;

.field private e:Lcom/vk/im/ui/components/chat_invite/accept/a$a;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/vk/im/engine/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/chat_invite/accept/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "vc"

    const-string v4, "getVc()Lcom/vk/im/ui/components/chat_invite/accept/vc/ChatInviteVC;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/chat_invite/accept/a;->a:[Lkotlin/f/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/d;Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/components/c;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->g:Lcom/vk/im/engine/d;

    .line 32
    new-instance p1, Lcom/vk/im/ui/components/chat_invite/accept/b;

    if-eqz p4, :cond_0

    move-object p2, p4

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/vk/im/engine/models/chats/ChatPreview;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/vk/im/engine/models/chats/ChatPreview;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;IIZILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    :goto_0
    invoke-direct {p1, p3, p2}, Lcom/vk/im/ui/components/chat_invite/accept/b;-><init>(Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->b:Lcom/vk/im/ui/components/chat_invite/accept/b;

    .line 33
    new-instance p1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$vcHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$vcHolder$1;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/a;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lcom/vk/core/util/an;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/al;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->c:Lcom/vk/core/util/al;

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->c:Lcom/vk/core/util/al;

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->d:Lcom/vk/core/util/al;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/accept/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->s()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/accept/a;Lcom/vk/im/ui/components/chat_invite/accept/b;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->b:Lcom/vk/im/ui/components/chat_invite/accept/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/chat_invite/accept/a;Ljava/lang/Throwable;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/a;->a(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Throwable;)Z
    .locals 5

    .line 126
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "already in"

    .line 127
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/chat_invite/accept/a;)Lcom/vk/im/ui/components/chat_invite/accept/vc/b;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/chat_invite/accept/a;)Lcom/vk/im/ui/components/chat_invite/accept/b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->b:Lcom/vk/im/ui/components/chat_invite/accept/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/chat_invite/accept/a;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->r()V

    return-void
.end method

.method private final p()Lcom/vk/im/ui/components/chat_invite/accept/vc/b;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->d:Lcom/vk/core/util/al;

    sget-object v1, Lcom/vk/im/ui/components/chat_invite/accept/a;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/an;->a(Lcom/vk/core/util/al;Ljava/lang/Object;Lkotlin/f/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/chat_invite/accept/vc/b;

    return-object v0
.end method

.method private final q()V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->b:Lcom/vk/im/ui/components/chat_invite/accept/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->r()V

    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/chats/c;

    .line 60
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->b:Lcom/vk/im/ui/components/chat_invite/accept/b;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_invite/accept/b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/vk/im/engine/commands/chats/c;-><init>(Ljava/lang/String;Z)V

    .line 62
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->g:Lcom/vk/im/engine/d;

    .line 63
    check-cast v0, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/a$f;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/a$f;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/a$g;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/a$g;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 68
    new-instance v2, Lcom/vk/im/ui/components/chat_invite/accept/a$h;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_invite/accept/a$h;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private final r()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->b:Lcom/vk/im/ui/components/chat_invite/accept/b;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/b;->c()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/chats/ChatPreview;->d()I

    move-result v0

    if-lez v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->e:Lcom/vk/im/ui/components/chat_invite/accept/a$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/vk/im/ui/components/chat_invite/accept/a$a;->a(I)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->e:Lcom/vk/im/ui/components/chat_invite/accept/a$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/im/ui/components/chat_invite/accept/a$a;->a()V

    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->b:Lcom/vk/im/ui/components/chat_invite/accept/b;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/b;->a(Lcom/vk/im/ui/components/chat_invite/accept/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->g:Lcom/vk/im/engine/d;

    new-instance v1, Lcom/vk/im/engine/commands/chats/b;

    iget-object v2, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->b:Lcom/vk/im/ui/components/chat_invite/accept/b;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/chat_invite/accept/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/commands/chats/b;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/vk/im/engine/commands/c;

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/d;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/c;)Lio/reactivex/q;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/a$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/a$c;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/a;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/b/g;)Lio/reactivex/q;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/a$d;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/a$d;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 93
    new-instance v2, Lcom/vk/im/ui/components/chat_invite/accept/a$e;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/chat_invite/accept/a$e;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 90
    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    if-nez p1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/b;->e()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/chat_invite/accept/a;->c(Landroid/os/Bundle;)V

    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->q()V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/chat_invite/accept/a$a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->e:Lcom/vk/im/ui/components/chat_invite/accept/a$a;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p3, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->c:Lcom/vk/core/util/al;

    invoke-interface {p3}, Lcom/vk/core/util/al;->a()V

    .line 42
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/b;

    move-result-object p3

    new-instance p4, Lcom/vk/im/ui/components/chat_invite/accept/a$b;

    invoke-direct {p4, p0}, Lcom/vk/im/ui/components/chat_invite/accept/a$b;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/a;)V

    check-cast p4, Lcom/vk/im/ui/components/chat_invite/accept/vc/c;

    invoke-virtual {p3, p4}, Lcom/vk/im/ui/components/chat_invite/accept/vc/b;->a(Lcom/vk/im/ui/components/chat_invite/accept/vc/c;)V

    .line 43
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/vk/im/ui/components/chat_invite/accept/vc/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    .line 114
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->b:Lcom/vk/im/ui/components/chat_invite/accept/b;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_invite/accept/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_preview"

    .line 115
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->b:Lcom/vk/im/ui/components/chat_invite/accept/b;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_invite/accept/b;->c()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->b:Lcom/vk/im/ui/components/chat_invite/accept/b;

    const-string v1, "link"

    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->b:Lcom/vk/im/ui/components/chat_invite/accept/b;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/chat_invite/accept/b;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "chat_preview"

    .line 122
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/chats/ChatPreview;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->b:Lcom/vk/im/ui/components/chat_invite/accept/b;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/chat_invite/accept/b;->c()Lcom/vk/im/engine/models/chats/ChatPreview;

    move-result-object p1

    .line 120
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/components/chat_invite/accept/b;->a(Ljava/lang/String;Lcom/vk/im/engine/models/chats/ChatPreview;)Lcom/vk/im/ui/components/chat_invite/accept/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->b:Lcom/vk/im/ui/components/chat_invite/accept/b;

    return-void
.end method

.method protected k()V
    .locals 2

    .line 107
    invoke-super {p0}, Lcom/vk/im/ui/components/c;->k()V

    .line 108
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/chat_invite/accept/vc/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 109
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/b;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v1, Lcom/vk/im/ui/components/chat_invite/accept/vc/c;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/b;->a(Lcom/vk/im/ui/components/chat_invite/accept/vc/c;)V

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->c:Lcom/vk/core/util/al;

    invoke-interface {v0}, Lcom/vk/core/util/al;->c()V

    return-void
.end method

.method public final m()Lcom/vk/im/ui/components/chat_invite/accept/a$a;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->e:Lcom/vk/im/ui/components/chat_invite/accept/a$a;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/vk/im/ui/components/chat_invite/accept/a;->p()Lcom/vk/im/ui/components/chat_invite/accept/vc/b;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$onBackPressed$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/chat_invite/accept/ChatInviteComponent$onBackPressed$1;-><init>(Lcom/vk/im/ui/components/chat_invite/accept/a;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/chat_invite/accept/vc/b;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/chat_invite/accept/a;->f:Landroid/content/Context;

    return-object v0
.end method
