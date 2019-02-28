.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartWallPostHolder.java"


# instance fields
.field private a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

.field private e:Lcom/vk/im/engine/models/messages/Msg;

.field private f:Lcom/vk/im/engine/models/messages/NestedMsg;

.field private g:Lcom/vk/im/engine/models/attaches/AttachWall;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->e:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->f:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;)Lcom/vk/im/engine/models/attaches/AttachWall;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->g:Lcom/vk/im/engine/models/attaches/AttachWall;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 34
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    sget v1, Lcom/vk/im/ui/d$i;->vkim_msg_part_wall_post:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    .line 42
    sget p1, Lcom/vk/im/ui/d$l;->vkim_msg_list_wall_title_primary:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->b:Ljava/lang/String;

    .line 43
    sget p1, Lcom/vk/im/ui/d$l;->vkim_msg_list_wall_title_secondary:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->c:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;)V

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 65
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 2

    .line 70
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->e:Lcom/vk/im/engine/models/messages/Msg;

    .line 71
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->f:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 72
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachWall;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->g:Lcom/vk/im/engine/models/attaches/AttachWall;

    .line 73
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 75
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->g:Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->g:Lcom/vk/im/engine/models/attaches/AttachWall;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachWall;->h()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/vk/im/ui/formatters/l;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->a:Lcom/vk/im/ui/views/msg/MsgPartIconTwoRowView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;Lcom/vk/im/ui/views/msg/a;)V

    return-void
.end method
