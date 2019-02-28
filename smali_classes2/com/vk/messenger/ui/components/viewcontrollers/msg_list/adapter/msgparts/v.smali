.class public Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartMoneyTransferHolder.java"


# instance fields
.field private a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private e:Lcom/vk/messenger/engine/models/messages/Msg;

.field private f:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field private g:Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->e:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->f:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;)Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->g:Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_money_transfer:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    .line 44
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_msg_list_money_transfer_open:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->b:Ljava/lang/String;

    .line 45
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_msg_list_money_transfer_about:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->c:Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v$2;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;)V

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 4

    .line 72
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 73
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->e:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 74
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->f:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 75
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->g:Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;

    .line 76
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->g:Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->g:Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->a(Ljava/lang/CharSequence;I)V

    .line 79
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->g:Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;->f()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->g:Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachMoneyTransfer;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setButtonText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;->setButtonText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->a:Lcom/vk/messenger/ui/views/msg/MsgPartSnippetView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Lcom/vk/messenger/ui/views/msg/a;)V

    return-void
.end method
