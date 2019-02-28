.class public final Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ChatInviteAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$b;,
        Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$c;,
        Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x4

.field public static final b:Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$a;


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private d:Lcom/vk/messenger/ui/components/chat_invite/accept/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->b:Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/messenger/ui/components/chat_invite/accept/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->e_(Z)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->c:Landroid/view/LayoutInflater;

    .line 28
    iput-object p2, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->d:Lcom/vk/messenger/ui/components/chat_invite/accept/b;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->d:Lcom/vk/messenger/ui/components/chat_invite/accept/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/chat_invite/accept/b;->c()Lcom/vk/messenger/engine/models/chats/ChatPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/chats/ChatPreview;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/users/User;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/users/User;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    check-cast p1, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$b;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->d:Lcom/vk/messenger/ui/components/chat_invite/accept/b;

    invoke-virtual {p2}, Lcom/vk/messenger/ui/components/chat_invite/accept/b;->c()Lcom/vk/messenger/engine/models/chats/ChatPreview;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/chats/ChatPreview;->f()I

    move-result p2

    sget v0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->a:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$b;->a(I)V

    goto :goto_0

    .line 53
    :pswitch_1
    check-cast p1, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$c;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->d:Lcom/vk/messenger/ui/components/chat_invite/accept/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/chat_invite/accept/b;->c()Lcom/vk/messenger/engine/models/chats/ChatPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/chats/ChatPreview;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/engine/models/j;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$c;->a(Lcom/vk/messenger/engine/models/j;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/messenger/ui/components/chat_invite/accept/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->d:Lcom/vk/messenger/ui/components/chat_invite/accept/b;

    .line 31
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->f()V

    return-void
.end method

.method public aA_()I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->d:Lcom/vk/messenger/ui/components/chat_invite/accept/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/chat_invite/accept/b;->c()Lcom/vk/messenger/engine/models/chats/ChatPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/chats/ChatPreview;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    sget v1, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->a:I

    if-gt v0, v1, :cond_0

    return v0

    .line 48
    :cond_0
    sget v0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->a:I

    return v0
.end method

.method public final b()I
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->d:Lcom/vk/messenger/ui/components/chat_invite/accept/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/chat_invite/accept/b;->c()Lcom/vk/messenger/engine/models/chats/ChatPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/chats/ChatPreview;->f()I

    move-result v0

    sget v1, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->a:I

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    .line 67
    sget v0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->a:I

    sub-int/2addr v0, v2

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->d:Lcom/vk/messenger/ui/components/chat_invite/accept/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/chat_invite/accept/b;->c()Lcom/vk/messenger/engine/models/chats/ChatPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/chats/ChatPreview;->f()I

    move-result v0

    :goto_1
    return v0
.end method

.method public b(I)I
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->d:Lcom/vk/messenger/ui/components/chat_invite/accept/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/chat_invite/accept/b;->c()Lcom/vk/messenger/engine/models/chats/ChatPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/chats/ChatPreview;->f()I

    move-result v0

    sget v1, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->a:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->aA_()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 61
    new-instance p2, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$b;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->c:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/messenger/ui/d$i;->vkim_chat_invite_user_other_vh:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(R\u2026_other_vh, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$b;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    goto :goto_0

    .line 60
    :cond_0
    new-instance p2, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$c;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a;->c:Landroid/view/LayoutInflater;

    sget v2, Lcom/vk/messenger/ui/d$i;->vkim_chat_invite_user_vh:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(R\u2026e_user_vh, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/messenger/ui/components/chat_invite/accept/vc/a$c;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    :goto_0
    return-object p2
.end method
