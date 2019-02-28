.class final Lcom/vk/messenger/ui/components/msg_send/e$c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "MsgSendAttachesVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/msg_send/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/messenger/ui/components/msg_send/e;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/messenger/ui/views/FrescoImageView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/msg_send/e;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->n:Lcom/vk/messenger/ui/components/msg_send/e;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 81
    sget p1, Lcom/vk/messenger/ui/d$g;->vkim_attach_title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->o:Landroid/widget/TextView;

    .line 82
    sget p1, Lcom/vk/messenger/ui/d$g;->vkim_attach_subtitle:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->p:Landroid/widget/TextView;

    .line 83
    sget p1, Lcom/vk/messenger/ui/d$g;->vkim_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/views/FrescoImageView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->q:Lcom/vk/messenger/ui/views/FrescoImageView;

    .line 84
    sget p1, Lcom/vk/messenger/ui/d$g;->vkim_attach_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->r:Landroid/widget/ImageView;

    .line 85
    sget p1, Lcom/vk/messenger/ui/d$g;->vkim_attach_remove:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->s:Landroid/view/View;

    .line 88
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->q:Lcom/vk/messenger/ui/views/FrescoImageView;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/messenger/ui/d$c;->black_alpha35:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/views/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 5

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    instance-of v0, p1, Lcom/vk/messenger/engine/models/attaches/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/messenger/engine/models/attaches/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/messenger/engine/models/attaches/d;->u()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 93
    :goto_1
    instance-of v2, p1, Lcom/vk/messenger/engine/models/attaches/AttachMap;

    if-eqz v2, :cond_2

    .line 94
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->n:Lcom/vk/messenger/ui/components/msg_send/e;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/e;->c(Lcom/vk/messenger/ui/components/msg_send/e;)Lcom/vk/core/util/bh;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/util/bh;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->n:Lcom/vk/messenger/ui/components/msg_send/e;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/e;->c(Lcom/vk/messenger/ui/components/msg_send/e;)Lcom/vk/core/util/bh;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/vk/messenger/engine/models/attaches/AttachMap;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->f()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/vk/core/util/bh;->a(D)V

    .line 96
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->n:Lcom/vk/messenger/ui/components/msg_send/e;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/e;->c(Lcom/vk/messenger/ui/components/msg_send/e;)Lcom/vk/core/util/bh;

    move-result-object v0

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/attaches/AttachMap;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/vk/core/util/bh;->b(D)V

    .line 97
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->n:Lcom/vk/messenger/ui/components/msg_send/e;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/e;->c(Lcom/vk/messenger/ui/components/msg_send/e;)Lcom/vk/core/util/bh;

    move-result-object v0

    const/16 v2, 0x60

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/core/util/bh;->b(I)V

    .line 98
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->n:Lcom/vk/messenger/ui/components/msg_send/e;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/e;->c(Lcom/vk/messenger/ui/components/msg_send/e;)Lcom/vk/core/util/bh;

    move-result-object v0

    const/16 v2, 0x48

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/core/util/bh;->c(I)V

    .line 99
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->n:Lcom/vk/messenger/ui/components/msg_send/e;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/e;->c(Lcom/vk/messenger/ui/components/msg_send/e;)Lcom/vk/core/util/bh;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->n:Lcom/vk/messenger/ui/components/msg_send/e;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/msg_send/e;->d(Lcom/vk/messenger/ui/components/msg_send/e;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/core/util/bh;->a(Ljava/lang/StringBuilder;)V

    .line 100
    new-instance v0, Lcom/vk/messenger/engine/models/ImageList;

    new-instance v2, Lcom/vk/messenger/engine/models/Image;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->n:Lcom/vk/messenger/ui/components/msg_send/e;

    invoke-static {v3}, Lcom/vk/messenger/ui/components/msg_send/e;->d(Lcom/vk/messenger/ui/components/msg_send/e;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "strBuilder.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/vk/messenger/engine/models/Image;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/vk/messenger/engine/models/ImageList;-><init>(Lcom/vk/messenger/engine/models/Image;)V

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->q:Lcom/vk/messenger/ui/views/FrescoImageView;

    invoke-virtual {v2, v0}, Lcom/vk/messenger/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/messenger/engine/models/ImageList;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/ImageList;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->o:Landroid/widget/TextView;

    const-string v3, "title"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->p:Landroid/widget/TextView;

    const-string v3, "subtitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 104
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->o:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->n:Lcom/vk/messenger/ui/components/msg_send/e;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/e;->e(Lcom/vk/messenger/ui/components/msg_send/e;)Lcom/vk/messenger/ui/formatters/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/messenger/ui/formatters/a;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->p:Landroid/widget/TextView;

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->n:Lcom/vk/messenger/ui/components/msg_send/e;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/e;->e(Lcom/vk/messenger/ui/components/msg_send/e;)Lcom/vk/messenger/ui/formatters/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/messenger/ui/formatters/a;->b(Lcom/vk/messenger/engine/models/attaches/Attach;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->n:Lcom/vk/messenger/ui/components/msg_send/e;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/e;->e(Lcom/vk/messenger/ui/components/msg_send/e;)Lcom/vk/messenger/ui/formatters/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/messenger/ui/formatters/a;->c(Lcom/vk/messenger/engine/models/attaches/Attach;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    :goto_4
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->o:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->p:Landroid/widget/TextView;

    const-string v3, "subtitle"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v3, "subtitle.text"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 113
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->o:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->o:Landroid/widget/TextView;

    const-string v4, "title"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "title.text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 114
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->p:Landroid/widget/TextView;

    const-string v1, "subtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->p:Landroid/widget/TextView;

    const-string v4, "subtitle"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "subtitle.text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v0, v2}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 115
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/e$c;->s:Landroid/view/View;

    const-string v1, "removeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/MsgSendAttachesVc$AttachVh$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/msg_send/MsgSendAttachesVc$AttachVh$bind$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/e$c;Lcom/vk/messenger/engine/models/attaches/Attach;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method
