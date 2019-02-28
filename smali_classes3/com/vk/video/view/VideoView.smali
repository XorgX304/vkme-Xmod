.class public Lcom/vk/video/view/VideoView;
.super Landroid/widget/FrameLayout;
.source "VideoView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/vk/video/VideoFileController$a;
.implements Lcom/vk/video/a/c$d;
.implements Lcom/vk/video/view/VideoFastSeekView$b;
.implements Lcom/vkontakte/android/media/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/view/VideoView$a;,
        Lcom/vk/video/view/VideoView$c;,
        Lcom/vk/video/view/VideoView$AdsDataProvider;,
        Lcom/vk/video/view/VideoView$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/video/view/VideoView$b;


# instance fields
.field private A:Lcom/vk/dto/common/VideoFile;

.field private B:Z

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Landroid/graphics/Rect;

.field private H:I

.field private I:I

.field private J:I

.field private final K:Landroid/os/PowerManager;

.field private L:Lcom/vkontakte/android/utils/j;

.field private M:Lcom/vkontakte/android/media/j$a;

.field private N:Landroid/animation/AnimatorSet;

.field private O:Ljava/lang/Runnable;

.field private P:Ljava/lang/Runnable;

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private final V:[I

.field private final b:Lcom/vk/video/view/VideoView$a;

.field private final c:Lcom/vk/video/view/VideoEndView;

.field private final d:Lcom/vkontakte/android/ui/movie/PlayButton;

.field private final e:Lcom/vk/video/view/VideoSeekView;

.field private final f:Lcom/vk/media/player/video/PreviewImageView;

.field private final g:Lcom/vkontakte/android/ui/widget/VideoErrorView;

.field private final h:Lcom/vkontakte/android/ui/ScrimInsetsView;

.field private final i:Lcom/vk/media/player/video/VideoTextureView;

.field private final j:Lcom/vk/video/view/VideoFastSeekView;

.field private final k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private final l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private final o:Landroid/support/v4/view/c;

.field private p:Lcom/vk/media/player/video/b;

.field private q:Lcom/vk/media/player/video/b;

.field private r:Z

.field private s:Lcom/vk/video/view/VideoView$c;

.field private t:Lcom/vk/video/VideoFileController;

.field private u:Lcom/vk/video/view/VideoBottomPanelView;

.field private v:Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;

.field private w:Lcom/vk/video/view/VideoView$AdsDataProvider;

.field private x:Landroid/view/View;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/video/view/VideoView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/video/view/VideoView$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/video/view/VideoView;->a:Lcom/vk/video/view/VideoView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/vk/video/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/video/view/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance p2, Lcom/vk/video/view/VideoView$a;

    invoke-direct {p2, p0}, Lcom/vk/video/view/VideoView$a;-><init>(Lcom/vk/video/view/VideoView;)V

    iput-object p2, p0, Lcom/vk/video/view/VideoView;->b:Lcom/vk/video/view/VideoView$a;

    .line 85
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/video/view/VideoView;->m:Landroid/graphics/Rect;

    .line 86
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/vk/video/view/VideoView;->n:Landroid/graphics/Rect;

    .line 91
    invoke-static {}, Lcom/vkontakte/android/cache/g;->d()Z

    move-result p2

    iput-boolean p2, p0, Lcom/vk/video/view/VideoView;->r:Z

    const/4 p2, 0x1

    .line 107
    iput-boolean p2, p0, Lcom/vk/video/view/VideoView;->F:Z

    const/4 p3, -0x1

    .line 109
    iput p3, p0, Lcom/vk/video/view/VideoView;->H:I

    .line 110
    iput p3, p0, Lcom/vk/video/view/VideoView;->I:I

    .line 111
    iput p3, p0, Lcom/vk/video/view/VideoView;->J:I

    .line 119
    iput-boolean p2, p0, Lcom/vk/video/view/VideoView;->R:Z

    const/4 p3, 0x2

    .line 123
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/vk/video/view/VideoView;->V:[I

    .line 128
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0424

    invoke-virtual {v0, v2, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x7f0a0beb

    .line 129
    invoke-static {p0, v1, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/media/player/video/VideoTextureView;

    iput-object v1, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    const v1, 0x7f0a0bbe

    .line 130
    invoke-static {p0, v1, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/video/view/VideoEndView;

    iput-object v1, p0, Lcom/vk/video/view/VideoView;->c:Lcom/vk/video/view/VideoEndView;

    const v1, 0x7f0a0815

    .line 131
    invoke-static {p0, v1, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/movie/PlayButton;

    iput-object v1, p0, Lcom/vk/video/view/VideoView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    const v1, 0x7f0a0bb9

    .line 132
    invoke-static {p0, v1, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/media/player/video/PreviewImageView;

    iput-object v1, p0, Lcom/vk/video/view/VideoView;->f:Lcom/vk/media/player/video/PreviewImageView;

    const v1, 0x7f0a0be2

    .line 133
    invoke-static {p0, v1, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vk/video/view/VideoSeekView;

    iput-object v1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    const v1, 0x7f0a092a

    .line 134
    invoke-static {p0, v1, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object v1, p0, Lcom/vk/video/view/VideoView;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const v1, 0x7f0a0bc0

    .line 135
    invoke-static {p0, v1, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/widget/VideoErrorView;

    iput-object v1, p0, Lcom/vk/video/view/VideoView;->g:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    const v1, 0x7f0a0be1

    .line 136
    invoke-static {p0, v1, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/ui/ScrimInsetsView;

    iput-object v1, p0, Lcom/vk/video/view/VideoView;->h:Lcom/vkontakte/android/ui/ScrimInsetsView;

    const v1, 0x7f0a0be5

    .line 137
    invoke-static {p0, v1, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    iput-object v1, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    const v1, 0x7f0a0bc1

    .line 138
    invoke-static {p0, v1, v0, p3, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/video/view/VideoFastSeekView;

    iput-object p3, p0, Lcom/vk/video/view/VideoView;->j:Lcom/vk/video/view/VideoFastSeekView;

    .line 140
    invoke-direct {p0}, Lcom/vk/video/view/VideoView;->d()V

    .line 141
    iget-object p3, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    new-instance v7, Lcom/google/android/exoplayer2/text/a;

    const v0, 0x7f060252

    .line 142
    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    .line 141
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/text/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {p3, v7}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->setStyle(Lcom/google/android/exoplayer2/text/a;)V

    .line 145
    iget-object p3, p0, Lcom/vk/video/view/VideoView;->j:Lcom/vk/video/view/VideoFastSeekView;

    move-object v0, p0

    check-cast v0, Lcom/vk/video/view/VideoFastSeekView$b;

    invoke-virtual {p3, v0}, Lcom/vk/video/view/VideoFastSeekView;->setCallback(Lcom/vk/video/view/VideoFastSeekView$b;)V

    .line 146
    iget-object p3, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    move-object v0, p0

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p3, v0}, Lcom/vk/video/view/VideoSeekView;->setSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 147
    iget-object p3, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    iget-object v0, p0, Lcom/vk/video/view/VideoView;->b:Lcom/vk/video/view/VideoView$a;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Lcom/vk/video/view/VideoSeekView;->setButtonsClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p3, p0, Lcom/vk/video/view/VideoView;->c:Lcom/vk/video/view/VideoEndView;

    iget-object v0, p0, Lcom/vk/video/view/VideoView;->b:Lcom/vk/video/view/VideoView$a;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Lcom/vk/video/view/VideoEndView;->setButtonsOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object p3, p0, Lcom/vk/video/view/VideoView;->g:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    iget-object v0, p0, Lcom/vk/video/view/VideoView;->b:Lcom/vk/video/view/VideoView$a;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Lcom/vkontakte/android/ui/widget/VideoErrorView;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p3, p0, Lcom/vk/video/view/VideoView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    iget-object v0, p0, Lcom/vk/video/view/VideoView;->b:Lcom/vk/video/view/VideoView$a;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Lcom/vkontakte/android/ui/movie/PlayButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object p3, p0, Lcom/vk/video/view/VideoView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    const-string v0, "play"

    invoke-virtual {p3, v0}, Lcom/vkontakte/android/ui/movie/PlayButton;->setTag(Ljava/lang/Object;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView;->a(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/vk/video/view/VideoView;->z:Z

    .line 153
    iget-object p3, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {p3}, Lcom/vk/video/view/VideoSeekView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/vk/video/view/VideoView;->R:Z

    const-string p2, "power"

    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/vk/video/view/VideoView;->K:Landroid/os/PowerManager;

    .line 156
    new-instance p2, Lcom/vk/video/view/VideoView$g;

    invoke-direct {p2, p0}, Lcom/vk/video/view/VideoView$g;-><init>(Lcom/vk/video/view/VideoView;)V

    .line 214
    new-instance p3, Landroid/support/v4/view/c;

    move-object v0, p2

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p3, p1, v0}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/vk/video/view/VideoView;->o:Landroid/support/v4/view/c;

    .line 215
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->o:Landroid/support/v4/view/c;

    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p1, p2}, Landroid/support/v4/view/c;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private final B()V
    .locals 12

    .line 445
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->z()V

    .line 447
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->p:Lcom/vk/media/player/video/b;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/video/view/VideoView;->q:Lcom/vk/media/player/video/b;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 449
    :cond_0
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v1, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/VideoTextureView;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v1

    const-string v2, "videoView.getContentScaleType()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget v2, p0, Lcom/vk/video/view/VideoView;->D:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/video/view/VideoView;->C:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 449
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/media/player/video/VideoResizer$a;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;FF)Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v0

    .line 451
    sget-object v1, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne v0, v1, :cond_1

    .line 452
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    goto :goto_0

    .line 454
    :cond_1
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    .line 457
    :goto_0
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)Z

    .line 459
    sget-object v1, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v2, p0, Lcom/vk/video/view/VideoView;->m:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/video/view/VideoView;->f:Lcom/vk/media/player/video/PreviewImageView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 460
    new-instance v9, Lcom/vk/media/player/video/b;

    .line 461
    iget-object v2, p0, Lcom/vk/video/view/VideoView;->m:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 463
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->f:Lcom/vk/media/player/video/PreviewImageView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/PreviewImageView;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v4

    .line 464
    iget-object v5, p0, Lcom/vk/video/view/VideoView;->m:Landroid/graphics/Rect;

    const/4 v7, 0x0

    .line 467
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->f:Lcom/vk/media/player/video/PreviewImageView;

    move-object v8, v1

    check-cast v8, Lcom/vk/media/player/video/c;

    move-object v1, v9

    move-object v6, v0

    .line 460
    invoke-direct/range {v1 .. v8}, Lcom/vk/media/player/video/b;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ZLcom/vk/media/player/video/c;)V

    const-wide/16 v10, 0x15e

    .line 469
    invoke-virtual {v9, v10, v11}, Lcom/vk/media/player/video/b;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 470
    new-instance v1, Lcom/vk/video/view/VideoView$j;

    invoke-direct {v1, p0, v0}, Lcom/vk/video/view/VideoView$j;-><init>(Lcom/vk/video/view/VideoView;Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v9, v1}, Lcom/vk/media/player/video/b;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 478
    invoke-virtual {v9}, Lcom/vk/media/player/video/b;->start()V

    .line 468
    iput-object v9, p0, Lcom/vk/video/view/VideoView;->p:Lcom/vk/media/player/video/b;

    .line 481
    sget-object v1, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v2, p0, Lcom/vk/video/view/VideoView;->n:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lcom/vk/media/player/video/VideoResizer$a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 482
    new-instance v9, Lcom/vk/media/player/video/b;

    .line 483
    iget-object v2, p0, Lcom/vk/video/view/VideoView;->n:Landroid/graphics/Rect;

    const/4 v3, 0x0

    .line 485
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/VideoTextureView;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v4

    const-string v1, "videoView.getContentScaleType()"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iget-object v5, p0, Lcom/vk/video/view/VideoView;->n:Landroid/graphics/Rect;

    .line 489
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    move-object v8, v1

    check-cast v8, Lcom/vk/media/player/video/c;

    move-object v1, v9

    .line 482
    invoke-direct/range {v1 .. v8}, Lcom/vk/media/player/video/b;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;Landroid/graphics/Rect;Lcom/vk/media/player/video/VideoResizer$VideoFitType;ZLcom/vk/media/player/video/c;)V

    .line 491
    invoke-virtual {v9, v10, v11}, Lcom/vk/media/player/video/b;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 492
    new-instance v1, Lcom/vk/video/view/VideoView$k;

    invoke-direct {v1, p0, v0}, Lcom/vk/video/view/VideoView$k;-><init>(Lcom/vk/video/view/VideoView;Lcom/vk/media/player/video/VideoResizer$VideoFitType;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v9, v1}, Lcom/vk/media/player/video/b;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 500
    invoke-virtual {v9}, Lcom/vk/media/player/video/b;->start()V

    .line 490
    iput-object v9, p0, Lcom/vk/video/view/VideoView;->q:Lcom/vk/media/player/video/b;

    .line 503
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->A()Lcom/vkontakte/android/media/VideoTracker;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lcom/vkontakte/android/media/VideoTracker$ResizeAction;->BUTTON:Lcom/vkontakte/android/media/VideoTracker$ResizeAction;

    invoke-virtual {v1, v0, v2}, Lcom/vkontakte/android/media/VideoTracker;->a(ZLcom/vkontakte/android/media/VideoTracker$ResizeAction;)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private final C()V
    .locals 7

    .line 620
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->m()Z

    move-result v0

    .line 624
    iget-boolean v1, p0, Lcom/vk/video/view/VideoView;->R:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    .line 625
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->j()Z

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->f:Lcom/vk/media/player/video/PreviewImageView;

    invoke-virtual {v1}, Lcom/vk/media/player/video/PreviewImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 633
    :cond_2
    iget-boolean v1, p0, Lcom/vk/video/view/VideoView;->S:Z

    if-eqz v1, :cond_3

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 642
    :cond_3
    iget-boolean v1, p0, Lcom/vk/video/view/VideoView;->B:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/vk/video/view/VideoView;->h:Lcom/vkontakte/android/ui/ScrimInsetsView;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/ScrimInsetsView;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/vk/video/view/VideoView;->h:Lcom/vkontakte/android/ui/ScrimInsetsView;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/ScrimInsetsView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_6

    .line 643
    :cond_4
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move v5, v2

    :goto_1
    invoke-virtual {v1, v5}, Lcom/vk/video/view/VideoSeekView;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->h:Lcom/vkontakte/android/ui/ScrimInsetsView;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/ui/ScrimInsetsView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private final D()V
    .locals 2

    .line 854
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_3

    .line 855
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->z()V

    .line 856
    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 857
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->w()V

    .line 858
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->x()V

    .line 859
    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->A()Lcom/vkontakte/android/media/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vkontakte/android/media/VideoTracker;->c()V

    goto :goto_0

    .line 861
    :cond_1
    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->B()V

    .line 862
    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 863
    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->C()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 865
    invoke-virtual {p0, v1}, Lcom/vk/video/view/VideoView;->f(Z)V

    .line 866
    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->A()Lcom/vkontakte/android/media/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vkontakte/android/media/VideoTracker;->b()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final E()V
    .locals 1

    .line 1011
    iget-boolean v0, p0, Lcom/vk/video/view/VideoView;->r:Z

    if-nez v0, :cond_0

    .line 1012
    invoke-static {}, Lcom/vkontakte/android/cache/g;->e()V

    const/4 v0, 0x1

    .line 1013
    iput-boolean v0, p0, Lcom/vk/video/view/VideoView;->r:Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/view/VideoView;)Lcom/vk/media/player/video/b;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/video/view/VideoView;->p:Lcom/vk/media/player/video/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/video/view/VideoView;I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/vk/video/view/VideoView;->J:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/view/VideoView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/video/view/VideoView;->N:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/view/VideoView;Lcom/vk/media/player/video/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/video/view/VideoView;->p:Lcom/vk/media/player/video/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/view/VideoView;Ljava/lang/Runnable;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/video/view/VideoView;->O:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/video/view/VideoView;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView;->g(Z)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 1

    .line 517
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const-string v0, "context.resources.configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView;->b(Landroid/content/res/Configuration;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/video/view/VideoView;)Lcom/vk/media/player/video/b;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/video/view/VideoView;->q:Lcom/vk/media/player/video/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/video/view/VideoView;Lcom/vk/media/player/video/b;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/video/view/VideoView;->q:Lcom/vk/media/player/video/b;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/video/view/VideoView;Ljava/lang/Runnable;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/vk/video/view/VideoView;->P:Ljava/lang/Runnable;

    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 507
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 508
    :goto_0
    iput-boolean p1, p0, Lcom/vk/video/view/VideoView;->z:Z

    .line 509
    iget-boolean p1, p0, Lcom/vk/video/view/VideoView;->z:Z

    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoView;->c(Z)V

    .line 510
    iget-boolean p1, p0, Lcom/vk/video/view/VideoView;->z:Z

    return p1
.end method

.method public static final synthetic c(Lcom/vk/video/view/VideoView;)Lcom/vkontakte/android/media/j$a;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    return-object p0
.end method

.method private final d()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    iget-object v1, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getFontScale()F

    move-result v1

    .line 220
    iget-boolean v2, p0, Lcom/vk/video/view/VideoView;->z:Z

    if-eqz v2, :cond_0

    const v2, 0x3d5a511a    # 0.0533f

    goto :goto_0

    :cond_0
    const v2, 0x3d89374c    # 0.067f

    :goto_0
    mul-float v1, v1, v2

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/video/view/VideoView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/video/view/VideoView;->C()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/video/view/VideoView;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/vk/video/view/VideoView;->H:I

    return p0
.end method

.method public static final synthetic f(Lcom/vk/video/view/VideoView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/vk/video/view/VideoView;->E()V

    return-void
.end method

.method private final g(Z)V
    .locals 4

    .line 1003
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->A:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    if-eqz p1, :cond_0

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const/16 p1, -0x3e8

    .line 1005
    :goto_0
    iget-object v2, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v2}, Lcom/vk/video/view/VideoSeekView;->getSeekBar()Landroid/support/v7/widget/AppCompatSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatSeekBar;->getProgress()I

    move-result v3

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr v3, p1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    .line 1006
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    iget-object v2, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v2}, Lcom/vk/video/view/VideoSeekView;->getSeekBar()Landroid/support/v7/widget/AppCompatSeekBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatSeekBar;->getProgress()I

    move-result v2

    div-int/2addr v2, v1

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-virtual {p1, v2, v0}, Lcom/vk/video/view/VideoSeekView;->a(II)V

    :cond_1
    return-void
.end method

.method private final setBottomPanelVisible(Z)V
    .locals 4

    .line 520
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->v:Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 522
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->u:Lcom/vk/video/view/VideoBottomPanelView;

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/vk/video/view/VideoView;->E:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->i()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/vk/video/view/VideoView;->R:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 522
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/vk/video/view/VideoBottomPanelView;->setVisibility(I)V

    goto :goto_1

    .line 525
    :cond_3
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->u:Lcom/vk/video/view/VideoBottomPanelView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/video/view/VideoBottomPanelView;->setVisibility(I)V

    .line 526
    :cond_4
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->v:Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final setQuality(I)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 789
    invoke-virtual {v0}, Lcom/vk/media/player/c;->A()I

    move-result v0

    if-eq p1, v0, :cond_3

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 790
    invoke-static {}, Lcom/vkontakte/android/utils/s;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/cache/g;->a(ILjava/lang/String;)V

    .line 791
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->s:Lcom/vk/video/view/VideoView$c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/vk/video/view/VideoView$c;->c(I)V

    :cond_2
    const/4 p1, 0x0

    .line 792
    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    .line 793
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/movie/PlayButton;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 920
    iget-boolean v0, p0, Lcom/vk/video/view/VideoView;->R:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 921
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    .line 922
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->setDecorViewVisibility(Z)V

    .line 923
    iget-boolean v0, p0, Lcom/vk/video/view/VideoView;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->z()V

    :cond_0
    return v1
.end method

.method public a()V
    .locals 4

    .line 890
    iget v0, p0, Lcom/vk/video/view/VideoView;->J:I

    if-ltz v0, :cond_1

    .line 891
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->A()Lcom/vkontakte/android/media/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/video/view/VideoView;->J:I

    iget v2, p0, Lcom/vk/video/view/VideoView;->H:I

    sget-object v3, Lcom/vkontakte/android/media/VideoTracker$RewindType;->DOUBLE_TAP:Lcom/vkontakte/android/media/VideoTracker$RewindType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/media/VideoTracker;->a(IILcom/vkontakte/android/media/VideoTracker$RewindType;)V

    :cond_0
    const/4 v0, -0x1

    .line 892
    iput v0, p0, Lcom/vk/video/view/VideoView;->J:I

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->q()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 895
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    .line 896
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->setDecorViewVisibility(Z)V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoSeekView;->c(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 604
    iget-boolean v0, p0, Lcom/vk/video/view/VideoView;->T:Z

    if-nez v0, :cond_1

    .line 605
    div-int/lit16 v0, p2, 0x3e8

    .line 606
    iget v1, p0, Lcom/vk/video/view/VideoView;->I:I

    if-eq v1, v0, :cond_0

    .line 607
    iput v0, p0, Lcom/vk/video/view/VideoView;->I:I

    .line 608
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v1, p2}, Lcom/vk/video/view/VideoSeekView;->setDuration(I)V

    .line 610
    :cond_0
    iget-object p2, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {p2, p1}, Lcom/vk/video/view/VideoSeekView;->b(I)V

    .line 611
    div-int/lit16 p1, p1, 0x3e8

    .line 612
    iget p2, p0, Lcom/vk/video/view/VideoView;->H:I

    if-eq p2, p1, :cond_1

    .line 613
    iput p1, p0, Lcom/vk/video/view/VideoView;->H:I

    .line 614
    iget-object p2, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {p2, p1, v0}, Lcom/vk/video/view/VideoSeekView;->a(II)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView;->b(Landroid/content/res/Configuration;)Z

    .line 327
    invoke-direct {p0}, Lcom/vk/video/view/VideoView;->d()V

    .line 328
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->j:Lcom/vk/video/view/VideoFastSeekView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoFastSeekView;->c()V

    .line 329
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoSeekView;->setFastSeekMode(Z)V

    .line 330
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->v:Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;->a(Landroid/content/res/Configuration;)V

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->A:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 332
    :cond_1
    new-instance p1, Lcom/vk/video/view/VideoView$e;

    invoke-direct {p1, p0}, Lcom/vk/video/view/VideoView$e;-><init>(Lcom/vk/video/view/VideoView;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/video/view/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "play"

    .line 1035
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/video/view/VideoView;->D()V

    goto/16 :goto_1

    :cond_0
    const-string v0, "end_reply"

    .line 1036
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoView;->f(Z)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "end_like"

    .line 1037
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/vk/video/view/VideoView;->t:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->e(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "end_add"

    .line 1038
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "bottom_add"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1039
    :goto_0
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->s:Lcom/vk/video/view/VideoView$c;

    if-eqz p1, :cond_4

    const v0, 0x7f0a0055

    invoke-interface {p1, v0}, Lcom/vk/video/view/VideoView$c;->b(I)V

    .line 1040
    :cond_4
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->z()V

    goto/16 :goto_1

    :cond_5
    const-string v0, "bottom_like"

    .line 1042
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/vk/video/view/VideoView;->t:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->e(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "bottom_share"

    .line 1043
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1044
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->y()V

    .line 1045
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->t:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->h(Landroid/content/Context;)V

    .line 1046
    :cond_7
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->s:Lcom/vk/video/view/VideoView$c;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/vk/video/view/VideoView$c;->o()V

    goto/16 :goto_1

    :cond_8
    const-string v0, "bottom_comment"

    .line 1048
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1049
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->t:Lcom/vk/video/VideoFileController;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/video/VideoFileController;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1050
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->s:Lcom/vk/video/view/VideoView$c;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/vk/video/view/VideoView$c;->dismiss()V

    goto :goto_1

    .line 1052
    :cond_9
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->s:Lcom/vk/video/view/VideoView$c;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lcom/vk/video/view/VideoView$c;->o()V

    goto :goto_1

    :cond_a
    const-string v0, "retry"

    .line 1055
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz p1, :cond_e

    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/media/j;

    invoke-interface {p1, v0}, Lcom/vkontakte/android/media/j$a;->e(Lcom/vkontakte/android/media/j;)V

    goto :goto_1

    :cond_b
    const-string v0, "settings"

    .line 1056
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/vk/video/view/VideoView;->s:Lcom/vk/video/view/VideoView$c;

    if-eqz p1, :cond_e

    const v0, 0x7f0a0be3

    invoke-interface {p1, v0}, Lcom/vk/video/view/VideoView$c;->b(I)V

    goto :goto_1

    :cond_c
    const-string v0, "fullscreen"

    .line 1057
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->h()V

    goto :goto_1

    :cond_d
    const-string v0, "resize"

    .line 1058
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/vk/video/view/VideoView;->B()V

    :cond_e
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 10

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/video/view/VideoView;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/video/view/VideoView;->z:Z

    .line 337
    iput-object p1, p0, Lcom/vk/video/view/VideoView;->A:Lcom/vk/dto/common/VideoFile;

    .line 338
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoSeekView;->a(I)V

    .line 339
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->t:Lcom/vk/video/VideoFileController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/video/VideoFileController;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {v0}, Lcom/vk/media/player/c;->s()Z

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/vk/video/view/VideoView;->setKeepScreenOn(Z)V

    .line 342
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 343
    invoke-direct {p0, v4}, Lcom/vk/video/view/VideoView;->setBottomPanelVisible(Z)V

    goto/16 :goto_5

    .line 345
    :cond_3
    invoke-direct {p0, v2}, Lcom/vk/video/view/VideoView;->setBottomPanelVisible(Z)V

    if-eqz v0, :cond_4

    .line 346
    invoke-virtual {v0}, Lcom/vk/media/player/c;->q()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 347
    invoke-virtual {v0}, Lcom/vk/media/player/c;->r()I

    move-result v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 348
    :goto_2
    iget-object v6, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->i()Z

    move-result v7

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v8

    iget-object v9, p0, Lcom/vk/video/view/VideoView;->w:Lcom/vk/video/view/VideoView$AdsDataProvider;

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v6, v7, v8, v9}, Lcom/vk/video/view/VideoSeekView;->a(ZZZ)V

    .line 349
    iget-object v6, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v6, v5}, Lcom/vk/video/view/VideoSeekView;->setDuration(I)V

    .line 350
    iget-object v6, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    div-int/lit16 v7, v3, 0x3e8

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v6, v7, v5}, Lcom/vk/video/view/VideoSeekView;->a(II)V

    .line 351
    iget-object v5, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v5, v3}, Lcom/vk/video/view/VideoSeekView;->b(I)V

    .line 352
    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoView;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 353
    iget-object v3, p0, Lcom/vk/video/view/VideoView;->u:Lcom/vk/video/view/VideoBottomPanelView;

    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/vk/video/view/VideoView;->b:Lcom/vk/video/view/VideoView$a;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Lcom/vk/video/view/VideoBottomPanelView;->setButtonsOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    :cond_7
    iget-object v3, p0, Lcom/vk/video/view/VideoView;->u:Lcom/vk/video/view/VideoBottomPanelView;

    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Lcom/vk/video/view/VideoBottomPanelView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 355
    :cond_8
    iget-object v3, p0, Lcom/vk/video/view/VideoView;->v:Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;

    if-eqz v3, :cond_9

    iget-object v5, p0, Lcom/vk/video/view/VideoView;->w:Lcom/vk/video/view/VideoView$AdsDataProvider;

    invoke-virtual {v3, v5}, Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;->a(Lcom/vk/video/view/VideoView$AdsDataProvider;)V

    .line 356
    :cond_9
    iget-object v3, p0, Lcom/vk/video/view/VideoView;->v:Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;

    if-eqz v3, :cond_a

    iget-object v5, p0, Lcom/vk/video/view/VideoView;->b:Lcom/vk/video/view/VideoView$a;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    :cond_a
    iget-object v3, p0, Lcom/vk/video/view/VideoView;->c:Lcom/vk/video/view/VideoEndView;

    iget-boolean v5, p1, Lcom/vk/dto/common/VideoFile;->I:Z

    if-eqz v5, :cond_b

    invoke-static {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->b(Lcom/vk/dto/common/VideoFile;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->m()Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3, v5}, Lcom/vk/video/view/VideoEndView;->a(Z)V

    .line 358
    iget-object v3, p0, Lcom/vk/video/view/VideoView;->c:Lcom/vk/video/view/VideoEndView;

    iget-boolean v5, p1, Lcom/vk/dto/common/VideoFile;->F:Z

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->m()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/vk/video/view/VideoView;->s:Lcom/vk/video/view/VideoView$c;

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lcom/vk/video/view/VideoView$c;->f()Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v4, 0x1

    :cond_c
    invoke-virtual {v3, v4}, Lcom/vk/video/view/VideoEndView;->b(Z)V

    .line 359
    iget-object v3, p0, Lcom/vk/video/view/VideoView;->c:Lcom/vk/video/view/VideoEndView;

    invoke-virtual {v3, p1}, Lcom/vk/video/view/VideoEndView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 360
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->x()V

    .line 361
    iget-object v3, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lcom/vkontakte/android/media/j$a;->p()Z

    move-result v3

    if-ne v3, v2, :cond_d

    .line 362
    invoke-virtual {p0, v2}, Lcom/vk/video/view/VideoView;->a(Z)V

    :cond_d
    :goto_5
    if-eqz v0, :cond_e

    .line 366
    invoke-virtual {v0}, Lcom/vk/media/player/c;->x()Lcom/vk/media/player/c$c;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_f

    .line 367
    invoke-virtual {v1}, Lcom/vk/media/player/c$c;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 368
    iget p1, v1, Lcom/vk/media/player/c$c;->a:I

    iput p1, p0, Lcom/vk/video/view/VideoView;->C:I

    .line 369
    iget p1, v1, Lcom/vk/media/player/c$c;->b:I

    iput p1, p0, Lcom/vk/video/view/VideoView;->D:I

    .line 370
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    iget v0, v1, Lcom/vk/media/player/c$c;->a:I

    iget v1, v1, Lcom/vk/media/player/c$c;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/vk/media/player/video/VideoTextureView;->a(II)V

    goto :goto_6

    .line 371
    :cond_f
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->T:I

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->U:I

    mul-int v0, v0, v1

    if-lez v0, :cond_10

    .line 372
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->T:I

    iput v0, p0, Lcom/vk/video/view/VideoView;->C:I

    .line 373
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->U:I

    iput v0, p0, Lcom/vk/video/view/VideoView;->D:I

    .line 374
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->T:I

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->U:I

    invoke-virtual {v0, v1, p1}, Lcom/vk/media/player/video/VideoTextureView;->a(II)V

    .line 377
    :cond_10
    :goto_6
    new-instance p1, Lcom/vk/video/view/VideoView$d;

    invoke-direct {p1, p0}, Lcom/vk/video/view/VideoView$d;-><init>(Lcom/vk/video/view/VideoView;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/vkontakte/android/media/j$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    check-cast p1, Lcom/vkontakte/android/media/j$a;

    iput-object p1, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 769
    iget p1, p0, Lcom/vk/video/view/VideoView;->Q:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/vk/video/view/VideoView;->y:Z

    .line 770
    :cond_0
    iget p1, p0, Lcom/vk/video/view/VideoView;->Q:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/vk/video/view/VideoView;->Q:I

    .line 771
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->y()V

    .line 772
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->w()V

    return-void
.end method

.method protected a(Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-static {p1}, Lcom/vk/imageloader/i;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 400
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/i;->f(Landroid/net/Uri;)Lio/reactivex/j;

    move-result-object p1

    .line 401
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 402
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    .line 403
    new-instance v0, Lcom/vk/video/view/VideoView$h;

    invoke-direct {v0, p0}, Lcom/vk/video/view/VideoView$h;-><init>(Lcom/vk/video/view/VideoView;)V

    check-cast v0, Lio/reactivex/b/g;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 405
    :cond_0
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->f:Lcom/vk/media/player/video/PreviewImageView;

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/PreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 408
    iget-object p2, p0, Lcom/vk/video/view/VideoView;->f:Lcom/vk/media/player/video/PreviewImageView;

    const/16 v0, 0x99

    invoke-static {v0, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Lcom/vk/media/player/video/PreviewImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 410
    :cond_1
    iget-object p2, p0, Lcom/vk/video/view/VideoView;->f:Lcom/vk/media/player/video/PreviewImageView;

    invoke-virtual {p2}, Lcom/vk/media/player/video/PreviewImageView;->clearColorFilter()V

    :goto_1
    if-eqz p3, :cond_2

    .line 413
    iget-object p2, p0, Lcom/vk/video/view/VideoView;->f:Lcom/vk/media/player/video/PreviewImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 415
    :cond_2
    iget-object p2, p0, Lcom/vk/video/view/VideoView;->f:Lcom/vk/media/player/video/PreviewImageView;

    invoke-virtual {p2, p1}, Lcom/vk/media/player/video/PreviewImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 799
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->O:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 800
    new-instance p1, Lcom/vk/video/view/VideoView$o;

    invoke-direct {p1, p0}, Lcom/vk/video/view/VideoView$o;-><init>(Lcom/vk/video/view/VideoView;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vk/video/view/VideoView;->O:Ljava/lang/Runnable;

    .line 807
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->O:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 810
    :cond_0
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->O:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 811
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->O:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 812
    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vk/video/view/VideoView;->O:Ljava/lang/Runnable;

    .line 814
    :cond_1
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;)Z
    .locals 5

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/vk/video/view/VideoView;->D:I

    iget v4, p0, Lcom/vk/video/view/VideoView;->C:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/media/player/video/VideoResizer$a;->a(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/video/view/VideoSeekView;->setResizeButtonVisibility(Z)V

    .line 430
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget v2, p0, Lcom/vk/video/view/VideoView;->D:I

    int-to-float v2, v2

    iget v3, p0, Lcom/vk/video/view/VideoView;->C:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 431
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 430
    invoke-virtual {v0, p1, v2, v3}, Lcom/vk/media/player/video/VideoResizer$a;->a(Lcom/vk/media/player/video/VideoResizer$VideoFitType;FF)Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object p1

    .line 432
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->CROP:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne p1, v0, :cond_0

    .line 433
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoSeekView;->b()V

    goto :goto_0

    .line 434
    :cond_0
    sget-object v0, Lcom/vk/media/player/video/VideoResizer$VideoFitType;->FIT:Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    if-ne p1, v0, :cond_1

    .line 435
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoSeekView;->a()V

    :cond_1
    :goto_0
    return v1

    .line 439
    :cond_2
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/video/view/VideoSeekView;->setResizeButtonVisibility(Z)V

    return v0
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x0

    .line 657
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    const/4 v1, 0x1

    .line 658
    invoke-virtual {p0, v1}, Lcom/vk/video/view/VideoView;->setDecorViewVisibility(Z)V

    .line 659
    iget-object v2, p0, Lcom/vk/video/view/VideoView;->g:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    invoke-virtual {v2, p1}, Lcom/vkontakte/android/ui/widget/VideoErrorView;->setText(I)V

    .line 660
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->O:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    .line 661
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->g:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 662
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 663
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->A:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    const-string v0, "it.urlBigThumb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v1}, Lcom/vk/video/view/VideoView;->a(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 650
    iput p1, p0, Lcom/vk/video/view/VideoView;->C:I

    .line 651
    iput p2, p0, Lcom/vk/video/view/VideoView;->D:I

    .line 652
    new-instance p1, Lcom/vk/video/view/VideoView$i;

    invoke-direct {p1, p0}, Lcom/vk/video/view/VideoView$i;-><init>(Lcom/vk/video/view/VideoView;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    iget-boolean v0, p0, Lcom/vk/video/view/VideoView;->z:Z

    if-nez v0, :cond_1

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->U:I

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->T:I

    if-lt v0, p1, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoSeekView;->c()V

    goto :goto_1

    .line 382
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoSeekView;->d()V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 776
    iget p1, p0, Lcom/vk/video/view/VideoView;->Q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/vk/video/view/VideoView;->Q:I

    .line 777
    iget p1, p0, Lcom/vk/video/view/VideoView;->Q:I

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/vk/video/view/VideoView;->F:Z

    if-eqz p1, :cond_1

    .line 778
    iget-boolean p1, p0, Lcom/vk/video/view/VideoView;->y:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vkontakte/android/media/j$a;->q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/video/view/VideoView;->s:Lcom/vk/video/view/VideoView$c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/video/view/VideoView$c;->g()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->f(Z)V

    .line 779
    :cond_0
    iput-boolean v0, p0, Lcom/vk/video/view/VideoView;->y:Z

    .line 780
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->x()V

    .line 781
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->z()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method protected b(ZZ)V
    .locals 9

    .line 939
    iput-boolean p1, p0, Lcom/vk/video/view/VideoView;->R:Z

    .line 940
    iput-boolean p2, p0, Lcom/vk/video/view/VideoView;->S:Z

    .line 941
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->y()V

    .line 942
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->N:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 944
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v1, 0x12c

    .line 945
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 946
    sget-object v1, Lcom/vk/video/e/c;->a:Lcom/vk/video/e/c$a;

    invoke-virtual {v1}, Lcom/vk/video/e/c$a;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 947
    iput-object v0, p0, Lcom/vk/video/view/VideoView;->N:Landroid/animation/AnimatorSet;

    .line 949
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/vkontakte/android/w;->c(Landroid/view/View;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 952
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->x()V

    .line 953
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {p2}, Lcom/vk/video/view/VideoSeekView;->getTop()I

    move-result p2

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {p2}, Lcom/vk/video/view/VideoSeekView;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 954
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 955
    iget-object v4, p0, Lcom/vk/video/view/VideoView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    sget-object v5, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    aput v1, v6, v3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    iget-object v4, p0, Lcom/vk/video/view/VideoView;->h:Lcom/vkontakte/android/ui/ScrimInsetsView;

    sget-object v5, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    aput v1, v6, v3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    iget-object v4, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    sget-object v5, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    aput v1, v6, v3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    iget-object v4, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    sget-object v5, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v2, [F

    int-to-float p1, p1

    neg-float p1, p1

    aput p1, v6, v3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->x:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/video/view/VideoView;->x:Landroid/view/View;

    sget-object v4, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    aput v1, v5, v3

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    :cond_2
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->u:Lcom/vk/video/view/VideoBottomPanelView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/video/view/VideoView;->u:Lcom/vk/video/view/VideoBottomPanelView;

    sget-object v4, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    aput v1, v2, v3

    invoke-static {p1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    :cond_3
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 962
    new-instance p1, Lcom/vk/video/view/VideoView$m;

    invoke-direct {p1, p0}, Lcom/vk/video/view/VideoView$m;-><init>(Lcom/vk/video/view/VideoView;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_2

    .line 980
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 981
    iget-object v4, p0, Lcom/vk/video/view/VideoView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    sget-object v5, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    const/4 v7, 0x0

    aput v7, v6, v3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    iget-object v4, p0, Lcom/vk/video/view/VideoView;->h:Lcom/vkontakte/android/ui/ScrimInsetsView;

    sget-object v5, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    if-eqz p2, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    aput v8, v6, v3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    iget-object v4, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    sget-object v5, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v6, v2, [F

    if-eqz p2, :cond_6

    const/4 v1, 0x0

    :cond_6
    aput v1, v6, v3

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    sget-object v4, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v2, [F

    aput v7, v5, v3

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->x:Landroid/view/View;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/video/view/VideoView;->x:Landroid/view/View;

    sget-object v4, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    aput v7, v5, v3

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    :cond_7
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->u:Lcom/vk/video/view/VideoBottomPanelView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/vk/video/view/VideoView;->u:Lcom/vk/video/view/VideoBottomPanelView;

    sget-object v4, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    aput v7, v2, v3

    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    :cond_8
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 988
    new-instance p1, Lcom/vk/video/view/VideoView$n;

    invoke-direct {p1, p0, p2}, Lcom/vk/video/view/VideoView$n;-><init>(Lcom/vk/video/view/VideoView;Z)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 999
    :goto_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bE_()V
    .locals 1

    const/4 v0, 0x0

    .line 557
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public bF_()V
    .locals 1

    const/4 v0, 0x1

    .line 561
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->a(Z)V

    return-void
.end method

.method public bG_()V
    .locals 0

    .line 565
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->q()V

    return-void
.end method

.method public bH_()V
    .locals 2

    .line 593
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->g:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x1

    .line 596
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->a(Z)V

    return-void
.end method

.method public bJ_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bK_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, -0x2

    .line 757
    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView;->setQuality(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x5

    .line 761
    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView;->setQuality(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x4

    .line 760
    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView;->setQuality(I)V

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x3

    .line 759
    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView;->setQuality(I)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x2

    .line 758
    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView;->setQuality(I)V

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x8

    .line 764
    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView;->setQuality(I)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x7

    .line 763
    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView;->setQuality(I)V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x6

    .line 762
    invoke-direct {p0, p1}, Lcom/vk/video/view/VideoView;->setQuality(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0bd8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    .line 391
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->n()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    :goto_3
    const-string v0, "if (video.firstFrameUrl.\u2026lse video.firstFrameUrl!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v1}, Lcom/vk/video/view/VideoView;->a(Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 392
    :cond_7
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vkontakte/android/media/j$a;->q()Z

    move-result p1

    if-nez p1, :cond_8

    .line 393
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->f:Lcom/vk/media/player/video/PreviewImageView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected c(Z)V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->h:Lcom/vkontakte/android/ui/ScrimInsetsView;

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vk/video/view/VideoView;->V:[I

    aget p1, p1, v1

    iget-object v2, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {v2}, Lcom/vk/media/player/video/VideoTextureView;->getMeasuredHeight()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/ScrimInsetsView;->setDrawTop(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 678
    iget-boolean v0, p0, Lcom/vk/video/view/VideoView;->F:Z

    return v0
.end method

.method public final d(Z)V
    .locals 3

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/vk/video/view/VideoView;->F:Z

    .line 286
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->y()V

    .line 287
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    .line 288
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v1, :cond_2

    .line 289
    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->y()V

    .line 290
    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p0, v2}, Lcom/vk/video/view/VideoView;->f(Z)V

    .line 294
    invoke-virtual {p0, v2}, Lcom/vk/video/view/VideoView;->setEndMenuVisible(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "player"

    .line 296
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/media/player/c;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 297
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->setEndMenuVisible(Z)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {v1, p1}, Lcom/vk/media/player/c;->b(Lcom/vk/media/player/video/VideoTextureView;)V

    .line 301
    invoke-virtual {p0, v2}, Lcom/vk/video/view/VideoView;->setEndMenuVisible(Z)V

    .line 302
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->A:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 307
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->x()V

    return-void
.end method

.method public dismiss()V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 553
    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoView;->a(Z)V

    return-void
.end method

.method protected f()V
    .locals 2

    .line 845
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/video/view/VideoView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 819
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_3

    .line 820
    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/video/view/VideoView;->F:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 823
    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->C()V

    .line 824
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {p1, v2}, Lcom/vk/video/view/VideoSeekView;->b(I)V

    .line 825
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    iget-object v0, p0, Lcom/vk/video/view/VideoView;->A:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v2, v0}, Lcom/vk/video/view/VideoSeekView;->a(II)V

    goto :goto_1

    .line 827
    :cond_1
    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object p1

    if-nez p1, :cond_2

    .line 828
    invoke-virtual {p0, v2}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    .line 829
    invoke-virtual {p0, v1}, Lcom/vk/video/view/VideoView;->a(Z)V

    .line 830
    move-object p1, p0

    check-cast p1, Lcom/vkontakte/android/media/j;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/media/j$a;->e(Lcom/vkontakte/android/media/j;)V

    goto :goto_1

    .line 832
    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/vkontakte/android/media/j;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/media/j$a;->a(Lcom/vkontakte/android/media/j;)V

    .line 834
    :goto_1
    invoke-virtual {p0, v2}, Lcom/vk/video/view/VideoView;->setEndMenuVisible(Z)V

    .line 835
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->x()V

    .line 836
    invoke-virtual {p0, v1}, Lcom/vk/video/view/VideoView;->setKeepScreenOn(Z)V

    .line 837
    iput v2, p0, Lcom/vk/video/view/VideoView;->Q:I

    .line 838
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->f()V

    .line 839
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->z()V

    :cond_3
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 422
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/vk/video/view/VideoView;->G:Landroid/graphics/Rect;

    .line 424
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected g()V
    .locals 5

    .line 261
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    iget-object v1, p0, Lcom/vk/video/view/VideoView;->V:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 262
    iget-object v3, p0, Lcom/vk/video/view/VideoView;->V:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->measure(II)V

    return-void
.end method

.method public final getBottomAds()Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->v:Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;

    return-object v0
.end method

.method public final getBottomPanel()Lcom/vk/video/view/VideoBottomPanelView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->u:Lcom/vk/video/view/VideoBottomPanelView;

    return-object v0
.end method

.method public final getBottomPanelIsHidden()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/vk/video/view/VideoView;->E:Z

    return v0
.end method

.method public final getButtonsListener()Lcom/vk/video/view/VideoView$a;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->b:Lcom/vk/video/view/VideoView$a;

    return-object v0
.end method

.method public final getCallback()Lcom/vkontakte/android/media/j$a;
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    return-object v0
.end method

.method public final getEndView()Lcom/vk/video/view/VideoEndView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->c:Lcom/vk/video/view/VideoEndView;

    return-object v0
.end method

.method public final getErrorView()Lcom/vkontakte/android/ui/widget/VideoErrorView;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->g:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    return-object v0
.end method

.method public final getFastSickView()Lcom/vk/video/view/VideoFastSeekView;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->j:Lcom/vk/video/view/VideoFastSeekView;

    return-object v0
.end method

.method public final getLandscape()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/vk/video/view/VideoView;->z:Z

    return v0
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 2

    .line 690
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getPausedBeforeMenu()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/vk/video/view/VideoView;->y:Z

    return v0
.end method

.method public getPercentageOnScreen()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getPlayButton()Lcom/vkontakte/android/ui/movie/PlayButton;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    return-object v0
.end method

.method public getPlayerType()Lcom/vkontakte/android/media/VideoTracker$PlayerType;
    .locals 1

    .line 694
    sget-object v0, Lcom/vkontakte/android/media/VideoTracker$PlayerType;->FULLSCREEN:Lcom/vkontakte/android/media/VideoTracker$PlayerType;

    return-object v0
.end method

.method public final getProgressView()Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->k:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-object v0
.end method

.method public getScreen()Lcom/vkontakte/android/media/VideoTracker$Screen;
    .locals 1

    .line 697
    iget-boolean v0, p0, Lcom/vk/video/view/VideoView;->z:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vkontakte/android/media/VideoTracker$Screen;->LANDSCAPE:Lcom/vkontakte/android/media/VideoTracker$Screen;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vkontakte/android/media/VideoTracker$Screen;->PORTRAIT:Lcom/vkontakte/android/media/VideoTracker$Screen;

    :goto_0
    return-object v0
.end method

.method public getScreenCenterDistance()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getScrimView()Lcom/vkontakte/android/ui/ScrimInsetsView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->h:Lcom/vkontakte/android/ui/ScrimInsetsView;

    return-object v0
.end method

.method public final getSeekView()Lcom/vk/video/view/VideoSeekView;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    return-object v0
.end method

.method public final getShit()Lcom/vk/video/view/VideoView$AdsDataProvider;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->w:Lcom/vk/video/view/VideoView$AdsDataProvider;

    return-object v0
.end method

.method public final getSubtitleView()Lcom/google/android/exoplayer2/ui/VKSubtitleView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    return-object v0
.end method

.method public final getSwipingNow()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/vk/video/view/VideoView;->B:Z

    return v0
.end method

.method public final getToolBar()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->x:Landroid/view/View;

    return-object v0
.end method

.method public final getVideoCover()Lcom/vk/media/player/video/PreviewImageView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->f:Lcom/vk/media/player/video/PreviewImageView;

    return-object v0
.end method

.method public final getVideoFile()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->A:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public final getVideoFileController()Lcom/vk/video/VideoFileController;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->t:Lcom/vk/video/VideoFileController;

    return-object v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/vk/video/view/VideoView;->D:I

    return v0
.end method

.method public final getVideoView()Lcom/vk/media/player/video/VideoTextureView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    return-object v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/vk/video/view/VideoView;->C:I

    return v0
.end method

.method public final getViewCallback()Lcom/vk/video/view/VideoView$c;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->s:Lcom/vk/video/view/VideoView$c;

    return-object v0
.end method

.method public getViewPager()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h()V
    .locals 3

    .line 1018
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->L:Lcom/vkontakte/android/utils/j;

    if-nez v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->s:Lcom/vk/video/view/VideoView$c;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/video/view/VideoView$c;->dismiss()V

    goto :goto_0

    .line 1022
    :cond_0
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->A()Lcom/vkontakte/android/media/VideoTracker;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/vkontakte/android/media/VideoTracker$FullscreenTransition;->TAP:Lcom/vkontakte/android/media/VideoTracker$FullscreenTransition;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/media/VideoTracker;->a(Lcom/vkontakte/android/media/VideoTracker$FullscreenTransition;)V

    .line 1023
    :cond_1
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->z()V

    .line 1024
    invoke-virtual {v0}, Lcom/vkontakte/android/utils/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1025
    invoke-virtual {v0}, Lcom/vkontakte/android/utils/j;->f()V

    .line 1026
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/utils/j;->a(I)V

    goto :goto_0

    .line 1028
    :cond_2
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/vkontakte/android/utils/j;->e()V

    goto :goto_0

    .line 1029
    :cond_3
    invoke-virtual {v0}, Lcom/vkontakte/android/utils/j;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected i()Z
    .locals 1

    .line 275
    iget-boolean v0, p0, Lcom/vk/video/view/VideoView;->z:Z

    return v0
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final k()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->N:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 267
    :cond_0
    iget-boolean v0, p0, Lcom/vk/video/view/VideoView;->R:Z

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v1}, Lcom/vk/video/view/VideoSeekView;->getTop()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v1}, Lcom/vk/video/view/VideoSeekView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->setTranslationY(F)V

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->setTranslationY(F)V

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/vk/video/view/VideoView;->F:Z

    .line 312
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->w()V

    .line 313
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->y()V

    .line 314
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->x()V

    return-void
.end method

.method protected final m()Z
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->w:Lcom/vk/video/view/VideoView$AdsDataProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 5

    .line 537
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 538
    iget-object v3, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    invoke-interface {v0, v3}, Lcom/vkontakte/android/media/j$a;->a(Lcom/vk/media/player/video/VideoTextureView;)V

    .line 539
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->j()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/vkontakte/android/media/j$a;->e(Z)V

    .line 540
    iget-object v3, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vk/media/player/c;->r()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/vk/video/view/VideoSeekView;->setDuration(I)V

    .line 541
    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/c;->s()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->s()V

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->g:Lcom/vkontakte/android/ui/widget/VideoErrorView;

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 544
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->s:Lcom/vk/video/view/VideoView$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/vk/video/view/VideoView$c;->p()V

    .line 545
    :cond_2
    invoke-virtual {p0, v2}, Lcom/vk/video/view/VideoView;->setEndMenuVisible(Z)V

    .line 546
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->x()V

    .line 547
    invoke-virtual {p0, v2}, Lcom/vk/video/view/VideoView;->a(Z)V

    .line 548
    invoke-virtual {p0, v1}, Lcom/vk/video/view/VideoView;->setKeepScreenOn(Z)V

    .line 549
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/movie/PlayButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/vk/video/view/VideoView;->C()V

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 238
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 239
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoSeekView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v0}, Lcom/vk/video/view/VideoSeekView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v1}, Lcom/vk/video/view/VideoSeekView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 242
    iget-object v2, p0, Lcom/vk/video/view/VideoView;->v:Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/vk/video/view/VideoView;->u:Lcom/vk/video/view/VideoBottomPanelView;

    :goto_0
    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/vk/video/view/VideoView;->v:Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;

    goto :goto_0

    .line 244
    :goto_1
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 245
    iget-object v2, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    add-int/2addr p1, p2

    iget-object v3, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v3}, Lcom/vk/video/view/VideoSeekView;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p5, v3

    sub-int/2addr v3, v1

    sub-int v0, p4, v0

    sub-int v1, p5, v1

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/vk/video/view/VideoSeekView;->layout(IIII)V

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    .line 248
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    add-int/2addr p1, p2

    iget-object v2, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {v2}, Lcom/vk/media/player/video/VideoTextureView;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v3}, Lcom/vk/video/view/VideoSeekView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v0, p4, v0

    .line 249
    iget-object v3, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {v3}, Lcom/vk/media/player/video/VideoTextureView;->getBottom()I

    move-result v3

    .line 248
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/vk/video/view/VideoSeekView;->layout(IIII)V

    goto :goto_2

    .line 251
    :cond_5
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    add-int/2addr p1, p2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v4}, Lcom/vk/video/view/VideoSeekView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v0, p4, v0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/vk/video/view/VideoSeekView;->layout(IIII)V

    :goto_2
    add-int/2addr p5, p3

    .line 254
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->getBottom()I

    move-result p1

    iget-object p3, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {p3}, Lcom/vk/media/player/video/VideoTextureView;->getTop()I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 255
    iget-object p3, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    iget-object p5, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    div-int/lit8 p5, p5, 0x2

    .line 256
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->l:Lcom/google/android/exoplayer2/ui/VKSubtitleView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 255
    invoke-virtual {p3, p2, p5, p4, p1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->layout(IIII)V

    .line 257
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->k()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 230
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 231
    sget-object v0, Lcom/vk/media/player/video/VideoResizer;->a:Lcom/vk/media/player/video/VideoResizer$a;

    iget-object v1, p0, Lcom/vk/video/view/VideoView;->V:[I

    iget-object p1, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->getContentScaleType()Lcom/vk/media/player/video/VideoResizer$VideoFitType;

    move-result-object v2

    const-string p1, "videoView.getContentScaleType()"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->getMeasuredWidth()I

    move-result v3

    iget-object p1, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->getMeasuredHeight()I

    move-result v4

    .line 233
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->getContentWidth()I

    move-result v5

    iget-object p1, p0, Lcom/vk/video/view/VideoView;->i:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->getContentHeight()I

    move-result v6

    .line 231
    invoke-virtual/range {v0 .. v6}, Lcom/vk/media/player/video/VideoResizer$a;->a([ILcom/vk/media/player/video/VideoResizer$VideoFitType;IIII)V

    .line 234
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->g()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_1

    .line 716
    div-int/lit16 p2, p2, 0x3e8

    .line 717
    iget p1, p0, Lcom/vk/video/view/VideoView;->H:I

    if-eq p1, p2, :cond_0

    .line 718
    iput p2, p0, Lcom/vk/video/view/VideoView;->H:I

    .line 719
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    iget p3, p0, Lcom/vk/video/view/VideoView;->I:I

    invoke-virtual {p1, p2, p3}, Lcom/vk/video/view/VideoSeekView;->a(II)V

    .line 721
    :cond_0
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->c:Lcom/vk/video/view/VideoEndView;

    invoke-virtual {p1}, Lcom/vk/video/view/VideoEndView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoView;->setEndMenuVisible(Z)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 726
    iput-boolean p1, p0, Lcom/vk/video/view/VideoView;->T:Z

    .line 727
    iget v0, p0, Lcom/vk/video/view/VideoView;->H:I

    iput v0, p0, Lcom/vk/video/view/VideoView;->J:I

    .line 728
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/c;->l()V

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/vk/video/view/VideoView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x0

    .line 730
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->setEndMenuVisible(Z)V

    .line 731
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->y()V

    .line 732
    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 737
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_1

    .line 738
    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/media/player/c;->m()V

    :cond_0
    int-to-long v1, p1

    .line 739
    invoke-interface {v0, v1, v2}, Lcom/vkontakte/android/media/j$a;->a(J)V

    .line 740
    iget v1, p0, Lcom/vk/video/view/VideoView;->J:I

    if-ltz v1, :cond_1

    .line 741
    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->A()Lcom/vkontakte/android/media/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/vk/video/view/VideoView;->J:I

    div-int/lit16 v2, p1, 0x3e8

    sget-object v3, Lcom/vkontakte/android/media/VideoTracker$RewindType;->SLIDER:Lcom/vkontakte/android/media/VideoTracker$RewindType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/media/VideoTracker;->a(IILcom/vkontakte/android/media/VideoTracker$RewindType;)V

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    div-int/lit16 p1, p1, 0x3e8

    iget-object v1, p0, Lcom/vk/video/view/VideoView;->A:Lcom/vk/dto/common/VideoFile;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->d:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/vk/video/view/VideoSeekView;->a(II)V

    .line 745
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 746
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 747
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->s:Lcom/vk/video/view/VideoView$c;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/video/view/VideoView$c;->p()V

    .line 749
    :cond_3
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->x()V

    .line 750
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->z()V

    .line 751
    iput-boolean v2, p0, Lcom/vk/video/view/VideoView;->T:Z

    const/4 p1, -0x1

    .line 752
    iput p1, p0, Lcom/vk/video/view/VideoView;->J:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->o:Landroid/support/v4/view/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/c;->a(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final q()V
    .locals 6

    const/4 v0, 0x0

    .line 569
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->setKeepScreenOn(Z)V

    .line 570
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->x()V

    .line 571
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v1, v0}, Lcom/vk/video/view/VideoSeekView;->setFastSeekMode(Z)V

    const/4 v1, 0x1

    .line 572
    invoke-virtual {p0, v1}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    .line 573
    invoke-virtual {p0, v1}, Lcom/vk/video/view/VideoView;->setEndMenuVisible(Z)V

    .line 574
    iget-object v2, p0, Lcom/vk/video/view/VideoView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 575
    iget-object v2, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/media/player/c;->r()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 576
    :goto_0
    div-int/lit16 v3, v2, 0x3e8

    .line 577
    iget-object v4, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/media/player/c;->q()I

    move-result v0

    :cond_1
    div-int/lit16 v0, v0, 0x3e8

    if-eqz v3, :cond_2

    int-to-float v4, v0

    int-to-float v5, v3

    div-float/2addr v4, v5

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    if-eq v3, v0, :cond_3

    const v5, 0x3f7ae148    # 0.98f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    .line 579
    :cond_3
    invoke-virtual {p0, v1}, Lcom/vk/video/view/VideoView;->setEndMenuVisible(Z)V

    .line 580
    :cond_4
    iget-object v4, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v4, v2}, Lcom/vk/video/view/VideoSeekView;->b(I)V

    .line 581
    iget-object v2, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v2, v0, v3}, Lcom/vk/video/view/VideoSeekView;->a(II)V

    .line 582
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->A:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_6

    .line 583
    iget-object v2, p0, Lcom/vk/video/view/VideoView;->c:Lcom/vk/video/view/VideoEndView;

    invoke-virtual {v2, v0}, Lcom/vk/video/view/VideoEndView;->a(Lcom/vk/dto/common/VideoFile;)V

    .line 584
    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    const-string v0, "it.urlBigThumb"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v2, v1, v1}, Lcom/vk/video/view/VideoView;->a(Ljava/lang/String;ZZ)V

    :cond_6
    return-void
.end method

.method public s()V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->f:Lcom/vk/media/player/video/PreviewImageView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/PreviewImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->f:Lcom/vk/media/player/video/PreviewImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    .line 669
    iget-boolean v0, p0, Lcom/vk/video/view/VideoView;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 670
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->setUIVisibility(Z)V

    .line 671
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->z()V

    :cond_0
    return-void
.end method

.method public final setBottomAds(Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/vk/video/view/VideoView;->v:Lcom/vkontakte/android/ui/widget/VideoPlayerAdsPanel;

    return-void
.end method

.method public final setBottomPanel(Lcom/vk/video/view/VideoBottomPanelView;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/vk/video/view/VideoView;->u:Lcom/vk/video/view/VideoBottomPanelView;

    return-void
.end method

.method public final setBottomPanelIsHidden(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/vk/video/view/VideoView;->E:Z

    return-void
.end method

.method public setCallback(Lcom/vkontakte/android/media/j$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    iput-object p1, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    .line 701
    invoke-interface {p1}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/vkontakte/android/media/j$a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 702
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->f:Lcom/vk/media/player/video/PreviewImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/vk/media/player/video/PreviewImageView;->setVisibility(I)V

    goto :goto_0

    .line 704
    :cond_0
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->A:Lcom/vk/dto/common/VideoFile;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoView;->c(Lcom/vk/dto/common/VideoFile;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected setDecorViewVisibility(Z)V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->s:Lcom/vk/video/view/VideoView$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/video/view/VideoView$c;->c(Z)V

    :cond_0
    return-void
.end method

.method protected final setEndMenuVisible(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 880
    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->a(Z)V

    .line 881
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->j:Lcom/vk/video/view/VideoFastSeekView;

    invoke-virtual {v1}, Lcom/vk/video/view/VideoFastSeekView;->c()V

    .line 883
    :cond_0
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->c:Lcom/vk/video/view/VideoEndView;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    if-eqz p1, :cond_2

    .line 884
    iget-object p1, p0, Lcom/vk/video/view/VideoView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lme/grishka/appkit/c/e;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final setLandscape(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/vk/video/view/VideoView;->z:Z

    return-void
.end method

.method public final setOrientationListener(Lcom/vkontakte/android/utils/j;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/vk/video/view/VideoView;->L:Lcom/vkontakte/android/utils/j;

    return-void
.end method

.method public final setPausedBeforeMenu(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/vk/video/view/VideoView;->y:Z

    return-void
.end method

.method public final setShit(Lcom/vk/video/view/VideoView$AdsDataProvider;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vk/video/view/VideoView;->w:Lcom/vk/video/view/VideoView$AdsDataProvider;

    return-void
.end method

.method public final setSwipingNow(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/vk/video/view/VideoView;->B:Z

    return-void
.end method

.method public final setToolBar(Landroid/view/View;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vk/video/view/VideoView;->x:Landroid/view/View;

    return-void
.end method

.method public final setUIVisibility(Z)V
    .locals 2

    .line 929
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/video/view/VideoView;->K:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    new-instance v0, Lcom/vk/video/view/VideoView$l;

    invoke-direct {v0, p0, p1}, Lcom/vk/video/view/VideoView$l;-><init>(Lcom/vk/video/view/VideoView;Z)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/vk/video/view/VideoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 932
    invoke-virtual {p0, p1, v0}, Lcom/vk/video/view/VideoView;->b(ZZ)V

    :goto_0
    return-void
.end method

.method public final setUseVideoCover(Z)V
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/vk/video/view/VideoView;->U:Z

    return-void
.end method

.method public final setVideoFile(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vk/video/view/VideoView;->A:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method public final setVideoFileController(Lcom/vk/video/VideoFileController;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/vk/video/view/VideoView;->t:Lcom/vk/video/VideoFileController;

    return-void
.end method

.method public final setVideoHeight(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/vk/video/view/VideoView;->D:I

    return-void
.end method

.method public final setVideoWidth(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/vk/video/view/VideoView;->C:I

    return-void
.end method

.method public final setViewCallback(Lcom/vk/video/view/VideoView$c;)V
    .locals 1

    .line 278
    iput-object p1, p0, Lcom/vk/video/view/VideoView;->s:Lcom/vk/video/view/VideoView$c;

    .line 279
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->e:Lcom/vk/video/view/VideoSeekView;

    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoSeekView;->setViewCallback(Lcom/vk/video/view/VideoView$c;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 785
    iget v0, p0, Lcom/vk/video/view/VideoView;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()V
    .locals 1

    .line 849
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->bd_()V

    .line 850
    :cond_0
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->x()V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 873
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->d:Lcom/vkontakte/android/ui/movie/PlayButton;

    .line 874
    iget-object v1, p0, Lcom/vk/video/view/VideoView;->M:Lcom/vkontakte/android/media/j$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/vkontakte/android/media/j$a;->i()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f0804e3

    goto :goto_0

    :cond_0
    const v1, 0x7f080509

    .line 873
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/movie/PlayButton;->setImageResource(I)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->P:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->P:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vkontakte/android/w;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 903
    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/vk/video/view/VideoView;->P:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 908
    invoke-virtual {p0}, Lcom/vk/video/view/VideoView;->y()V

    .line 909
    new-instance v0, Lcom/vk/video/view/VideoView$f;

    invoke-direct {v0, p0}, Lcom/vk/video/view/VideoView$f;-><init>(Lcom/vk/video/view/VideoView;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/vk/video/view/VideoView;->P:Ljava/lang/Runnable;

    .line 916
    iget-object v0, p0, Lcom/vk/video/view/VideoView;->P:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/vkontakte/android/w;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
