.class public final Lcom/vk/music/podcasts/single/a/b;
.super Lcom/vk/music/ui/common/q;
.source "PodcastScreenHeaderViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/q<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;",
        "Landroid/view/View$OnAttachStateChangeListener;"
    }
.end annotation


# instance fields
.field private final A:Lcom/vk/music/podcasts/single/b$b;

.field private final B:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/vk/dto/music/MusicTrack;

.field private final o:Lcom/vk/music/view/ThumbsImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Lcom/vkontakte/android/ui/LinkedTextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/SeekBar;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/ImageButton;

.field private final z:Lcom/vk/music/podcasts/single/a/b$e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/music/podcasts/single/b$b;Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/music/podcasts/single/b$b;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/dto/music/MusicTrack;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playPauseOnClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/q;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/b;->A:Lcom/vk/music/podcasts/single/b$b;

    iput-object p3, p0, Lcom/vk/music/podcasts/single/a/b;->B:Lkotlin/jvm/a/b;

    const p2, 0x7f0a0104

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/music/view/ThumbsImageView;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/b;->o:Lcom/vk/music/view/ThumbsImageView;

    const p2, 0x7f0a0112

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/b;->p:Landroid/widget/TextView;

    const p2, 0x7f0a0102

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/b;->q:Landroid/widget/ImageView;

    const p2, 0x7f0a00ef

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 41
    new-instance p3, Lcom/vk/music/podcasts/single/a/b$a;

    invoke-direct {p3, p0}, Lcom/vk/music/podcasts/single/a/b$a;-><init>(Lcom/vk/music/podcasts/single/a/b;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/b;->r:Landroid/widget/TextView;

    const p2, 0x7f0a0103

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 46
    new-instance p3, Lcom/vk/music/podcasts/single/a/b$b;

    invoke-direct {p3, p0}, Lcom/vk/music/podcasts/single/a/b$b;-><init>(Lcom/vk/music/podcasts/single/a/b;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/b;->s:Landroid/widget/TextView;

    const p2, 0x7f0a0100

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/LinkedTextView;

    const/4 p3, 0x1

    .line 49
    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/LinkedTextView;->setCanShowMessageOptions(Z)V

    .line 50
    invoke-virtual {p2, p3}, Lcom/vkontakte/android/ui/LinkedTextView;->setTextIsSelectable(Z)V

    .line 48
    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/b;->t:Lcom/vkontakte/android/ui/LinkedTextView;

    const p2, 0x7f0a0113

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/b;->u:Landroid/widget/TextView;

    const p2, 0x7f0a0114

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/b;->v:Landroid/widget/TextView;

    const p2, 0x7f0a09ca

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p3}, Lme/grishka/appkit/c/e;->a(F)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3, v0}, Landroid/widget/SeekBar;->setPadding(IIII)V

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/b;->w:Landroid/widget/SeekBar;

    const p2, 0x7f0a0afe

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/podcasts/single/a/b;->x:Landroid/widget/TextView;

    const p2, 0x7f0a0816

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 57
    new-instance p2, Lcom/vk/music/podcasts/single/a/b$c;

    invoke-direct {p2, p0}, Lcom/vk/music/podcasts/single/a/b$c;-><init>(Lcom/vk/music/podcasts/single/a/b;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object p1, p0, Lcom/vk/music/podcasts/single/a/b;->y:Landroid/widget/ImageButton;

    .line 61
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a/b;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 125
    new-instance p1, Lcom/vk/music/podcasts/single/a/b$e;

    invoke-direct {p1, p0}, Lcom/vk/music/podcasts/single/a/b$e;-><init>(Lcom/vk/music/podcasts/single/a/b;)V

    iput-object p1, p0, Lcom/vk/music/podcasts/single/a/b;->z:Lcom/vk/music/podcasts/single/a/b$e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/podcasts/single/a/b;)Lcom/vk/music/podcasts/single/b$b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a/b;->A:Lcom/vk/music/podcasts/single/b$b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/music/podcasts/single/a/b;)Lcom/vk/dto/music/MusicTrack;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a/b;->n:Lcom/vk/dto/music/MusicTrack;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/podcasts/single/a/b;)Lkotlin/jvm/a/b;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a/b;->B:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/podcasts/single/a/b;)Landroid/widget/ImageButton;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a/b;->y:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/music/podcasts/single/a/b;)Landroid/widget/SeekBar;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a/b;->w:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/music/podcasts/single/a/b;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vk/music/podcasts/single/a/b;->x:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/music/MusicTrack;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/vk/music/podcasts/single/a/b;->n:Lcom/vk/dto/music/MusicTrack;

    .line 67
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/b;->o:Lcom/vk/music/view/ThumbsImageView;

    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/music/view/ThumbsImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a/b;->o:Lcom/vk/music/view/ThumbsImageView;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->d()Lcom/vk/dto/music/Thumb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    .line 70
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a/b;->p:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/music/utils/c;->a:Lcom/vk/music/utils/c;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060079

    invoke-virtual {v2, v0, p1, v3}, Lcom/vk/music/utils/c;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, p0, Lcom/vk/music/podcasts/single/a/b;->q:Landroid/widget/ImageView;

    .line 72
    iget-boolean v2, p1, Lcom/vk/dto/music/MusicTrack;->o:Z

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const v2, 0x7f080344

    .line 73
    invoke-static {v0, v2, v3}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 72
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    if-eqz v1, :cond_7

    .line 82
    invoke-virtual {v1}, Lcom/vk/dto/podcast/Episode;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f060018

    goto :goto_1

    :cond_1
    const v2, 0x7f060154

    .line 83
    :goto_1
    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 84
    invoke-virtual {v1}, Lcom/vk/dto/podcast/Episode;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    const v6, 0x7f08034b

    goto :goto_2

    :cond_2
    const v6, 0x7f08034e

    :goto_2
    invoke-static {v0, v6, v2}, Lcom/vk/core/util/t;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v6, "DrawableUtils.tint(conte\u2026ite_outline_24, colorRes)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v6, p0, Lcom/vk/music/podcasts/single/a/b;->s:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    invoke-static {v6, v2}, Lcom/vk/core/extensions/y;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v2, p0, Lcom/vk/music/podcasts/single/a/b;->v:Landroid/widget/TextView;

    const-string v3, "totalInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/music/utils/f;->a:Lcom/vk/music/utils/f;

    iget-object v6, p0, Lcom/vk/music/podcasts/single/a/b;->v:Landroid/widget/TextView;

    const-string v7, "totalInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "totalInfo.context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6, p1}, Lcom/vk/music/utils/f;->a(Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v1}, Lcom/vk/dto/podcast/Episode;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 94
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/b;->t:Lcom/vkontakte/android/ui/LinkedTextView;

    const-string v1, "description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vkontakte/android/ui/LinkedTextView;->setVisibility(I)V

    goto :goto_4

    .line 96
    :cond_3
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vk/dto/podcast/Episode;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v3, 0xb

    invoke-static {v1, v3}, Lcom/vkontakte/android/j;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/vk/music/podcasts/single/a/b;->A:Lcom/vk/music/podcasts/single/b$b;

    invoke-virtual {v2}, Lcom/vk/music/podcasts/single/b$b;->r()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 100
    invoke-static {v1, v2}, Lcom/vkontakte/android/j;->a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 101
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lcom/vkontakte/android/g;

    invoke-interface {v2, v5, v3, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/vkontakte/android/g;

    if-eqz v2, :cond_5

    .line 176
    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v6, v2, v4

    if-eqz v6, :cond_4

    .line 102
    new-instance v7, Lcom/vk/music/podcasts/single/a/b$d;

    invoke-direct {v7, p0, v0, p1}, Lcom/vk/music/podcasts/single/a/b$d;-><init>(Lcom/vk/music/podcasts/single/a/b;Landroid/content/Context;Lcom/vk/dto/music/MusicTrack;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Lcom/vkontakte/android/g;->a(Landroid/view/View$OnClickListener;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/b;->t:Lcom/vkontakte/android/ui/LinkedTextView;

    const-string v2, "description"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/LinkedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 110
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/b;->t:Lcom/vkontakte/android/ui/LinkedTextView;

    const-string v2, "description"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/LinkedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/b;->t:Lcom/vkontakte/android/ui/LinkedTextView;

    const-string v1, "description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/vkontakte/android/ui/LinkedTextView;->setVisibility(I)V

    .line 117
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/b;->u:Landroid/widget/TextView;

    const-string v1, "title2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/vk/music/podcasts/single/a/b;->r:Landroid/widget/TextView;

    const-string v1, "artist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/music/utils/c;->a:Lcom/vk/music/utils/c;

    invoke-virtual {v1, p1}, Lcom/vk/music/utils/c;->a(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a/b;->z:Lcom/vk/music/podcasts/single/a/b$e;

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->i()Lcom/vkontakte/android/audio/player/PlayerState;

    move-result-object v0

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->g()Lcom/vkontakte/android/audio/player/p;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/music/podcasts/single/a/b$e;->a(Lcom/vkontakte/android/audio/player/PlayerState;Lcom/vkontakte/android/audio/player/p;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/single/a/b;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a/b;->z:Lcom/vk/music/podcasts/single/a/b$e;

    check-cast p1, Lcom/vkontakte/android/audio/player/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/vk/music/podcasts/single/a/b;->z:Lcom/vk/music/podcasts/single/a/b$e;

    check-cast p1, Lcom/vkontakte/android/audio/player/l;

    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Lcom/vkontakte/android/audio/player/l;)V

    return-void
.end method
