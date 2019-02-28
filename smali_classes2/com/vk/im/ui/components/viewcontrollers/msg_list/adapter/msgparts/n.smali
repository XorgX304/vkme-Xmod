.class public Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;
.source "MsgPartGraffitiHolder.java"


# instance fields
.field private a:Lcom/vk/im/ui/views/FrescoImageView;

.field private b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/vk/im/ui/drawables/d;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/ColorFilter;

.field private h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

.field private i:Lcom/vk/im/engine/models/messages/Msg;

.field private j:Lcom/vk/im/engine/models/messages/NestedMsg;

.field private k:Lcom/vk/im/engine/models/attaches/AttachGraffiti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->i:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->j:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;)Lcom/vk/im/engine/models/attaches/AttachGraffiti;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->k:Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    sget v1, Lcom/vk/im/ui/d$i;->vkim_msg_part_graffiti:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    sget p2, Lcom/vk/im/ui/d$g;->image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->a:Lcom/vk/im/ui/views/FrescoImageView;

    .line 54
    sget p2, Lcom/vk/im/ui/d$g;->time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->c:Landroid/widget/TextView;

    .line 55
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    sget v1, Lcom/vk/im/ui/d$g;->upload:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    new-instance v2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n$1;

    invoke-direct {v2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;)V

    invoke-direct {p2, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;-><init>(Lcom/vk/im/ui/views/msg/upload/UploadProgressView;Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    .line 64
    new-instance p2, Lcom/vk/im/ui/drawables/d;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/drawables/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->d:Lcom/vk/im/ui/drawables/d;

    .line 65
    sget p2, Lcom/vk/im/ui/d$b;->im_msg_part_corner_radius_small:I

    invoke-static {v0, p2}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->e:I

    .line 67
    sget p2, Lcom/vk/im/ui/d$b;->im_msg_part_corner_radius_big:I

    invoke-static {v0, p2}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->f:I

    .line 69
    new-instance p2, Lcom/vk/im/ui/views/g;

    invoke-direct {p2, v0}, Lcom/vk/im/ui/views/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->g:Landroid/graphics/ColorFilter;

    .line 71
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->a:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->d:Lcom/vk/im/ui/drawables/d;

    invoke-virtual {p2, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;)V

    invoke-static {p1, p2}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance p2, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method public a(III)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(III)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;)V
    .locals 4

    .line 97
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->a:Lcom/vk/im/engine/models/messages/Msg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->i:Lcom/vk/im/engine/models/messages/Msg;

    .line 98
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->b:Lcom/vk/im/engine/models/messages/NestedMsg;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->j:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 99
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->d:Lcom/vk/im/engine/models/attaches/Attach;

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->k:Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    .line 100
    iget-object v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->u:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    iput-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->h:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 102
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->a:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->k:Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 103
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->a:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->k:Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 104
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->a:Lcom/vk/im/ui/views/FrescoImageView;

    iget-boolean v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->e:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->f:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setCornerRadius(I)V

    .line 105
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->d:Lcom/vk/im/ui/drawables/d;

    iget-boolean v1, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->j:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->e:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->f:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/drawables/d;->b(I)V

    .line 106
    iget-boolean v0, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->i:Z

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->a(Z)V

    .line 108
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->k:Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    iget-object v2, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->m:Landroid/util/SparseIntArray;

    iget-object v3, p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 110
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/d;Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->g:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->a:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->k:Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->k:Lcom/vk/im/engine/models/attaches/AttachGraffiti;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachGraffiti;->b()I

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

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(I)V

    return-void
.end method
