.class public final Lcom/vk/music/playlist/f;
.super Ljava/lang/Object;
.source "PlaylistInfoBinder.kt"

# interfaces
.implements Lcom/vkontakte/android/c/b;
.implements Lcom/vkontakte/android/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/b<",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        ">;",
        "Lcom/vkontakte/android/c/f;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/music/view/ThumbsImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/CheckedTextView;

.field private final i:Landroid/view/LayoutInflater;

.field private final j:Lcom/vk/music/model/k;

.field private final k:Lcom/vk/music/playlist/g;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/music/model/k;Lcom/vk/music/playlist/g;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/playlist/f;->i:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/vk/music/playlist/f;->j:Lcom/vk/music/model/k;

    iput-object p3, p0, Lcom/vk/music/playlist/f;->k:Lcom/vk/music/playlist/g;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/playlist/f;)Lcom/vk/music/playlist/g;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/music/playlist/f;->k:Lcom/vk/music/playlist/g;

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 157
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/vk/music/playlist/f;->i:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const v2, 0x7f0c029e

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a082c

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/music/view/ThumbsImageView;

    iput-object v0, p0, Lcom/vk/music/playlist/f;->a:Lcom/vk/music/view/ThumbsImageView;

    const v0, 0x7f0a0825

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/music/playlist/f;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0835

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/playlist/f;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0830

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/vk/music/playlist/f$a;

    invoke-direct {v2, p0}, Lcom/vk/music/playlist/f$a;-><init>(Lcom/vk/music/playlist/f;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/vk/music/playlist/f;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0832

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/playlist/f;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0833

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/playlist/f;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0821

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/music/playlist/f;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0826

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 56
    iget-object v2, p0, Lcom/vk/music/playlist/f;->j:Lcom/vk/music/model/k;

    invoke-interface {v2}, Lcom/vk/music/model/k;->c()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 60
    iget-object v1, p0, Lcom/vk/music/playlist/f;->k:Lcom/vk/music/playlist/g;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :goto_0
    iput-object v0, p0, Lcom/vk/music/playlist/f;->h:Landroid/widget/CheckedTextView;

    .line 64
    iget-object v0, p0, Lcom/vk/music/playlist/f;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const-string v0, "view"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/f;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/vk/music/playlist/f;->j:Lcom/vk/music/model/k;

    invoke-interface {v0}, Lcom/vk/music/model/k;->e()Lcom/vk/dto/music/Playlist;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 72
    iget-object v1, p0, Lcom/vk/music/playlist/f;->a:Lcom/vk/music/view/ThumbsImageView;

    if-eqz v1, :cond_1

    .line 73
    iget-object v2, v0, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, v0, Lcom/vk/dto/music/Playlist;->m:Lcom/vk/dto/music/Thumb;

    invoke-virtual {v1, v2}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, v0, Lcom/vk/dto/music/Playlist;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/vk/music/view/ThumbsImageView;->setThumbs(Ljava/util/List;)V

    .line 80
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vk/music/playlist/f;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 81
    sget-object v2, Lcom/vk/music/utils/e;->a:Lcom/vk/music/utils/e;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060079

    invoke-virtual {v2, v3, v0, v4}, Lcom/vk/music/utils/e;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/vk/music/playlist/f;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 96
    iget-object v2, v0, Lcom/vk/dto/music/Playlist;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x67ca5162

    if-eq v3, v4, :cond_7

    const v4, -0xefcbc08    # -6.499953E29f

    if-eq v3, v4, :cond_6

    const v4, -0xef8818e

    if-eq v3, v4, :cond_5

    const v4, 0x700681d2

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "playlist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 104
    iget v2, v0, Lcom/vk/dto/music/Playlist;->b:I

    if-gez v2, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/music/Playlist;->b()I

    move-result v2

    if-lez v2, :cond_4

    .line 105
    iget-object v2, v0, Lcom/vk/dto/music/Playlist;->o:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/vk/music/playlist/f;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/vk/music/playlist/f;->j:Lcom/vk/music/model/k;

    invoke-interface {v2}, Lcom/vk/music/model/k;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/vk/music/playlist/f;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const-string v3, "main_only"

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_6
    const-string v3, "main_feat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_7
    const-string v3, "collection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 100
    :goto_1
    sget-object v2, Lcom/vk/music/utils/e;->a:Lcom/vk/music/utils/e;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "it.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/vk/music/utils/e;->a(Landroid/content/Context;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/vk/music/playlist/f;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {v0}, Lcom/vk/music/engine/playlist/f;->d(Lcom/vk/dto/music/Playlist;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/vk/music/playlist/f;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_a

    .line 115
    iget-object v4, v0, Lcom/vk/dto/music/Playlist;->n:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, v0, Lcom/vk/dto/music/Playlist;->l:I

    if-eqz v4, :cond_9

    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 118
    :cond_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    sget-object v4, Lcom/vk/music/utils/e;->a:Lcom/vk/music/utils/e;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "it.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/vk/dto/music/Playlist;->n:Ljava/util/List;

    iget v7, v0, Lcom/vk/dto/music/Playlist;->l:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/vk/music/utils/e;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/vk/music/playlist/f;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :cond_b
    iget-object v1, p0, Lcom/vk/music/playlist/f;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 126
    iget-object v4, v0, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 129
    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v4, v0, Lcom/vk/dto/music/Playlist;->i:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :cond_d
    :goto_4
    iget-object v1, p0, Lcom/vk/music/playlist/f;->h:Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_f

    .line 135
    iget-object v4, p0, Lcom/vk/music/playlist/f;->j:Lcom/vk/music/model/k;

    invoke-interface {v4}, Lcom/vk/music/model/k;->o()Z

    move-result v4

    const/16 v5, 0xc

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    .line 136
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 137
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getGravity()I

    const v4, 0x7f1106ae

    .line 138
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 139
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getPaddingTop()I

    move-result v6

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/widget/CheckedTextView;->setPaddingRelative(IIII)V

    .line 140
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;I)V

    .line 141
    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f08032c

    const v5, 0x7f060171

    invoke-static {v1, v4, v5}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;II)V

    goto :goto_5

    .line 143
    :cond_e
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const v4, 0x7f1106ad

    .line 144
    invoke-virtual {v1, v4}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 145
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v6

    invoke-static {v4, v6}, Lcom/vk/core/extensions/ac;->a(Landroid/view/View;I)V

    .line 146
    invoke-static {v5}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getPaddingTop()I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/CheckedTextView;->setPaddingRelative(IIII)V

    .line 147
    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f080278

    const v5, 0x7f060172

    invoke-static {v1, v4, v5}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;II)V

    .line 151
    :cond_f
    :goto_5
    iget-object v1, p0, Lcom/vk/music/playlist/f;->h:Landroid/widget/CheckedTextView;

    if-eqz v1, :cond_12

    iget-object v4, p0, Lcom/vk/music/playlist/f;->j:Lcom/vk/music/model/k;

    invoke-interface {v4}, Lcom/vk/music/model/k;->c()Z

    move-result v4

    if-nez v4, :cond_10

    iget-boolean v0, v0, Lcom/vk/dto/music/Playlist;->k:Z

    if-eqz v0, :cond_11

    :cond_10
    const/16 v2, 0x8

    :cond_11
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    :cond_12
    return-void
.end method
