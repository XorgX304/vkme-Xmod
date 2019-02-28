.class public Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartLinkSmallHolder.java"


# instance fields
.field private a:Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;

.field private b:Ljava/lang/StringBuilder;

.field private c:Ljava/lang/String;

.field private d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private e:Lcom/vk/messenger/engine/models/messages/Msg;

.field private f:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field private g:Lcom/vk/messenger/engine/models/attaches/AttachLink;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->e:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->f:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;)Lcom/vk/messenger/engine/models/attaches/AttachLink;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->g:Lcom/vk/messenger/engine/models/attaches/AttachLink;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 35
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 38
    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_link_small:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->a:Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;

    .line 42
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->a:Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->a:Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p$2;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;)V

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 62
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_msg_link_single:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->c:Ljava/lang/String;

    .line 63
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->a:Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 3

    .line 68
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->d:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 69
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->e:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 70
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->f:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 71
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachLink;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->g:Lcom/vk/messenger/engine/models/attaches/AttachLink;

    .line 73
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->g:Lcom/vk/messenger/engine/models/attaches/AttachLink;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->a:Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;->setTitleText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->a:Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->g:Lcom/vk/messenger/engine/models/attaches/AttachLink;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->g:Lcom/vk/messenger/engine/models/attaches/AttachLink;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachLink;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/formatters/ad;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)V

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->a:Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->a:Lcom/vk/messenger/ui/views/msg/MsgPartIconTwoRowView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Lcom/vk/messenger/ui/views/msg/a;)V

    return-void
.end method
