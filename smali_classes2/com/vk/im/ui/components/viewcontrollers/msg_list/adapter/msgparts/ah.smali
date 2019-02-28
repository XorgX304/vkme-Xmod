.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartVideoHolder.java"


# instance fields
.field private a:Lcom/vk/im/ui/views/FrescoImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/vk/core/util/u;

.field private f:Ljava/lang/StringBuilder;

.field private g:Lcom/vk/im/ui/drawables/d;

.field private h:I

.field private i:I

.field private j:Landroid/graphics/ColorFilter;

.field private k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

.field private l:Lcom/vk/im/engine/models/messages/Msg;

.field private m:Lcom/vk/im/engine/models/messages/NestedMsg;

.field private n:Lcom/vk/im/engine/models/attaches/AttachVideo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->f:Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->l:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->m:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;)Lcom/vk/im/engine/models/attaches/AttachVideo;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->n:Lcom/vk/im/engine/models/attaches/AttachVideo;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 51
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    sget v1, Lcom/vk/im/ui/d$i;->vkim_msg_part_video:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    sget p2, Lcom/vk/im/ui/d$g;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->a:Lcom/vk/im/ui/views/FrescoImageView;

    .line 59
    sget p2, Lcom/vk/im/ui/d$g;->label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->b:Landroid/widget/TextView;

    .line 60
    sget p2, Lcom/vk/im/ui/d$g;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->d:Landroid/widget/TextView;

    .line 61
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    sget v1, Lcom/vk/im/ui/d$g;->upload:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;)V

    invoke-direct {p2, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;-><init>(Lcom/vk/im/ui/views/msg/upload/UploadProgressView;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    .line 70
    new-instance p2, Lcom/vk/core/util/u;

    invoke-direct {p2}, Lcom/vk/core/util/u;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->e:Lcom/vk/core/util/u;

    .line 72
    new-instance p2, Lcom/vk/im/ui/drawables/d;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/drawables/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->g:Lcom/vk/im/ui/drawables/d;

    .line 73
    sget p2, Lcom/vk/im/ui/d$b;->im_msg_part_corner_radius_small:I

    invoke-static {v0, p2}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->h:I

    .line 74
    sget p2, Lcom/vk/im/ui/d$b;->im_msg_part_corner_radius_big:I

    invoke-static {v0, p2}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->i:I

    .line 75
    new-instance p2, Lcom/vk/im/ui/views/g;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/views/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->j:Landroid/graphics/ColorFilter;

    .line 77
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->a:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->g:Lcom/vk/im/ui/drawables/d;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 78
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method public a(III)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(III)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 4

    .line 103
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->k:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 104
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->l:Lcom/vk/im/engine/models/messages/Msg;

    .line 105
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->m:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 106
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachVideo;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->n:Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->a:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->n:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 109
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->a:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->n:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->a:Lcom/vk/im/ui/views/FrescoImageView;

    iget-boolean v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->h:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->i:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setCornerRadius(I)V

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->g:Lcom/vk/im/ui/drawables/d;

    iget-boolean v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->j:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->h:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->i:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/drawables/d;->b(I)V

    .line 112
    iget-boolean v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->i:Z

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->a(Z)V

    .line 114
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->n:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->n:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->f:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->e:Lcom/vk/core/util/u;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->n:Lcom/vk/im/engine/models/attaches/AttachVideo;

    .line 119
    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachVideo;->i()I

    move-result v1

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->f:Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/vk/core/util/u;->a(ILjava/lang/StringBuilder;)V

    .line 121
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->n:Lcom/vk/im/engine/models/attaches/AttachVideo;

    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->m:Landroid/util/SparseIntArray;

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 127
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->j:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->n:Lcom/vk/im/engine/models/attaches/AttachVideo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->n:Lcom/vk/im/engine/models/attaches/AttachVideo;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachVideo;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;->c:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(I)V

    return-void
.end method
