.class public final Lcom/vk/music/playlist/modern/holders/toolbar/a;
.super Lcom/vk/music/playlist/modern/holders/f;
.source "MusicPlaylistPhoneToolbarHolder.kt"

# interfaces
.implements Lcom/vk/music/artists/e;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:F

.field private E:Z

.field private F:Z

.field private final G:Landroid/support/design/widget/NonBouncedAppBarLayout;

.field private H:Z

.field private final I:Lcom/vk/music/ui/common/p$b;

.field private final n:Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;

.field private final o:Lcom/vk/music/artists/a;

.field private final p:Landroid/support/v7/widget/Toolbar;

.field private final q:Landroid/widget/TextView;

.field private r:Landroid/view/MenuItem;

.field private final s:Lcom/vk/music/playlist/modern/holders/d;

.field private final t:Lcom/vk/music/playlist/modern/holders/a/b;

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Landroid/view/View;

.field private final w:Lcom/vk/music/view/ThumbsImageView;

.field private final x:Lcom/vk/music/view/ThumbsImageView;

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/music/ui/common/p$b;)V
    .locals 8

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/holders/f;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->I:Lcom/vk/music/ui/common/p$b;

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0722

    .line 36
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->c(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->n:Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;

    .line 38
    new-instance v1, Lcom/vk/music/artists/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "rootView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "rootView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f07013c

    invoke-static {v3, v4}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result v3

    .line 39
    new-array v4, p2, [Landroid/view/View;

    const v5, 0x7f0a07de

    .line 40
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f0a0322

    .line 41
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 39
    invoke-static {v4}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 43
    invoke-static {p0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/vk/music/artists/a;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->o:Lcom/vk/music/artists/a;

    .line 46
    new-instance v1, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$toolbar$1;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$toolbar$1;-><init>(Lcom/vk/music/playlist/modern/holders/toolbar/a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    const v2, 0x7f0a0b13

    invoke-static {p1, v2, v1}, Lcom/vk/extensions/o;->c(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->p:Landroid/support/v7/widget/Toolbar;

    .line 52
    sget-object v1, Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$collapsedTitle$1;->a:Lcom/vk/music/playlist/modern/holders/toolbar/MusicPlaylistPhoneToolbarHolder$collapsedTitle$1;

    check-cast v1, Lkotlin/jvm/a/b;

    const v2, 0x7f0a0820

    invoke-static {p1, v2, v1}, Lcom/vk/extensions/o;->c(Landroid/view/View;ILkotlin/jvm/a/b;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->q:Landroid/widget/TextView;

    .line 56
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f0a082f

    invoke-interface {v1, v6, v3, v6, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f08042f

    .line 57
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 58
    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 59
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->I:Lcom/vk/music/ui/common/p$b;

    check-cast v2, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 60
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 56
    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->r:Landroid/view/MenuItem;

    .line 63
    new-instance v1, Lcom/vk/music/playlist/modern/holders/d;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->I:Lcom/vk/music/ui/common/p$b;

    invoke-direct {v1, p1, v2}, Lcom/vk/music/playlist/modern/holders/d;-><init>(Landroid/view/View;Lcom/vk/music/ui/common/p$b;)V

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->s:Lcom/vk/music/playlist/modern/holders/d;

    .line 64
    new-instance v1, Lcom/vk/music/playlist/modern/holders/a/b;

    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->I:Lcom/vk/music/ui/common/p$b;

    invoke-direct {v1, p1, v2}, Lcom/vk/music/playlist/modern/holders/a/b;-><init>(Landroid/view/View;Lcom/vk/music/ui/common/p$b;)V

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->t:Lcom/vk/music/playlist/modern/holders/a/b;

    const/4 v1, 0x4

    .line 65
    new-array v1, v1, [Landroid/view/View;

    .line 66
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->t:Lcom/vk/music/playlist/modern/holders/a/b;

    invoke-virtual {v2}, Lcom/vk/music/playlist/modern/holders/a/b;->z()Lcom/vk/music/common/MusicActionButton;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v6

    .line 67
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->t:Lcom/vk/music/playlist/modern/holders/a/b;

    invoke-virtual {v2}, Lcom/vk/music/playlist/modern/holders/a/b;->A()Lcom/vk/music/common/MusicActionButton;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v7

    .line 68
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->t:Lcom/vk/music/playlist/modern/holders/a/b;

    invoke-virtual {v2}, Lcom/vk/music/playlist/modern/holders/a/b;->C()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, p2

    .line 69
    iget-object v2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->t:Lcom/vk/music/playlist/modern/holders/a/b;

    invoke-virtual {v2}, Lcom/vk/music/playlist/modern/holders/a/b;->B()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 65
    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->u:Ljava/util/List;

    const v1, 0x7f0a06f6

    .line 72
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->c(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->v:Landroid/view/View;

    const v1, 0x7f0a0721

    .line 73
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->c(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/music/view/ThumbsImageView;

    iput-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->w:Lcom/vk/music/view/ThumbsImageView;

    const v1, 0x7f0a0829

    .line 74
    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->c(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/music/view/ThumbsImageView;

    iput-object p2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->x:Lcom/vk/music/view/ThumbsImageView;

    const/16 p2, 0x24

    .line 77
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->y:I

    const/16 p2, 0xc

    .line 78
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    iput p2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->z:I

    .line 85
    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->I()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "ctx.resources"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->b(Landroid/content/res/Configuration;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->E:Z

    const p2, 0x7f0a0214

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;

    .line 95
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/support/design/widget/NonBouncedCollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0a0723

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/support/design/widget/NonBouncedAppBarLayout;

    .line 99
    invoke-virtual {v0, v6}, Landroid/support/design/widget/NonBouncedAppBarLayout;->setBackgroundColor(I)V

    .line 100
    new-instance v1, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;

    invoke-direct {v1, p0}, Lcom/vk/music/playlist/modern/holders/toolbar/a$a;-><init>(Lcom/vk/music/playlist/modern/holders/toolbar/a;)V

    check-cast v1, Landroid/support/design/widget/NonBouncedAppBarLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(Landroid/support/design/widget/NonBouncedAppBarLayout$b;)V

    .line 120
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->o:Lcom/vk/music/artists/a;

    const-string v2, "this"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/vk/music/artists/a;->a(Landroid/view/View;)V

    const-string v1, "rootView.findViewById<No\u2026lper.init(this)\n        }"

    .line 98
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->G:Landroid/support/design/widget/NonBouncedAppBarLayout;

    .line 123
    iget-object p2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->G:Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-virtual {p2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "appBar.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "appBar.context.resources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->b(Landroid/content/res/Configuration;)Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->a(Z)V

    .line 126
    new-instance p2, Lcom/vk/music/playlist/modern/holders/toolbar/a$1;

    invoke-direct {p2, p0}, Lcom/vk/music/playlist/modern/holders/toolbar/a$1;-><init>(Lcom/vk/music/playlist/modern/holders/toolbar/a;)V

    check-cast p2, Landroid/support/v4/view/o;

    invoke-static {p1, p2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    return-void
.end method

.method private final a(Landroid/view/ViewPropertyAnimator;FLandroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 242
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x78

    .line 243
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 244
    new-instance v0, Lcom/vk/music/playlist/modern/holders/toolbar/a$b;

    invoke-direct {v0, p3, p2}, Lcom/vk/music/playlist/modern/holders/toolbar/a$b;-><init>(Landroid/view/View;F)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string p2, "alpha(endAlphaValue)\n   \u2026     }\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Lcom/vk/music/ui/common/p$b;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->I:Lcom/vk/music/ui/common/p$b;

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->t:Lcom/vk/music/playlist/modern/holders/a/b;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/holders/a/b;->D()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    iget v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->D:F

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private final a(III)V
    .locals 0

    sub-int/2addr p1, p2

    .line 148
    iget-object p2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->v:Landroid/view/View;

    int-to-float p3, p3

    neg-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final a(Lcom/vk/dto/music/Playlist;)V
    .locals 2

    .line 304
    invoke-virtual {p1}, Lcom/vk/dto/music/Playlist;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->r:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->I()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11072a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->r:Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->I()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11073c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/holders/toolbar/a;F)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->D:F

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/holders/toolbar/a;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->C:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/holders/toolbar/a;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->b(II)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/holders/toolbar/a;III)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->a(III)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/modern/holders/toolbar/a;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->B:Z

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->G:Landroid/support/design/widget/NonBouncedAppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/NonBouncedAppBarLayout;->a(ZZ)V

    .line 139
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->G:Landroid/support/design/widget/NonBouncedAppBarLayout;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/support/design/widget/NonBouncedAppBarLayout;->setExpandingBlocked(Z)V

    .line 140
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 141
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->n:Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 142
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->n:Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 143
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->n:Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$i;->e(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->p:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method private final b(II)V
    .locals 7

    .line 153
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->C:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->z:I

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 154
    :goto_0
    iget-boolean p2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->E:Z

    if-nez p2, :cond_3

    .line 155
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->u:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 313
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_1

    .line 156
    :cond_2
    iput-boolean v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->A:Z

    .line 157
    iput-boolean v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->B:Z

    return-void

    .line 160
    :cond_3
    iget-boolean p2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->F:Z

    if-eqz p2, :cond_4

    .line 161
    iput-boolean v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->F:Z

    return-void

    :cond_4
    const-wide/16 v2, 0x78

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    .line 164
    iget-object v5, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->t:Lcom/vk/music/playlist/modern/holders/a/b;

    invoke-virtual {v5}, Lcom/vk/music/playlist/modern/holders/a/b;->z()Lcom/vk/music/common/MusicActionButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/music/common/MusicActionButton;->getScaleY()F

    move-result v5

    cmpg-float v5, v5, v4

    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->A:Z

    if-nez v5, :cond_8

    .line 166
    iput-boolean v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->A:Z

    .line 167
    iput-boolean v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->B:Z

    .line 171
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->u:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 315
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    .line 175
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 176
    new-instance v6, Lcom/vk/music/playlist/modern/holders/toolbar/a$c;

    invoke-direct {v6, v1, p0}, Lcom/vk/music/playlist/modern/holders/toolbar/a$c;-><init>(Landroid/view/View;Lcom/vk/music/playlist/modern/holders/toolbar/a;)V

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 187
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 192
    :cond_6
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->t:Lcom/vk/music/playlist/modern/holders/a/b;

    invoke-virtual {p1, v0}, Lcom/vk/music/playlist/modern/holders/a/b;->a(Z)V

    .line 194
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->t:Lcom/vk/music/playlist/modern/holders/a/b;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/holders/a/b;->E()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "it.animate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, v0, v4, p1}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->a(Landroid/view/ViewPropertyAnimator;FLandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 201
    :cond_7
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string v0, "collapsedTitle.animate()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, p2, v0}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->a(Landroid/view/ViewPropertyAnimator;FLandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    :cond_8
    if-nez p1, :cond_c

    .line 206
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->t:Lcom/vk/music/playlist/modern/holders/a/b;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/holders/a/b;->z()Lcom/vk/music/common/MusicActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/music/common/MusicActionButton;->getScaleY()F

    move-result p1

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->B:Z

    if-nez p1, :cond_c

    .line 207
    iput-boolean v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->B:Z

    .line 208
    iput-boolean v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->A:Z

    .line 209
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->t:Lcom/vk/music/playlist/modern/holders/a/b;

    invoke-virtual {p1, v1}, Lcom/vk/music/playlist/modern/holders/a/b;->a(Z)V

    .line 211
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->u:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 317
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 213
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 214
    new-instance v5, Lcom/vk/music/playlist/modern/holders/toolbar/a$d;

    invoke-direct {v5, v0, p0}, Lcom/vk/music/playlist/modern/holders/toolbar/a$d;-><init>(Landroid/view/View;Lcom/vk/music/playlist/modern/holders/toolbar/a;)V

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 227
    :cond_a
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->t:Lcom/vk/music/playlist/modern/holders/a/b;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/holders/a/b;->E()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 228
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-string v1, "it.animate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, v0, p2, p1}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->a(Landroid/view/ViewPropertyAnimator;FLandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 234
    :cond_b
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-string p2, "collapsedTitle.animate()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object p2, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->q:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, v4, p2}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->a(Landroid/view/ViewPropertyAnimator;FLandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 236
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    :goto_4
    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/modern/holders/toolbar/a;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/music/playlist/modern/holders/toolbar/a;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->A:Z

    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 299
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic c(Lcom/vk/music/playlist/modern/holders/toolbar/a;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->C:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/music/playlist/modern/holders/toolbar/a;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->z:I

    return p0
.end method

.method public static final synthetic e(Lcom/vk/music/playlist/modern/holders/toolbar/a;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->D:F

    return p0
.end method

.method public static final synthetic f(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Lcom/vk/music/artists/a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->o:Lcom/vk/music/artists/a;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->H:Z

    return p0
.end method

.method public static final synthetic h(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->n:Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;

    return-object p0
.end method

.method public static final synthetic i(Lcom/vk/music/playlist/modern/holders/toolbar/a;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->y:I

    return p0
.end method

.method public static final synthetic j(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Lcom/vk/music/view/ThumbsImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->x:Lcom/vk/music/view/ThumbsImageView;

    return-object p0
.end method

.method public static final synthetic k(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Lcom/vk/music/view/ThumbsImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->w:Lcom/vk/music/view/ThumbsImageView;

    return-object p0
.end method

.method public static final synthetic l(Lcom/vk/music/playlist/modern/holders/toolbar/a;)Landroid/support/design/widget/NonBouncedAppBarLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->G:Landroid/support/design/widget/NonBouncedAppBarLayout;

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 274
    iget-boolean v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "ctx.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->n:Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const-string v1, "paginationView.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .line 280
    invoke-direct {p0, p1}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    .line 281
    iput-boolean v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->E:Z

    .line 282
    iput-boolean v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->F:Z

    .line 283
    iget-object v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->t:Lcom/vk/music/playlist/modern/holders/a/b;

    invoke-virtual {v1, p1}, Lcom/vk/music/playlist/modern/holders/a/b;->a(Landroid/content/res/Configuration;)V

    .line 284
    invoke-direct {p0, v0}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->a(Z)V

    if-nez v0, :cond_0

    .line 286
    iget-object p1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->n:Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/PlaylistRecyclerPaginationView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const-string v0, "paginationView.recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/vk/music/playlist/modern/e;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/music/Playlist;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110746

    goto :goto_0

    :cond_0
    const v1, 0x7f11074c

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->r:Landroid/view/MenuItem;

    const-string v1, "optionsMenuItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 266
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->s:Lcom/vk/music/playlist/modern/holders/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/playlist/modern/holders/d;->a(Ljava/lang/Object;I)V

    .line 267
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->t:Lcom/vk/music/playlist/modern/holders/a/b;

    invoke-virtual {v0, p1, v1}, Lcom/vk/music/playlist/modern/holders/a/b;->a(Ljava/lang/Object;I)V

    .line 268
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->a(Lcom/vk/dto/music/Playlist;)V

    .line 269
    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/music/Playlist;->k:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->b()Lcom/vk/music/playlist/modern/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/f;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/music/playlist/modern/e;->a()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->H:Z

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/vk/music/playlist/modern/e;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/modern/holders/toolbar/a;->a(Lcom/vk/music/playlist/modern/e;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 292
    invoke-super {p0}, Lcom/vk/music/playlist/modern/holders/f;->z()V

    .line 293
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->t:Lcom/vk/music/playlist/modern/holders/a/b;

    invoke-virtual {v0}, Lcom/vk/music/playlist/modern/holders/a/b;->F()V

    .line 294
    iget-object v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->r:Landroid/view/MenuItem;

    const-string v1, "optionsMenuItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/vk/music/playlist/modern/holders/toolbar/a;->H:Z

    return-void
.end method
