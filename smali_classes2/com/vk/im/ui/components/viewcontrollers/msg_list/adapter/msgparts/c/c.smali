.class Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;
.super Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;
.source "PhotoViewHolder.java"


# instance fields
.field private final c:Lcom/vk/im/ui/views/FrescoImageView;

.field private final d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

.field private final e:Lcom/vk/im/ui/drawables/d;

.field private f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

.field private g:Lcom/vk/im/engine/models/messages/Msg;

.field private h:Lcom/vk/im/engine/models/messages/NestedMsg;

.field private i:Lcom/vk/im/engine/models/attaches/AttachImage;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;-><init>(Landroid/view/View;I)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    sget v1, Lcom/vk/im/ui/d$g;->image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->c:Lcom/vk/im/ui/views/FrescoImageView;

    .line 42
    new-instance v1, Lcom/vk/im/ui/drawables/d;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/drawables/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->e:Lcom/vk/im/ui/drawables/d;

    .line 43
    new-instance v1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    sget v2, Lcom/vk/im/ui/d$g;->upload:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/views/msg/upload/UploadProgressView;

    new-instance v3, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$1;

    invoke-direct {v3, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$1;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)V

    invoke-direct {v1, v2, v3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;-><init>(Lcom/vk/im/ui/views/msg/upload/UploadProgressView;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    .line 52
    sget v1, Lcom/vk/im/ui/d$b;->im_msg_part_corner_radius_small:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->c:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object v2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->e:Lcom/vk/im/ui/drawables/d;

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->c:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/views/FrescoImageView;->setCornerRadius(I)V

    .line 55
    iget-object v1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->e:Lcom/vk/im/ui/drawables/d;

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/drawables/d;->b(I)V

    .line 57
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$2;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$3;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c$3;-><init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 78
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    .line 79
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 80
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->i:Lcom/vk/im/engine/models/attaches/AttachImage;

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;
    .locals 2

    .line 84
    sget v0, Lcom/vk/im/ui/d$i;->vkim_msg_part_box_photovideo_photo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 88
    new-instance p1, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method static synthetic b(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)Lcom/vk/im/engine/models/messages/Msg;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;)Lcom/vk/im/engine/models/attaches/AttachImage;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->i:Lcom/vk/im/engine/models/attaches/AttachImage;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(I)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(III)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;)V
    .locals 0

    .line 98
    iput-object p6, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->f:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 99
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->g:Lcom/vk/im/engine/models/messages/Msg;

    .line 100
    iput-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->h:Lcom/vk/im/engine/models/messages/NestedMsg;

    .line 101
    move-object p1, p3

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->i:Lcom/vk/im/engine/models/attaches/AttachImage;

    .line 103
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->c:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->i:Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachImage;->i()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 104
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->c:Lcom/vk/im/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->i:Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachImage;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 106
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->d:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    invoke-virtual {p1, p3, p4, p5}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(Lcom/vk/im/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/c;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->c:Lcom/vk/im/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/FrescoImageView;->setCornerRadius(Lcom/vk/im/ui/views/c;)V

    .line 112
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/c;->e:Lcom/vk/im/ui/drawables/d;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/drawables/d;->a(Lcom/vk/im/ui/views/c;)V

    return-void
.end method
