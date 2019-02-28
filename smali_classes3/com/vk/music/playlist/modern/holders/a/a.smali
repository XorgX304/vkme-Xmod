.class public Lcom/vk/music/playlist/modern/holders/a/a;
.super Lcom/vk/music/ui/common/q;
.source "MusicPlaylistButtonsHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/q<",
        "Lcom/vk/music/playlist/modern/e;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Z

.field private final o:Lcom/vk/music/common/MusicActionButton;

.field private final p:Lcom/vk/music/common/MusicActionButton;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/music/ui/common/p$b;)V
    .locals 4

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/q;-><init>(Landroid/view/View;)V

    .line 26
    check-cast p2, Landroid/view/View$OnClickListener;

    const v0, 0x7f0a082e

    invoke-static {p1, v0, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/music/common/MusicActionButton;

    iput-object v0, p0, Lcom/vk/music/playlist/modern/holders/a/a;->o:Lcom/vk/music/common/MusicActionButton;

    const v0, 0x7f0a0827

    .line 27
    invoke-static {p1, v0, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/music/common/MusicActionButton;

    .line 28
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->o:Lcom/vk/music/common/MusicActionButton;

    invoke-virtual {v2}, Lcom/vk/music/common/MusicActionButton;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/extensions/o;->e(Landroid/view/View;I)V

    .line 27
    iput-object v0, p0, Lcom/vk/music/playlist/modern/holders/a/a;->p:Lcom/vk/music/common/MusicActionButton;

    const v0, 0x7f0a0836

    .line 30
    invoke-static {p1, v0, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 31
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->o:Lcom/vk/music/common/MusicActionButton;

    invoke-virtual {v2}, Lcom/vk/music/common/MusicActionButton;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/extensions/o;->e(Landroid/view/View;I)V

    .line 30
    iput-object v0, p0, Lcom/vk/music/playlist/modern/holders/a/a;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a0822

    .line 33
    invoke-static {p1, v0, p2}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/a/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-static {p2, v0}, Lcom/vk/extensions/o;->e(Landroid/view/View;I)V

    .line 33
    iput-object p2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->r:Landroid/view/View;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a082b

    .line 36
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/a/a;->s:Landroid/view/View;

    const v1, 0x7f0a082d

    .line 37
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->c(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/a/a;->t:Landroid/view/View;

    const v1, 0x7f0a09c4

    .line 39
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/a/a;->u:Landroid/view/View;

    .line 40
    new-array v1, p2, [Landroid/view/View;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->r:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->q:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/a/a;->v:Ljava/util/List;

    .line 41
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/a/a;->p:Lcom/vk/music/common/MusicActionButton;

    invoke-static {v1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/a/a;->w:Ljava/util/List;

    const v1, 0x7f0a01cc

    .line 44
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/a/a;->x:Landroid/view/View;

    const v1, 0x7f0a01cb

    .line 45
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->b(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/playlist/modern/holders/a/a;->y:Landroid/view/View;

    return-void
.end method

.method private final b(Z)V
    .locals 13

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 94
    iget-boolean v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->n:Z

    if-nez v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 95
    iget-boolean v3, p0, Lcom/vk/music/playlist/modern/holders/a/a;->n:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 97
    iget-object v3, p0, Lcom/vk/music/playlist/modern/holders/a/a;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 98
    iget-object v3, p0, Lcom/vk/music/playlist/modern/holders/a/a;->w:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/a/a;->v:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v9, 0x78

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 103
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 104
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 105
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/a/a;->G()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 108
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 109
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 110
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 111
    new-instance v10, Lcom/vk/music/playlist/modern/holders/a/a$a;

    move-object v3, v10

    move-object v5, p0

    move v6, v0

    move v7, v2

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/music/playlist/modern/holders/a/a$a;-><init>(Landroid/view/View;Lcom/vk/music/playlist/modern/holders/a/a;FFZ)V

    check-cast v10, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/a/a;->w:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 121
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 122
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 123
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/a/a;->G()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v4, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 126
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 127
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 128
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    .line 129
    new-instance v12, Lcom/vk/music/playlist/modern/holders/a/a$b;

    move-object v3, v12

    move-object v5, p0

    move v6, v2

    move v7, v0

    move v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/music/playlist/modern/holders/a/a$b;-><init>(Landroid/view/View;Lcom/vk/music/playlist/modern/holders/a/a;FFZ)V

    check-cast v12, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public final A()Lcom/vk/music/common/MusicActionButton;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/a/a;->p:Lcom/vk/music/common/MusicActionButton;

    return-object v0
.end method

.method public final B()Landroid/widget/ImageView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/a/a;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final C()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/a/a;->r:Landroid/view/View;

    return-object v0
.end method

.method public final D()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/a/a;->s:Landroid/view/View;

    return-object v0
.end method

.method public final E()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/a/a;->y:Landroid/view/View;

    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/a/a;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/a/a;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ctx.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/a/a;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(Lcom/vk/music/playlist/modern/e;)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->b()Lcom/vk/music/playlist/modern/f;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/a/a;->G()Z

    move-result v1

    .line 57
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->o:Lcom/vk/music/common/MusicActionButton;

    .line 58
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->b()Z

    move-result v3

    const v4, 0x7f080668

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f080668

    goto :goto_0

    :cond_0
    const v3, 0x7f080503

    :goto_0
    invoke-virtual {v2, v3}, Lcom/vk/music/common/MusicActionButton;->setIcon(I)V

    .line 59
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->b()Z

    move-result v3

    const v5, 0x7f110680

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f110680

    goto :goto_1

    :cond_1
    const v3, 0x7f110668

    :goto_1
    invoke-virtual {v2, v3}, Lcom/vk/music/common/MusicActionButton;->setText(I)V

    .line 62
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->p:Lcom/vk/music/common/MusicActionButton;

    .line 63
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f080668

    goto :goto_2

    :cond_2
    const v3, 0x7f080279

    :goto_2
    invoke-virtual {v2, v3}, Lcom/vk/music/common/MusicActionButton;->setIcon(I)V

    .line 64
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const v5, 0x7f11066c

    :goto_3
    invoke-virtual {v2, v5}, Lcom/vk/music/common/MusicActionButton;->setText(I)V

    .line 66
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/a/a;->I()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/music/Playlist;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    const v5, 0x7f11072e

    goto :goto_4

    :cond_4
    const v5, 0x7f11072f

    :goto_4
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->q:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const v4, 0x7f0802ed

    :goto_5
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/a/a;->I()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->b()Lcom/vk/music/playlist/modern/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/music/playlist/modern/f;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f11073b

    goto :goto_6

    :cond_6
    const v4, 0x7f11073e

    :goto_6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->x:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    iget-boolean v5, v5, Lcom/vk/dto/music/Playlist;->k:Z

    if-nez v5, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-static {v2, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 77
    :cond_9
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->u:Landroid/view/View;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->c()Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v2, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 78
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->s:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->b()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->c()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v5

    iget-boolean v5, v5, Lcom/vk/dto/music/Playlist;->k:Z

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    const/4 v5, 0x0

    :goto_8
    invoke-static {v2, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 80
    :cond_c
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->f()Z

    move-result v2

    if-nez v2, :cond_f

    .line 81
    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->a()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->c()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    invoke-direct {p0, v3}, Lcom/vk/music/playlist/modern/holders/a/a;->b(Z)V

    goto/16 :goto_c

    .line 83
    :cond_f
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->o:Lcom/vk/music/common/MusicActionButton;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->c()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    invoke-static {v2, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 84
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->r:Landroid/view/View;

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->c()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->c()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->b()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    :cond_11
    const/4 v5, 0x1

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    invoke-static {v2, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 85
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->q:Landroid/widget/ImageView;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_14

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->c()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->a()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->c()Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_b

    :cond_14
    const/4 v5, 0x0

    :goto_b
    invoke-static {v2, v5}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 86
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/a/a;->p:Lcom/vk/music/common/MusicActionButton;

    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->c()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->b()Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->a()Z

    move-result p1

    if-nez p1, :cond_15

    const/4 v3, 0x1

    :cond_15
    invoke-static {v2, v3}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    .line 89
    :goto_c
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/a/a;->t:Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/a/a;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    goto :goto_d

    :cond_16
    const p1, 0x7f0a0830

    .line 90
    :goto_d
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/a/a;->o:Lcom/vk/music/common/MusicActionButton;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->e(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/vk/music/playlist/modern/holders/a/a;->n:Z

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/music/playlist/modern/e;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/a/a;->a(Lcom/vk/music/playlist/modern/e;)V

    return-void
.end method

.method public final z()Lcom/vk/music/common/MusicActionButton;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/a/a;->o:Lcom/vk/music/common/MusicActionButton;

    return-object v0
.end method
