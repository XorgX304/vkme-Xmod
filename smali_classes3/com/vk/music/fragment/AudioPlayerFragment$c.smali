.class Lcom/vk/music/fragment/AudioPlayerFragment$c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "AudioPlayerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/AudioPlayerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/music/fragment/AudioPlayerFragment$g;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;"
    }
.end annotation


# instance fields
.field final A:Landroid/graphics/drawable/Drawable;

.field final B:Landroid/graphics/drawable/Drawable;

.field final C:Landroid/graphics/drawable/Drawable;

.field final D:Landroid/graphics/drawable/Drawable;

.field final E:Landroid/graphics/drawable/Drawable;

.field final F:Landroid/graphics/drawable/Drawable;

.field final G:Landroid/graphics/drawable/Drawable;

.field final H:Landroid/graphics/drawable/Drawable;

.field final I:Landroid/graphics/drawable/Drawable;

.field final J:Lcom/vk/messengerageloader/view/VKImageView;

.field final K:Landroid/widget/SeekBar;

.field final L:Landroid/view/View;

.field final M:I

.field final N:I

.field O:Z

.field P:I

.field Q:Z

.field R:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

.field final S:Landroid/graphics/drawable/Drawable;

.field final synthetic T:Lcom/vk/music/fragment/AudioPlayerFragment;

.field final n:Landroid/widget/TextView;

.field final o:Landroid/widget/TextView;

.field final p:Landroid/widget/TextView;

.field final q:Landroid/widget/TextView;

.field final r:Landroid/widget/ImageButton;

.field final s:Landroid/widget/ImageButton;

.field final t:Landroid/widget/ImageButton;

.field final u:Landroid/widget/ImageButton;

.field final v:Landroid/widget/ImageButton;

.field final w:Landroid/graphics/drawable/Drawable;

.field final x:Landroid/graphics/drawable/Drawable;

.field final y:Landroid/graphics/drawable/Drawable;

.field final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/AudioPlayerFragment;Landroid/view/ViewGroup;)V
    .locals 2

    .line 831
    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    const p1, 0x7f0c0299

    .line 832
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x1

    .line 822
    iput-boolean p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->O:Z

    const/4 p2, 0x0

    .line 823
    iput p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P:I

    .line 824
    iput-boolean p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q:Z

    .line 826
    sget-object p2, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->Audio:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->R:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    const p2, 0x7f0a02c2

    .line 834
    invoke-virtual {p0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->L:Landroid/view/View;

    invoke-static {p2, p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 836
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->S()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0600f9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->M:I

    .line 837
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->S()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060021

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->N:I

    const p2, 0x7f0a0aff

    .line 839
    invoke-virtual {p0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->n:Landroid/widget/TextView;

    const p2, 0x7f0a009f

    .line 840
    invoke-virtual {p0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->o:Landroid/widget/TextView;

    .line 841
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->o:Landroid/widget/TextView;

    invoke-static {p2, p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02e5

    .line 842
    invoke-virtual {p0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->p:Landroid/widget/TextView;

    .line 843
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->p:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    const p2, 0x7f0a0af7

    .line 844
    invoke-virtual {p0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->q:Landroid/widget/TextView;

    .line 845
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    const p2, 0x7f0a04b1

    .line 846
    invoke-virtual {p0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->J:Lcom/vk/messengerageloader/view/VKImageView;

    const p2, 0x7f0a09ca

    .line 847
    invoke-virtual {p0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    .line 848
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 849
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 850
    iget p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->M:I

    invoke-virtual {p0, p2, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->b(IZ)V

    .line 852
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060173

    const v0, 0x7f0805a0

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->E:Landroid/graphics/drawable/Drawable;

    .line 853
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f08059f

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->F:Landroid/graphics/drawable/Drawable;

    .line 854
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0805a2

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->G:Landroid/graphics/drawable/Drawable;

    .line 855
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0805a1

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->H:Landroid/graphics/drawable/Drawable;

    .line 856
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0805a3

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->I:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0a0055

    .line 858
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    invoke-static {p1, p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 859
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080279

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->y:Landroid/graphics/drawable/Drawable;

    .line 860
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080334

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->z:Landroid/graphics/drawable/Drawable;

    .line 861
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a08df

    .line 863
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->s:Landroid/widget/ImageButton;

    invoke-static {p1, p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 864
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->s:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080590

    invoke-static {v0, v1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 865
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0802c3

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->C:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0a0816

    .line 867
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->t:Landroid/widget/ImageButton;

    invoke-static {p1, p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 868
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080506

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->w:Landroid/graphics/drawable/Drawable;

    .line 869
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0804e1

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->x:Landroid/graphics/drawable/Drawable;

    .line 870
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->t:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0a0792

    .line 872
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->u:Landroid/widget/ImageButton;

    invoke-static {p1, p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 873
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->u:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08058d

    invoke-static {v0, v1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 874
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080365

    invoke-static {p1, v0, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->D:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f0a06db

    .line 876
    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->v:Landroid/widget/ImageButton;

    invoke-static {p1, p0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 877
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->v:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807c7

    invoke-static {v0, v1, p2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 878
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080513

    const v0, 0x7f0601d5

    invoke-static {p1, p2, v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->S:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 5

    .line 1052
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "-%d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1012
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p2, :cond_1

    .line 1013
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 1014
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vk/music/fragment/AudioPlayerFragment$c;)V
    .locals 0

    .line 811
    invoke-direct {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->z()V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 5

    .line 1056
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit8 v3, p1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    rem-int/lit8 p1, p1, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/vkontakte/android/audio/player/p;)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 985
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->t:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/vkontakte/android/audio/PlayerAction;

    sget-object v5, Lcom/vkontakte/android/audio/PlayerAction;->playPause:Lcom/vkontakte/android/audio/PlayerAction;

    aput-object v5, v4, v1

    invoke-virtual {p1, v4}, Lcom/vkontakte/android/audio/player/p;->a([Lcom/vkontakte/android/audio/PlayerAction;)Z

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 986
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    new-array v4, v3, [Lcom/vkontakte/android/audio/PlayerAction;

    sget-object v5, Lcom/vkontakte/android/audio/PlayerAction;->other:Lcom/vkontakte/android/audio/PlayerAction;

    aput-object v5, v4, v1

    invoke-virtual {p1, v4}, Lcom/vkontakte/android/audio/player/p;->a([Lcom/vkontakte/android/audio/PlayerAction;)Z

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 988
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 989
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->s:Landroid/widget/ImageButton;

    new-array v4, v3, [Lcom/vkontakte/android/audio/PlayerAction;

    sget-object v5, Lcom/vkontakte/android/audio/PlayerAction;->changeTrack:Lcom/vkontakte/android/audio/PlayerAction;

    aput-object v5, v4, v1

    invoke-virtual {p1, v4}, Lcom/vkontakte/android/audio/player/p;->a([Lcom/vkontakte/android/audio/PlayerAction;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->b()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {p0, v2, v4}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 990
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->u:Landroid/widget/ImageButton;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/vkontakte/android/audio/PlayerAction;

    sget-object v5, Lcom/vkontakte/android/audio/PlayerAction;->changeTrack:Lcom/vkontakte/android/audio/PlayerAction;

    aput-object v5, v4, v1

    sget-object v5, Lcom/vkontakte/android/audio/PlayerAction;->skipAd:Lcom/vkontakte/android/audio/PlayerAction;

    aput-object v5, v4, v3

    invoke-virtual {p1, v4}, Lcom/vkontakte/android/audio/player/p;->a([Lcom/vkontakte/android/audio/PlayerAction;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->b()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v2, v4}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 992
    :cond_2
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->v:Landroid/widget/ImageButton;

    new-array v3, v3, [Lcom/vkontakte/android/audio/PlayerAction;

    sget-object v4, Lcom/vkontakte/android/audio/PlayerAction;->other:Lcom/vkontakte/android/audio/PlayerAction;

    aput-object v4, v3, v1

    invoke-virtual {p1, v3}, Lcom/vkontakte/android/audio/player/p;->a([Lcom/vkontakte/android/audio/PlayerAction;)Z

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 994
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->c()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/e/b;->q()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 997
    :cond_3
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->L:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 995
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->L:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1001
    :cond_5
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->t:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 1002
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 1003
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->s:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 1004
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->u:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 1005
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->v:Landroid/widget/ImageButton;

    invoke-direct {p0, p1, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Landroid/view/View;Z)V

    .line 1007
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->L:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private z()V
    .locals 2

    .line 965
    sget-object v0, Lcom/vk/music/fragment/AudioPlayerFragment$5;->a:[I

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->R:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-virtual {v1}, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 967
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->l()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 969
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 971
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    .line 973
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 975
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 977
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/fragment/AudioPlayerFragment$g;)V
    .locals 9

    .line 896
    iget-object v0, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 897
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 898
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    .line 900
    invoke-direct {p0, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->b(Lcom/vkontakte/android/audio/player/p;)V

    .line 901
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->M:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->N:I

    :goto_0
    const/4 v4, 0x1

    new-array v5, v4, [Lcom/vkontakte/android/audio/PlayerAction;

    sget-object v6, Lcom/vkontakte/android/audio/PlayerAction;->seek:Lcom/vkontakte/android/audio/PlayerAction;

    aput-object v6, v5, v1

    .line 902
    invoke-virtual {v0, v5}, Lcom/vkontakte/android/audio/player/p;->a([Lcom/vkontakte/android/audio/PlayerAction;)Z

    move-result v1

    .line 901
    invoke-virtual {p0, v3, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->b(IZ)V

    .line 903
    invoke-virtual {p0, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Lcom/vkontakte/android/audio/player/p;)V

    const/high16 v1, 0x43960000    # 300.0f

    .line 905
    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vk/dto/music/MusicTrack;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 907
    iget-object v3, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v3}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 908
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->J:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object v5, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v5}, Lcom/vk/messengerageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 910
    :cond_1
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->J:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v3}, Lcom/vk/messengerageloader/view/VKImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/generic/a;

    const v5, 0x7f08059b

    invoke-virtual {v3, v5}, Lcom/facebook/drawee/generic/a;->b(I)V

    .line 913
    :goto_1
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 916
    :cond_2
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->J:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v3, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 914
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->J:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    .line 918
    :goto_3
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->n:Landroid/widget/TextView;

    sget-object v3, Lcom/vk/music/utils/d;->a:Lcom/vk/music/utils/d;

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->l()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f060079

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/vk/music/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    sget-object v1, Lcom/vk/music/utils/b;->a:Lcom/vk/music/utils/b;

    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v5

    iget-boolean v5, v5, Lcom/vk/dto/music/MusicTrack;->o:Z

    invoke-virtual {v1, v3, v5, v8}, Lcom/vk/music/utils/b;->a(Landroid/widget/TextView;ZI)V

    .line 920
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 921
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    sget-object v1, Lcom/vk/music/fragment/AudioPlayerFragment$5;->a:[I

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/dto/music/MusicTrack;)Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->R:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-virtual {v0}, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 933
    :pswitch_0
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->l()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 935
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_4
    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 937
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_6

    .line 939
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    const/high16 v1, 0x40200000    # 2.5f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_7

    .line 941
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 943
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 945
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->u:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 946
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->s:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 925
    :pswitch_1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->g(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/engine/c;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/vk/music/engine/c;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, v2, Lcom/vk/dto/music/MusicTrack;->j:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->z:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->y:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 926
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->g(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/engine/c;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/vk/music/engine/c;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v2, Lcom/vk/dto/music/MusicTrack;->j:Z

    if-eqz v1, :cond_b

    goto :goto_7

    .line 928
    :cond_b
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11072d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 927
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110728

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 926
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 929
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->u:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 930
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->s:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    .line 950
    invoke-direct {p0, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->b(Lcom/vkontakte/android/audio/player/p;)V

    .line 951
    iget v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->M:I

    invoke-virtual {p0, v2, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->b(IZ)V

    .line 952
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->J:Lcom/vk/messengerageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/messengerageloader/view/VKImageView;->h()V

    .line 953
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 954
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 955
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->r:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 956
    invoke-virtual {p0, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Lcom/vkontakte/android/audio/player/p;)V

    .line 958
    :goto_9
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->t:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->b:Lcom/vkontakte/android/audio/player/PlayerState;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/PlayerState;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_e
    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->w:Landroid/graphics/drawable/Drawable;

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 959
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->t:Landroid/widget/ImageButton;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->b:Lcom/vkontakte/android/audio/player/PlayerState;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/PlayerState;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 960
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110738

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 961
    :cond_f
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110739

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 959
    :goto_b
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/vkontakte/android/audio/player/p;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1019
    :cond_0
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->g()I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 1020
    :cond_1
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->j()I

    move-result v2

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 1021
    :cond_2
    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->f()I

    move-result p1

    :goto_2
    if-nez p1, :cond_4

    .line 1024
    iget-boolean p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->O:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1025
    :cond_3
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1026
    iget-object p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1030
    :cond_4
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    if-eq v3, p1, :cond_5

    .line 1031
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {v3, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1033
    :cond_5
    iget-boolean v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->O:Z

    if-eqz v3, :cond_6

    .line 1034
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1036
    :cond_6
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    int-to-float v4, p1

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    int-to-float v2, v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1038
    div-int/lit16 v1, v1, 0x3e8

    .line 1039
    invoke-direct {p0, v1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1040
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1041
    iget-object v3, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1044
    :cond_7
    div-int/lit16 p1, p1, 0x3e8

    sub-int/2addr p1, v1

    .line 1045
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 1046
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1047
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method b(IZ)V
    .locals 2

    .line 883
    iget v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q:Z

    if-eq v0, p2, :cond_2

    .line 884
    :cond_0
    iput p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->P:I

    .line 885
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    iput-boolean p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->Q:Z

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 886
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 888
    iget-object p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->K:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x1

    .line 889
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x2

    .line 890
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 811
    check-cast p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    invoke-virtual {p0, p1}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->a(Lcom/vk/music/fragment/AudioPlayerFragment$g;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 1100
    :sswitch_0
    sget-object p1, Lcom/vk/music/fragment/AudioPlayerFragment$5;->a:[I

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->R:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-virtual {v0}, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1105
    :pswitch_0
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->A()V

    goto/16 :goto_2

    .line 1102
    :pswitch_1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->z()V

    goto/16 :goto_2

    .line 1110
    :sswitch_1
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->v()V

    goto/16 :goto_2

    .line 1113
    :sswitch_2
    sget-object p1, Lcom/vk/music/fragment/AudioPlayerFragment$5;->a:[I

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->R:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-virtual {v0}, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    .line 1118
    :pswitch_2
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->y()V

    goto/16 :goto_2

    .line 1115
    :pswitch_3
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->x()V

    goto/16 :goto_2

    .line 1123
    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1124
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v2, p1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 1125
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 1127
    :cond_0
    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v2}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$g;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    .line 1128
    invoke-static {v2}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$g;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v2}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->e(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/fragment/AudioPlayerFragment$g;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/p;->b()Lcom/vkontakte/android/audio/player/PlayerTrack;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 1130
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/vk/music/fragment/AudioPlayerFragment;->a(Lcom/vk/music/fragment/AudioPlayerFragment;Landroid/app/Activity;Lcom/vkontakte/android/audio/player/PlayerTrack;Z)V

    goto/16 :goto_2

    .line 1064
    :sswitch_4
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->f()Lcom/vk/music/PlayerRefer;

    move-result-object p1

    const-string v0, "full_player"

    invoke-virtual {p1, v0}, Lcom/vk/music/PlayerRefer;->a(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/music/a/a;->a(Lcom/vk/music/a/b;)V

    const-string p1, "purchase_audio"

    .line 1065
    invoke-static {p1}, Lcom/vk/music/notifications/restriction/a;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1068
    :sswitch_5
    sget-object p1, Lcom/vk/music/fragment/AudioPlayerFragment$5;->a:[I

    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->R:Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;

    invoke-virtual {v0}, Lcom/vk/music/fragment/AudioPlayerFragment$SkinType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_2

    .line 1083
    :pswitch_4
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->E()V

    goto :goto_2

    .line 1070
    :pswitch_5
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1071
    invoke-virtual {p0}, Lcom/vk/music/fragment/AudioPlayerFragment$c;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;

    iget-object p1, p1, Lcom/vk/music/fragment/AudioPlayerFragment$g;->a:Lcom/vkontakte/android/audio/player/p;

    invoke-virtual {p1}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    .line 1072
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->g(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/engine/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/music/engine/c;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/vk/dto/music/MusicTrack;->j:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1076
    :cond_2
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->g(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/engine/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/music/engine/c;->e(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1077
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->g(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/engine/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-virtual {v1}, Lcom/vk/music/fragment/AudioPlayerFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->f()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    const-string v3, "full_player"

    invoke-virtual {v2, v3}, Lcom/vk/music/PlayerRefer;->a(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/music/engine/c;->b(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/b;)V

    goto :goto_2

    .line 1074
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->T:Lcom/vk/music/fragment/AudioPlayerFragment;

    invoke-static {v0}, Lcom/vk/music/fragment/AudioPlayerFragment;->g(Lcom/vk/music/fragment/AudioPlayerFragment;)Lcom/vk/music/engine/c;

    move-result-object v0

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->f()Lcom/vk/music/PlayerRefer;

    move-result-object v2

    const-string v3, "full_player"

    invoke-virtual {v2, v3}, Lcom/vk/music/PlayerRefer;->a(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/vk/music/engine/c;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)V

    :cond_4
    :goto_2
    :sswitch_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a0055 -> :sswitch_5
        0x7f0a009f -> :sswitch_6
        0x7f0a02c2 -> :sswitch_4
        0x7f0a06db -> :sswitch_3
        0x7f0a0792 -> :sswitch_2
        0x7f0a0816 -> :sswitch_1
        0x7f0a08df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1149
    iget-boolean p2, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->O:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    if-eqz p2, :cond_0

    .line 1150
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    mul-int/lit8 p2, p2, 0x64

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x0

    .line 1144
    iput-boolean p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->O:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1138
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(I)V

    const/4 p1, 0x1

    .line 1139
    iput-boolean p1, p0, Lcom/vk/music/fragment/AudioPlayerFragment$c;->O:Z

    return-void
.end method
