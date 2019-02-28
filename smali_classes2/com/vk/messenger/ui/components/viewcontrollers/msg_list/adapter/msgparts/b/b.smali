.class Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;
.super Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;
.source "DocViewHolder.java"


# instance fields
.field private final c:Lcom/vk/messenger/ui/views/FrescoImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

.field private final g:Lcom/vk/messenger/ui/formatters/i;

.field private final h:Ljava/lang/StringBuilder;

.field private final i:Lcom/vk/messenger/ui/drawables/d;

.field private final j:I

.field private k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

.field private l:Lcom/vk/messenger/engine/models/messages/Msg;

.field private m:Lcom/vk/messenger/engine/models/messages/NestedMsg;

.field private n:Lcom/vk/messenger/engine/models/attaches/AttachDoc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d/a;-><init>(Landroid/view/View;I)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    sget v1, Lcom/vk/messenger/ui/d$g;->image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/messenger/ui/views/FrescoImageView;

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->c:Lcom/vk/messenger/ui/views/FrescoImageView;

    .line 51
    sget v1, Lcom/vk/messenger/ui/d$g;->label_default:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->d:Landroid/widget/TextView;

    .line 52
    sget v1, Lcom/vk/messenger/ui/d$g;->label_play:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->e:Landroid/widget/TextView;

    .line 53
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    sget v2, Lcom/vk/messenger/ui/d$g;->upload:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;

    new-instance v3, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b$1;

    invoke-direct {v3, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;)V

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;-><init>(Lcom/vk/messenger/ui/views/msg/upload/UploadProgressView;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    .line 62
    new-instance v1, Lcom/vk/messenger/ui/formatters/i;

    invoke-direct {v1, v0}, Lcom/vk/messenger/ui/formatters/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->g:Lcom/vk/messenger/ui/formatters/i;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->h:Ljava/lang/StringBuilder;

    .line 65
    sget v1, Lcom/vk/messenger/ui/d$b;->im_msg_part_corner_radius_small:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->i(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->j:I

    .line 66
    new-instance v1, Lcom/vk/messenger/ui/drawables/d;

    iget v2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->j:I

    invoke-direct {v1, v0, v2}, Lcom/vk/messenger/ui/drawables/d;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->i:Lcom/vk/messenger/ui/drawables/d;

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->c:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->i:Lcom/vk/messenger/ui/drawables/d;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->c:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->j:I

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/views/FrescoImageView;->setCornerRadius(I)V

    .line 70
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b$2;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b$2;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;)V

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b$3;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b$3;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 91
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->l:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 92
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->m:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 93
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->n:Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    return-void
.end method

.method static synthetic a(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;
    .locals 3

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 98
    sget v1, Lcom/vk/messenger/ui/d$i;->vkim_msg_part_box_doc_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 102
    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic b(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->l:Lcom/vk/messenger/engine/models/messages/Msg;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;)Lcom/vk/messenger/engine/models/messages/NestedMsg;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->m:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;)Lcom/vk/messenger/engine/models/attaches/AttachDoc;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->n:Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(I)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(III)V

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/messages/Msg;Lcom/vk/messenger/engine/models/messages/NestedMsg;Lcom/vk/messenger/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;)V
    .locals 2

    .line 112
    iput-object p6, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->k:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/b;

    .line 113
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->l:Lcom/vk/messenger/engine/models/messages/Msg;

    .line 114
    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->m:Lcom/vk/messenger/engine/models/messages/NestedMsg;

    .line 115
    check-cast p3, Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->n:Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    .line 117
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->c:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->n:Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->n()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setLocalImage(Ljava/util/List;)V

    .line 118
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->c:Lcom/vk/messenger/ui/views/FrescoImageView;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->n:Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->l()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    .line 120
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->h:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->h:Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->n:Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->h:Ljava/lang/StringBuilder;

    const-string p3, " \u00b7 "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->g:Lcom/vk/messenger/ui/formatters/i;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->n:Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->g()I

    move-result p3

    int-to-long v0, p3

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1, p3}, Lcom/vk/messenger/ui/formatters/i;->a(JLjava/lang/StringBuilder;)V

    const-string p1, "gif"

    .line 125
    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->n:Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    invoke-virtual {p3}, Lcom/vk/messenger/engine/models/attaches/AttachDoc;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/16 p3, 0x8

    const/4 p6, 0x0

    if-eqz p1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :goto_0
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->f:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;

    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->n:Lcom/vk/messenger/engine/models/attaches/AttachDoc;

    invoke-virtual {p1, p2, p4, p5}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ak;->a(Lcom/vk/messenger/engine/models/attaches/Attach;Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    return-void
.end method

.method public a(Lcom/vk/messenger/ui/views/c;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->i:Lcom/vk/messenger/ui/drawables/d;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/drawables/d;->a(Lcom/vk/messenger/ui/views/c;)V

    .line 143
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/b;->c:Lcom/vk/messenger/ui/views/FrescoImageView;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/views/FrescoImageView;->setCornerRadius(Lcom/vk/messenger/ui/views/c;)V

    return-void
.end method
