.class Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;
.source "VideoViewHolder.java"


# instance fields
.field private final c:Lcom/vk/messenger/ui/views/FrescoImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

.field private final f:Lcom/vk/messenger/ui/drawables/d;

.field private final g:Lcom/vk/core/util/u;

.field private final h:Ljava/lang/StringBuilder;

.field private i:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private j:Lcom/vk/messenger/engine/models/messages/Msg;

.field private k:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field private l:Lcom/vk/messenger/engine/models/attaches/AttachVideo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;-><init>(Landroid/view/View;I)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    sget v1, Lcom/vk/messenger/ui/d$g;->image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/ui/views/FrescoImageView;

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->c:Lcom/vk/messenger/ui/views/FrescoImageView;

    .line 59
    sget v1, Lcom/vk/messenger/ui/d$g;->label:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->d:Landroid/widget/TextView;

    .line 60
    new-instance v1, Lcom/vk/messenger/ui/drawables/d;

    invoke-direct {v1, v0}, Lcom/vk/messenger/ui/drawables/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->f:Lcom/vk/messenger/ui/drawables/d;

    .line 61
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    sget v2, Lcom/vk/messenger/ui/d$g;->upload:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    new-instance v3, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d$1;

    invoke-direct {v3, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;)V

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;-><init>(Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    .line 70
    new-instance v1, Lcom/vk/core/util/u;

    invoke-direct {v1}, Lcom/vk/core/util/u;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->g:Lcom/vk/core/util/u;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->h:Ljava/lang/StringBuilder;

    .line 73
    sget v1, Lcom/vk/messenger/ui/d$b;->im_msg_part_corner_radius_small:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->c:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget-object v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->f:Lcom/vk/messenger/ui/drawables/d;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->c:Lcom/vk/messenger/ui/views/FrescoImageView;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/views/FrescoImageView;->setCornerRadius(I)V

    .line 76
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->f:Lcom/vk/messenger/ui/drawables/d;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/ui/drawables/d;->b(I)V

    .line 78
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d$2;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 86
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d$3;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d$3;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->i:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;
    .locals 2

    .line 35
    sget v0, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_box_photovideo_video:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 39
    new-instance p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;

    invoke-direct {p1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method static synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->j:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->k:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;)Lcom/vk/messenger/engine/models/attaches/AttachVideo;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->l:Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(I)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(III)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;)V
    .locals 0

    .line 106
    iput-object p6, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->i:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 107
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->j:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 108
    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->k:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 109
    check-cast p3, Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->l:Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    .line 111
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->c:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->l:Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->n()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 112
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->c:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->l:Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->m()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 114
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->l:Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->c()Lcom/vk/messenger/engine/models/attaches/AttachSyncState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachSyncState;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->d:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->d:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->l:Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->l:Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 122
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->g:Lcom/vk/core/util/u;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->l:Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    .line 123
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachVideo;->i()I

    move-result p2

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->h:Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p1, p2, p3}, Lcom/vk/core/util/u;->a(ILjava/lang/StringBuilder;)V

    .line 125
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->e:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->l:Lcom/vk/messenger/engine/models/attaches/AttachVideo;

    invoke-virtual {p1, p2, p4, p5}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(Lcom/vk/messenger/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 129
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->d:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/views/c;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->c:Lcom/vk/messenger/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/views/FrescoImageView;->setCornerRadius(Lcom/vk/messenger/ui/views/c;)V

    .line 135
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/d;->f:Lcom/vk/messenger/ui/drawables/d;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/drawables/d;->a(Lcom/vk/messenger/ui/views/c;)V

    return-void
.end method
