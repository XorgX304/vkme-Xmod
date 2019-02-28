.class public final Lcom/vk/im/ui/components/msg_send/picker/audio/e;
.super Lcom/vk/im/ui/views/a/c;
.source "AudioVh.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/a/c<",
        "Lcom/vk/im/ui/components/msg_send/picker/audio/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lcom/vk/im/ui/views/FrescoImageView;

.field private final r:Landroid/widget/ImageView;

.field private s:Lcom/vk/im/ui/components/msg_send/picker/audio/c;

.field private t:Lcom/vk/im/ui/components/msg_send/picker/audio/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/audio/a;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/a/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->t:Lcom/vk/im/ui/components/msg_send/picker/audio/a;

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/d$g;->vkim_picker_audio_title_text:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->n:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/d$g;->vkim_picker_audio_artist_text:I

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->o:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/d$g;->vkim_picker_audio_duration_text:I

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->p:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/d$g;->vkim_picker_audio_album_image:I

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/im/ui/views/FrescoImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->q:Lcom/vk/im/ui/views/FrescoImageView;

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/im/ui/d$g;->vkim_picker_audio_play_image:I

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->r:Landroid/widget/ImageView;

    .line 28
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/audio/AudioVh$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/audio/AudioVh$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/audio/e;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/audio/e$1;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/audio/e$1;-><init>(Lcom/vk/im/ui/components/msg_send/picker/audio/e;)V

    check-cast p2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->q:Lcom/vk/im/ui/views/FrescoImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/vk/im/ui/components/msg_send/picker/audio/AudioVh$3;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/msg_send/picker/audio/AudioVh$3;-><init>(Lcom/vk/im/ui/components/msg_send/picker/audio/e;)V

    check-cast p2, Lkotlin/jvm/a/b;

    invoke-static {p1, p2}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    .line 37
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->r:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/core/d/c$a;

    invoke-direct {p2}, Lcom/vk/core/d/c$a;-><init>()V

    const/4 v0, 0x5

    .line 38
    invoke-virtual {p2, v0}, Lcom/vk/core/d/c$a;->a(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/core/d/c$a;->b(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    const/16 v0, 0x10

    .line 40
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/core/d/c$a;->c(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/core/d/c$a;->d(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p2, v0}, Lcom/vk/core/d/c$a;->f(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    const/4 v0, 0x1

    .line 43
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/vk/core/d/c$a;->e(I)Lcom/vk/core/d/c$a;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/vk/core/d/c$a;->a()Lcom/vk/core/d/c;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/audio/e;)Lcom/vk/im/ui/components/msg_send/picker/audio/c;
    .locals 1

    .line 19
    iget-object p0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->s:Lcom/vk/im/ui/components/msg_send/picker/audio/c;

    if-nez p0, :cond_0

    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/components/msg_send/picker/audio/c;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->s:Lcom/vk/im/ui/components/msg_send/picker/audio/c;

    .line 49
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->q:Lcom/vk/im/ui/views/FrescoImageView;

    new-instance v1, Lcom/vk/im/engine/models/ImageList;

    new-instance v2, Lcom/vk/im/engine/models/Image;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->s:Lcom/vk/im/ui/components/msg_send/picker/audio/c;

    if-nez v3, :cond_0

    const-string v4, "item"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_send/picker/audio/c;->b()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachAudio;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/im/engine/models/Image;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/Image;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/views/FrescoImageView;->setRemoteImage(Lcom/vk/im/engine/models/ImageList;)V

    .line 50
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->s:Lcom/vk/im/ui/components/msg_send/picker/audio/c;

    if-nez v1, :cond_1

    const-string v2, "item"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_send/picker/audio/c;->b()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->g()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->s:Lcom/vk/im/ui/components/msg_send/picker/audio/c;

    if-nez v1, :cond_2

    const-string v2, "item"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/vk/im/ui/components/msg_send/picker/audio/c;->b()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachAudio;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->p:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/p;->a:Lkotlin/jvm/internal/p;

    const-string v1, "%d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->s:Lcom/vk/im/ui/components/msg_send/picker/audio/c;

    if-nez v3, :cond_3

    const-string v4, "item"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_send/picker/audio/c;->b()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachAudio;->h()I

    move-result v3

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->s:Lcom/vk/im/ui/components/msg_send/picker/audio/c;

    if-nez v3, :cond_4

    const-string v5, "item"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/vk/im/ui/components/msg_send/picker/audio/c;->b()Lcom/vk/im/engine/models/attaches/AttachAudio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachAudio;->h()I

    move-result v3

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->t:Lcom/vk/im/ui/components/msg_send/picker/audio/a;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/audio/a;->c(Lcom/vk/im/ui/components/msg_send/picker/audio/c;)Z

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    .line 55
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->t:Lcom/vk/im/ui/components/msg_send/picker/audio/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/vk/im/ui/components/msg_send/picker/audio/a;->a()Z

    move-result v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    const/4 v4, 0x1

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->r:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 57
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 59
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->t:Lcom/vk/im/ui/components/msg_send/picker/audio/a;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/e;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/msg_send/picker/audio/a;->a(Lcom/vk/im/ui/components/msg_send/picker/e;)Z

    move-result p1

    if-ne p1, v5, :cond_8

    .line 60
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->a:Landroid/view/View;

    sget v0, Lcom/vk/im/ui/d$e;->bg_picker_file_item_selection:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 62
    :cond_8
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/vk/im/ui/d$b;->selectableItemBackground:I

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->k(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/a/b;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/im/ui/components/msg_send/picker/audio/c;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->a(Lcom/vk/im/ui/components/msg_send/picker/audio/c;)V

    return-void
.end method

.method public final ah_()Lcom/vk/im/ui/components/msg_send/picker/audio/a;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->t:Lcom/vk/im/ui/components/msg_send/picker/audio/a;

    return-object v0
.end method
