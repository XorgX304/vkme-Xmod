.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartGiftSimpleLargeHolder.java"


# instance fields
.field private a:Lcom/vk/im/ui/views/FrescoImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

.field private e:Lcom/vk/im/engine/models/messages/Msg;

.field private f:Lcom/vk/im/engine/models/messages/NestedMsg;

.field private g:Lcom/vk/im/engine/models/attaches/AttachGiftSimple;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->e:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->f:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;)Lcom/vk/im/engine/models/attaches/AttachGiftSimple;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->g:Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    sget v1, Lcom/vk/im/ui/d$i;->vkim_msg_part_gift_simple_large:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    sget p2, Lcom/vk/im/ui/d$g;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->a:Lcom/vk/im/ui/views/FrescoImageView;

    .line 45
    sget p2, Lcom/vk/im/ui/d$g;->description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->b:Landroid/widget/TextView;

    .line 46
    sget p2, Lcom/vk/im/ui/d$g;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->c:Landroid/widget/TextView;

    .line 48
    sget p2, Lcom/vk/im/ui/d$b;->im_msg_part_corner_radius_big:I

    invoke-static {v0, p2}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result p2

    .line 49
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setCornerRadius(I)V

    .line 50
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->a:Lcom/vk/im/ui/views/FrescoImageView;

    new-instance v2, Lcom/vk/im/ui/drawables/d;

    invoke-direct {v2, v0, p2}, Lcom/vk/im/ui/drawables/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->a:Lcom/vk/im/ui/views/FrescoImageView;

    new-instance v2, Lcom/vk/im/ui/drawables/c;

    invoke-direct {v2, v0, p2}, Lcom/vk/im/ui/drawables/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/views/FrescoImageView;->setBgFillDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->a:Lcom/vk/im/ui/views/FrescoImageView;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;)V

    invoke-static {p2, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->a:Lcom/vk/im/ui/views/FrescoImageView;

    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;)V

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 3

    .line 78
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 79
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->e:Lcom/vk/im/engine/models/messages/Msg;

    .line 80
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->f:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 81
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->g:Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    .line 83
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->a:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->g:Lcom/vk/im/engine/models/attaches/AttachGiftSimple;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachGiftSimple;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 85
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->e:Lcom/vk/im/engine/models/messages/Msg;

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->C()Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;Landroid/widget/TextView;)V

    return-void
.end method
