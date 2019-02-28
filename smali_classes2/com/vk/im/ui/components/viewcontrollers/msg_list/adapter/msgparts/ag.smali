.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartUnsupportedHolder.java"


# instance fields
.field private a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

.field private b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

.field private c:Lcom/vk/im/engine/models/messages/Msg;

.field private d:Lcom/vk/im/engine/models/messages/NestedMsg;

.field private e:Lcom/vk/im/engine/models/attaches/Attach;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;->c:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;->e:Lcom/vk/im/engine/models/attaches/Attach;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33
    sget v0, Lcom/vk/im/ui/d$i;->vkim_msg_part_unsupported:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;->a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;->a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;->a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;->a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 1

    .line 62
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 63
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;->c:Lcom/vk/im/engine/models/messages/Msg;

    .line 64
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;->d:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 65
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/im/engine/models/attaches/Attach;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;->e:Lcom/vk/im/engine/models/attaches/Attach;

    .line 67
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;->a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;Lcom/vk/im/ui/views/msg/a;)V

    return-void
.end method
