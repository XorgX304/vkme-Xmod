.class public Lcom/vk/music/ui/b/c;
.super Lcom/vk/music/ui/common/q;
.source "PlaylistAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/q<",
        "Lcom/vk/dto/music/Playlist;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vk/music/view/ThumbsImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/view/View;

.field private final t:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/q;-><init>(Landroid/view/View;)V

    iput-boolean p2, p0, Lcom/vk/music/ui/b/c;->t:Z

    const p2, 0x7f0a082c

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/music/view/ThumbsImageView;

    iput-object p2, p0, Lcom/vk/music/ui/b/c;->n:Lcom/vk/music/view/ThumbsImageView;

    const p2, 0x7f0a0825

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080343

    const v2, 0x7f060079

    invoke-static {v0, v1, v2}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iput-object p2, p0, Lcom/vk/music/ui/b/c;->o:Landroid/widget/ImageView;

    const p2, 0x7f0a0835

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/ui/b/c;->p:Landroid/widget/TextView;

    const p2, 0x7f0a0832

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/ui/b/c;->q:Landroid/widget/TextView;

    const p2, 0x7f0a0833

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/ui/b/c;->r:Landroid/widget/TextView;

    const p2, 0x7f0a082f

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/ui/b/c;->s:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/music/ui/b/c;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private final b(Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;
    .locals 3

    .line 100
    sget-object v0, Lcom/vk/music/utils/e;->a:Lcom/vk/music/utils/e;

    iget-object v1, p0, Lcom/vk/music/ui/b/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/vk/music/utils/e;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final c(Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;
    .locals 3

    .line 103
    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lcom/vk/music/utils/e;->a:Lcom/vk/music/utils/e;

    iget-object v1, p0, Lcom/vk/music/ui/b/c;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vk/dto/music/Playlist;->h:Ljava/lang/String;

    iget p1, p1, Lcom/vk/dto/music/Playlist;->l:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/music/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 105
    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/music/ui/b/c;->s:Landroid/view/View;

    return-object v0
.end method

.method protected a(Lcom/vk/dto/music/Playlist;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p1, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/vk/music/ui/b/c;->n:Lcom/vk/music/view/ThumbsImageView;

    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/vk/music/ui/b/c;->n:Lcom/vk/music/view/ThumbsImageView;

    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/music/view/ThumbsImageView;->setThumbs(Ljava/util/List;)V

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/vk/music/ui/b/c;->p:Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vk/dto/music/Playlist;->g:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/vk/music/ui/b/c;->o:Landroid/widget/ImageView;

    const-string v1, "explicit"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/vk/dto/music/Playlist;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/vk/music/ui/b/c;->q:Landroid/widget/TextView;

    const-string v1, "snippet1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/music/ui/b/c;->b(Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/vk/music/ui/b/c;->r:Landroid/widget/TextView;

    const-string v1, "snippet2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/music/ui/b/c;->c(Lcom/vk/dto/music/Playlist;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    iget-boolean v0, p0, Lcom/vk/music/ui/b/c;->t:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lcom/vk/dto/music/Playlist;->k:Z

    if-nez p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/vk/music/ui/b/c;->p:Landroid/widget/TextView;

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    iget-object p1, p0, Lcom/vk/music/ui/b/c;->q:Landroid/widget/TextView;

    const-string v0, "snippet1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 94
    iget-object p1, p0, Lcom/vk/music/ui/b/c;->r:Landroid/widget/TextView;

    const-string v0, "snippet2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 95
    iget-object p1, p0, Lcom/vk/music/ui/b/c;->n:Lcom/vk/music/view/ThumbsImageView;

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {p1, v0}, Lcom/vk/music/view/ThumbsImageView;->setAlpha(F)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 66
    check-cast p1, Lcom/vk/dto/music/Playlist;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/b/c;->a(Lcom/vk/dto/music/Playlist;)V

    return-void
.end method
