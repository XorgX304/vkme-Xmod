.class public Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartGiftStickersLargeHolder.java"


# instance fields
.field private a:Lcom/vk/messenger/ui/views/FrescoImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private f:Lcom/vk/messenger/engine/models/messages/Msg;

.field private g:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field private h:Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->f:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->g:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;)Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->h:Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_gift_stickers_large:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 45
    sget p2, Lcom/vk/messenger/ui/d$g;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/ui/views/FrescoImageView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->a:Lcom/vk/messenger/ui/views/FrescoImageView;

    .line 46
    sget p2, Lcom/vk/messenger/ui/d$g;->description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->b:Landroid/widget/TextView;

    .line 47
    sget p2, Lcom/vk/messenger/ui/d$g;->button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->c:Landroid/widget/Button;

    .line 48
    sget p2, Lcom/vk/messenger/ui/d$g;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->d:Landroid/widget/TextView;

    .line 50
    sget p2, Lcom/vk/messenger/ui/d$b;->im_msg_part_corner_radius_big:I

    invoke-static {v0, p2}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result p2

    .line 51
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->a:Lcom/vk/messenger/ui/views/FrescoImageView;

    invoke-virtual {v1, p2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setCornerRadius(I)V

    .line 52
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->a:Lcom/vk/messenger/ui/views/FrescoImageView;

    new-instance v2, Lcom/vk/messenger/ui/drawables/d;

    invoke-direct {v2, v0, p2}, Lcom/vk/messenger/ui/drawables/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->a:Lcom/vk/messenger/ui/views/FrescoImageView;

    new-instance v2, Lcom/vk/messenger/ui/drawables/c;

    invoke-direct {v2, v0, p2}, Lcom/vk/messenger/ui/drawables/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setBgFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->a:Lcom/vk/messenger/ui/views/FrescoImageView;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;)V

    invoke-static {p2, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->a:Lcom/vk/messenger/ui/views/FrescoImageView;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l$2;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;)V

    invoke-virtual {p2, v0}, Lcom/vk/messenger/ui/views/FrescoImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->c:Landroid/widget/Button;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l$3;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l$3;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->c:Landroid/widget/Button;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l$4;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l$4;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 3

    .line 99
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->f:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 100
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->g:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 101
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->h:Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;

    .line 102
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 104
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->a:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->h:Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachGiftStickersProduct;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 106
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->f:Lcom/vk/messenger/engine/models/messages/Msg;

    check-cast v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->C()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Landroid/widget/TextView;)V

    return-void
.end method
