.class public final Lcom/vk/messenger/ui/components/msg_send/d;
.super Lcom/vk/messenger/ui/components/viewcontrollers/a;
.source "MsgRequestVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_send/d$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private final e:Lcom/vk/messenger/ui/components/msg_send/d$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/messenger/ui/components/msg_send/d$a;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/vk/messenger/ui/d$g;->msg_request_container:I

    invoke-direct {p0, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/a;-><init>(ILandroid/view/View;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/d;->e:Lcom/vk/messenger/ui/components/msg_send/d$a;

    .line 14
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "rootView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/d;->b:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/d;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/d;->g()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/msg_send/d;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/d;->h()V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/d;->e:Lcom/vk/messenger/ui/components/msg_send/d$a;

    sget-object v1, Lcom/vk/messenger/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/d$a;->a(Lcom/vk/messenger/engine/models/MsgRequestStatus;)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/d;->b:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->l()Lcom/vk/messenger/ui/components/viewcontrollers/popup/j;

    move-result-object v0

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/MsgRequestVc$handleDeclineClick$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/MsgRequestVc$handleDeclineClick$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/d;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/j;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/d;->b:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->m()V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lcom/vk/messenger/ui/d$g;->msg_request_accept:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.msg_request_accept)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/d;->c:Landroid/view/View;

    .line 20
    sget v0, Lcom/vk/messenger/ui/d$g;->msg_request_reject:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.msg_request_reject)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/d;->d:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/d;->c:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "msgRequestAccept"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/MsgRequestVc$onInflate$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/msg_send/MsgRequestVc$onInflate$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/d;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 22
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/d;->d:Landroid/view/View;

    if-nez p1, :cond_1

    const-string v0, "msgRequestReject"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/MsgRequestVc$onInflate$2;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/msg_send/MsgRequestVc$onInflate$2;-><init>(Lcom/vk/messenger/ui/components/msg_send/d;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/msg_send/a;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/vk/messenger/ui/components/msg_send/a$b;->a:Lcom/vk/messenger/ui/components/msg_send/a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/d;->e()V

    .line 32
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/d;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/d;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/d;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lcom/vk/messenger/ui/components/msg_send/d$a;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/d;->e:Lcom/vk/messenger/ui/components/msg_send/d$a;

    return-object v0
.end method
