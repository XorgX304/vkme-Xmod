.class public Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartGiftSimpleSmallHolder.java"


# instance fields
.field private a:Lcom/vk/messenger/ui/views/FrescoImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private d:Lcom/vk/messenger/engine/models/messages/Msg;

.field private e:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field private f:Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->d:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->e:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;)Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->f:Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 38
    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_gift_simple_small:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    sget p2, Lcom/vk/messenger/ui/d$g;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/ui/views/FrescoImageView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->a:Lcom/vk/messenger/ui/views/FrescoImageView;

    .line 43
    sget p2, Lcom/vk/messenger/ui/d$g;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->b:Landroid/widget/TextView;

    .line 45
    sget p2, Lcom/vk/messenger/ui/d$b;->im_msg_part_corner_radius_big:I

    invoke-static {v0, p2}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result p2

    .line 46
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->a:Lcom/vk/messenger/ui/views/FrescoImageView;

    invoke-virtual {v1, p2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setCornerRadius(I)V

    .line 47
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->a:Lcom/vk/messenger/ui/views/FrescoImageView;

    new-instance v2, Lcom/vk/messenger/ui/drawables/d;

    invoke-direct {v2, v0, p2}, Lcom/vk/messenger/ui/drawables/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 49
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k$1;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 57
    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k$2;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 2

    .line 74
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 75
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->d:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 76
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->e:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 77
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->f:Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;

    .line 79
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->a:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->f:Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachGiftSimple;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 81
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Landroid/widget/TextView;)V

    return-void
.end method
