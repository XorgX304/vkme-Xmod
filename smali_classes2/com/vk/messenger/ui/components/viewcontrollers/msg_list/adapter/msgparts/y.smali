.class public Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartPhotoHolder.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/vk/messenger/ui/views/FrescoImageView;

.field private c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/vk/messenger/ui/drawables/d;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/ColorFilter;

.field private i:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private j:Lcom/vk/messenger/engine/models/messages/Msg;

.field private k:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field private l:Lcom/vk/messenger/engine/models/attaches/AttachImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->i:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->j:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method private b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 2

    .line 111
    iget-boolean v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->l:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->j:Z

    if-eqz v0, :cond_3

    .line 112
    iget-object p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    check-cast p1, Lcom/vk/messenger/engine/models/messages/g;

    .line 113
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/messages/g;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->g:I

    .line 114
    :goto_0
    invoke-interface {p1}, Lcom/vk/messenger/engine/models/messages/g;->O()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/messages/g;->D()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->g:I

    goto :goto_2

    :cond_2
    :goto_1
    iget p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->f:I

    .line 115
    :goto_2
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->b:Lcom/vk/messenger/ui/views/FrescoImageView;

    invoke-virtual {v1, v0, v0, p1, p1}, Lcom/vk/messenger/ui/views/FrescoImageView;->a(IIII)V

    .line 116
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->e:Lcom/vk/messenger/ui/drawables/d;

    invoke-virtual {v1, v0, v0, p1, p1}, Lcom/vk/messenger/ui/drawables/d;->a(IIII)V

    goto :goto_5

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->b:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget-boolean v1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->j:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->f:I

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->g:I

    :goto_3
    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/FrescoImageView;->setCornerRadius(I)V

    .line 119
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->e:Lcom/vk/messenger/ui/drawables/d;

    iget-boolean p1, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->j:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->f:I

    goto :goto_4

    :cond_5
    iget p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->g:I

    :goto_4
    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/drawables/d;->b(I)V

    :goto_5
    return-void
.end method

.method static synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->k:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;)Lcom/vk/messenger/engine/models/attaches/AttachImage;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->l:Lcom/vk/messenger/engine/models/attaches/AttachImage;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_photo:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->a:Landroid/view/View;

    .line 53
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->a:Landroid/view/View;

    sget p2, Lcom/vk/messenger/ui/d$g;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/FrescoImageView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->b:Lcom/vk/messenger/ui/views/FrescoImageView;

    .line 54
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->a:Landroid/view/View;

    sget p2, Lcom/vk/messenger/ui/d$g;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->d:Landroid/widget/TextView;

    .line 55
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->a:Landroid/view/View;

    sget v1, Lcom/vk/messenger/ui/d$g;->upload:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;)V

    invoke-direct {p1, p2, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;-><init>(Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    .line 64
    new-instance p1, Lcom/vk/messenger/ui/drawables/d;

    invoke-direct {p1, v0}, Lcom/vk/messenger/ui/drawables/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->e:Lcom/vk/messenger/ui/drawables/d;

    .line 65
    sget p1, Lcom/vk/messenger/ui/d$b;->im_msg_part_corner_radius_small:I

    invoke-static {v0, p1}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->f:I

    .line 66
    sget p1, Lcom/vk/messenger/ui/d$b;->im_msg_part_corner_radius_big:I

    invoke-static {v0, p1}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->g:I

    .line 67
    new-instance p1, Lcom/vk/messenger/ui/views/g;

    invoke-direct {p1, v0}, Lcom/vk/messenger/ui/views/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->h:Landroid/graphics/ColorFilter;

    .line 69
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->b:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->e:Lcom/vk/messenger/ui/drawables/d;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y$2;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y$3;

    invoke-direct {p2, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y$3;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->a:Landroid/view/View;

    return-object p1
.end method

.method public a(III)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(III)V

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 4

    .line 95
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->i:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 96
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/messenger/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->j:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 97
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->k:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 98
    iget-object v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/messenger/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/messenger/engine/models/attaches/AttachImage;

    iput-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->l:Lcom/vk/messenger/engine/models/attaches/AttachImage;

    .line 100
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->b:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->l:Lcom/vk/messenger/engine/models/attaches/AttachImage;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->b:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->l:Lcom/vk/messenger/engine/models/attaches/AttachImage;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;)V

    .line 103
    iget-boolean v0, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->i:Z

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->a(Z)V

    .line 105
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->l:Lcom/vk/messenger/engine/models/attaches/AttachImage;

    iget-object v2, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->m:Landroid/util/SparseIntArray;

    iget-object v3, p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(Lcom/vk/messenger/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 107
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/d;Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->h:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->b:Lcom/vk/messenger/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/views/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->l:Lcom/vk/messenger/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->l:Lcom/vk/messenger/engine/models/attaches/AttachImage;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/attaches/AttachImage;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->b:Lcom/vk/messenger/ui/views/FrescoImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;->c:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(I)V

    return-void
.end method
