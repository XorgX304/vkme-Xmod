.class public final Lcom/vk/music/artists/b;
.super Landroid/support/design/widget/AppBarLayout;
.source "MusicArtistHeaderContainer.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/Toolbar;

.field private final b:Lcom/vk/messengerageloader/view/VKImageView;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private f:Lcom/vk/dto/music/Section;

.field private g:Landroid/widget/ImageView;

.field private h:I

.field private i:Landroid/view/MenuItem;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final k:Lcom/vk/music/artists/b$d;

.field private final l:Lcom/vk/music/artists/b$e;

.field private final m:Lcom/vk/music/sections/g;

.field private final n:Z


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/d;Lcom/vk/music/sections/g;Z)V
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/music/artists/b;->m:Lcom/vk/music/sections/g;

    iput-boolean p3, p0, Lcom/vk/music/artists/b;->n:Z

    .line 44
    invoke-virtual {p0}, Lcom/vk/music/artists/b;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080503

    const v0, 0x7f060033

    invoke-static {p2, p3, v0}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "DrawableUtils.tint(conte\u2026c_play_24, R.color.black)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/music/artists/b;->j:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p0}, Lcom/vk/music/artists/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0c026f

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const v0, 0x7f0a00a3

    .line 49
    invoke-static {p0, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/music/artists/b;->b:Lcom/vk/messengerageloader/view/VKImageView;

    const v0, 0x7f0a00a2

    .line 50
    invoke-virtual {p0, v0}, Lcom/vk/music/artists/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.artist_header_background)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/music/artists/b;->c:Landroid/view/View;

    const v0, 0x7f0a0b13

    .line 51
    invoke-static {p0, v0, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 52
    iget-boolean v1, p0, Lcom/vk/music/artists/b;->n:Z

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0802bb

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 54
    new-instance v1, Lcom/vk/music/artists/b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/artists/b$a;-><init>(Lcom/vk/music/artists/b;Lcom/vk/core/fragments/d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f110ad7

    invoke-interface {v1, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 58
    new-instance v3, Lcom/vk/music/artists/b$b;

    invoke-direct {v3, v0, p0, p1}, Lcom/vk/music/artists/b$b;-><init>(Landroid/support/v7/widget/Toolbar;Lcom/vk/music/artists/b;Lcom/vk/core/fragments/d;)V

    check-cast v3, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 67
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    iput-object v1, p0, Lcom/vk/music/artists/b;->i:Landroid/view/MenuItem;

    .line 51
    iput-object v0, p0, Lcom/vk/music/artists/b;->a:Landroid/support/v7/widget/Toolbar;

    const p1, 0x7f0a00a1

    .line 71
    invoke-static {p0, p1, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/artists/b;->d:Landroid/widget/TextView;

    const p1, 0x7f0a00a4

    .line 72
    invoke-static {p0, p1, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 73
    new-instance v0, Lcom/vk/music/artists/b$c;

    invoke-direct {v0, p0}, Lcom/vk/music/artists/b$c;-><init>(Lcom/vk/music/artists/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iput-object p1, p0, Lcom/vk/music/artists/b;->g:Landroid/widget/ImageView;

    const p1, 0x7f0a0214

    .line 77
    invoke-static {p0, p1, p3, p2, p3}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CollapsingToolbarLayout;

    iput-object p1, p0, Lcom/vk/music/artists/b;->e:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 78
    iget-object p1, p0, Lcom/vk/music/artists/b;->e:Landroid/support/design/widget/CollapsingToolbarLayout;

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAnimationDuration(J)V

    .line 79
    iget-object p1, p0, Lcom/vk/music/artists/b;->e:Landroid/support/design/widget/CollapsingToolbarLayout;

    sget-object p2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p2}, Lcom/vk/core/ui/Font$a;->b()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleTypeface(Landroid/graphics/Typeface;)V

    .line 80
    iget-boolean p1, p0, Lcom/vk/music/artists/b;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, v2, v2}, Lcom/vk/music/artists/b;->a(ZZ)V

    .line 82
    :cond_1
    new-instance p1, Lcom/vk/music/artists/b$1;

    invoke-direct {p1, p0}, Lcom/vk/music/artists/b$1;-><init>(Lcom/vk/music/artists/b;)V

    check-cast p1, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/artists/b;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 144
    new-instance p1, Lcom/vk/music/artists/b$d;

    invoke-direct {p1, p0}, Lcom/vk/music/artists/b$d;-><init>(Lcom/vk/music/artists/b;)V

    iput-object p1, p0, Lcom/vk/music/artists/b;->k:Lcom/vk/music/artists/b$d;

    .line 158
    new-instance p1, Lcom/vk/music/artists/b$e;

    invoke-direct {p1, p0}, Lcom/vk/music/artists/b$e;-><init>(Lcom/vk/music/artists/b;)V

    iput-object p1, p0, Lcom/vk/music/artists/b;->l:Lcom/vk/music/artists/b$e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/artists/b;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/artists/b;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/artists/b;)Lcom/vk/music/sections/g;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/artists/b;->m:Lcom/vk/music/sections/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/artists/b;)Lcom/vk/dto/music/Section;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/artists/b;->f:Lcom/vk/dto/music/Section;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/artists/b;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/vk/music/artists/b;->h:I

    return p0
.end method

.method public static final synthetic e(Lcom/vk/music/artists/b;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/artists/b;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final e()V
    .locals 17

    move-object/from16 v0, p0

    .line 101
    iget-object v1, v0, Lcom/vk/music/artists/b;->m:Lcom/vk/music/sections/g;

    invoke-interface {v1}, Lcom/vk/music/sections/g;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    .line 171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 172
    move-object v8, v6

    check-cast v8, Lcom/vk/dto/music/Section;

    .line 101
    iget-object v8, v8, Lcom/vk/dto/music/Section;->c:Lcom/vk/dto/music/Section$Type;

    sget-object v9, Lcom/vk/dto/music/Section$Type;->artist:Lcom/vk/dto/music/Section$Type;

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, v6

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    :goto_2
    move-object v5, v3

    .line 179
    :cond_4
    check-cast v5, Lcom/vk/dto/music/Section;

    if-eqz v5, :cond_e

    .line 102
    iget-object v1, v0, Lcom/vk/music/artists/b;->i:Landroid/view/MenuItem;

    if-eqz v1, :cond_5

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 103
    :cond_5
    iget-object v1, v5, Lcom/vk/dto/music/Section;->l:Lcom/vk/dto/music/Artist;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/dto/music/Artist;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v1, Lcom/vk/music/artists/MusicArtistHeaderContainer$bind$2$genres$1;->a:Lcom/vk/music/artists/MusicArtistHeaderContainer$bind$2$genres$1;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/a/b;

    const/16 v15, 0x1f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string v1, ""

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    .line 105
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    const v4, 0x7f070129

    goto :goto_5

    :cond_8
    const v4, 0x7f070128

    .line 107
    :goto_5
    iget-object v6, v0, Lcom/vk/music/artists/b;->e:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v8, v0, Lcom/vk/music/artists/b;->e:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v8}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "collapsingLayout.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/vk/core/util/m;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleMarginBottom(I)V

    .line 108
    iput-object v5, v0, Lcom/vk/music/artists/b;->f:Lcom/vk/dto/music/Section;

    .line 109
    iget-object v4, v0, Lcom/vk/music/artists/b;->e:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v6, v5, Lcom/vk/dto/music/Section;->l:Lcom/vk/dto/music/Artist;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/vk/dto/music/Artist;->d()Ljava/lang/String;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v3, v0, Lcom/vk/music/artists/b;->g:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    .line 180
    invoke-static/range {p0 .. p0}, Lcom/vk/music/artists/b;->a(Lcom/vk/music/artists/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_a
    iget-boolean v3, v0, Lcom/vk/music/artists/b;->n:Z

    if-nez v3, :cond_e

    .line 112
    iget-object v3, v0, Lcom/vk/music/artists/b;->g:Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    :cond_b
    iget-object v2, v5, Lcom/vk/dto/music/Section;->l:Lcom/vk/dto/music/Artist;

    const v3, 0x7f060164

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/vk/dto/music/Artist;->g()Z

    move-result v2

    if-ne v2, v7, :cond_c

    .line 114
    iget-object v2, v0, Lcom/vk/music/artists/b;->b:Lcom/vk/messengerageloader/view/VKImageView;

    new-instance v4, Lcom/vk/messengerageloader/a/c;

    const/16 v6, 0x32

    invoke-virtual/range {p0 .. p0}, Lcom/vk/music/artists/b;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v4, v6, v3}, Lcom/vk/messengerageloader/a/c;-><init>(II)V

    check-cast v4, Lcom/facebook/imagepipeline/request/a;

    invoke-virtual {v2, v4}, Lcom/vk/messengerageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    goto :goto_6

    .line 116
    :cond_c
    iget-object v2, v0, Lcom/vk/music/artists/b;->c:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/vk/music/artists/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_6
    iget-object v2, v5, Lcom/vk/dto/music/Section;->l:Lcom/vk/dto/music/Artist;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/vk/dto/music/Artist;->f()Lcom/vk/dto/common/Image;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v0, Lcom/vk/music/artists/b;->b:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v3}, Lcom/vk/messengerageloader/view/VKImageView;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 120
    iget-object v3, v0, Lcom/vk/music/artists/b;->b:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v3, v2}, Lcom/vk/messengerageloader/view/VKImageView;->b(Ljava/lang/String;)V

    .line 124
    :cond_d
    iget-object v2, v0, Lcom/vk/music/artists/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method public static final synthetic f(Lcom/vk/music/artists/b;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/artists/b;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/music/artists/b;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/music/artists/b;->e()V

    return-void
.end method

.method public static final synthetic h(Lcom/vk/music/artists/b;)Landroid/view/MenuItem;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/artists/b;->i:Landroid/view/MenuItem;

    return-object p0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroid/support/design/widget/AppBarLayout;->onAttachedToWindow()V

    .line 94
    iget-object v0, p0, Lcom/vk/music/artists/b;->m:Lcom/vk/music/sections/g;

    iget-object v1, p0, Lcom/vk/music/artists/b;->l:Lcom/vk/music/artists/b$e;

    check-cast v1, Lcom/vk/music/sections/g$a;

    invoke-interface {v0, v1}, Lcom/vk/music/sections/g;->a(Lcom/vk/music/sections/g$a;)V

    .line 95
    iget-object v0, p0, Lcom/vk/music/artists/b;->m:Lcom/vk/music/sections/g;

    invoke-interface {v0}, Lcom/vk/music/sections/g;->d()Lcom/vk/music/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/artists/b;->k:Lcom/vk/music/artists/b$d;

    check-cast v1, Lcom/vk/music/model/i$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/i;->a(Lcom/vk/music/model/i$a;)V

    .line 96
    invoke-direct {p0}, Lcom/vk/music/artists/b;->e()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 138
    invoke-super {p0}, Landroid/support/design/widget/AppBarLayout;->onDetachedFromWindow()V

    .line 139
    iget-object v0, p0, Lcom/vk/music/artists/b;->m:Lcom/vk/music/sections/g;

    iget-object v1, p0, Lcom/vk/music/artists/b;->l:Lcom/vk/music/artists/b$e;

    check-cast v1, Lcom/vk/music/sections/g$a;

    invoke-interface {v0, v1}, Lcom/vk/music/sections/g;->b(Lcom/vk/music/sections/g$a;)V

    .line 140
    iget-object v0, p0, Lcom/vk/music/artists/b;->m:Lcom/vk/music/sections/g;

    invoke-interface {v0}, Lcom/vk/music/sections/g;->d()Lcom/vk/music/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/artists/b;->k:Lcom/vk/music/artists/b$d;

    check-cast v1, Lcom/vk/music/model/i$a;

    invoke-interface {v0, v1}, Lcom/vk/music/model/i;->b(Lcom/vk/music/model/i$a;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 132
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout;->onMeasure(II)V

    .line 133
    iget p1, p0, Lcom/vk/music/artists/b;->h:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/music/artists/b;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/vk/music/artists/b;->h:I

    :cond_0
    return-void
.end method
