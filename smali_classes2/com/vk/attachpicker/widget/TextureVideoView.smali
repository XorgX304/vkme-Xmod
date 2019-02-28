.class public Lcom/vk/attachpicker/widget/TextureVideoView;
.super Landroid/view/TextureView;
.source "TextureVideoView.java"


# static fields
.field private static final a:Ljava/lang/String; = "TextureVideoView"


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Landroid/media/MediaPlayer;

.field private f:Landroid/view/Surface;

.field private g:Landroid/media/MediaPlayer$OnInfoListener;

.field private h:Landroid/media/MediaPlayer$OnCompletionListener;

.field private i:Landroid/media/MediaPlayer$OnErrorListener;

.field private j:Landroid/media/MediaPlayer$OnPreparedListener;

.field private final k:Lcom/vkontakte/android/media/k$a;

.field private final l:Lcom/vkontakte/android/media/VideoScale;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/net/Uri;

.field private q:Z

.field private r:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private s:Landroid/media/MediaPlayer$OnPreparedListener;

.field private t:Landroid/media/MediaPlayer$OnCompletionListener;

.field private u:Landroid/media/MediaPlayer$OnInfoListener;

.field private v:Landroid/media/MediaPlayer$OnErrorListener;

.field private w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private x:Landroid/view/TextureView$SurfaceTextureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->b:I

    .line 41
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->c:I

    .line 51
    new-instance v0, Lcom/vkontakte/android/media/k$a;

    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$1;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    invoke-direct {v0, v1}, Lcom/vkontakte/android/media/k$a;-><init>(Lcom/vkontakte/android/media/k$a$a;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->k:Lcom/vkontakte/android/media/k$a;

    .line 70
    new-instance v0, Lcom/vkontakte/android/media/VideoScale;

    invoke-direct {v0}, Lcom/vkontakte/android/media/VideoScale;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->l:Lcom/vkontakte/android/media/VideoScale;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->q:Z

    .line 247
    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$2;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$2;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->r:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 259
    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$3;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$3;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->s:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 289
    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$4;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$4;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 300
    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$5;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$5;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->u:Landroid/media/MediaPlayer$OnInfoListener;

    .line 306
    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$6;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$6;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->v:Landroid/media/MediaPlayer$OnErrorListener;

    .line 318
    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$7;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$7;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 421
    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$8;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$8;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->x:Landroid/view/TextureView$SurfaceTextureListener;

    .line 80
    iput-boolean v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->o:Z

    .line 81
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->d:Landroid/content/Context;

    .line 82
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->a()V

    .line 83
    sget-object p1, Lcom/vkontakte/android/media/VideoScale$ScaleType;->FIT_CENTER:Lcom/vkontakte/android/media/VideoScale$ScaleType;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->setScaleType(Lcom/vkontakte/android/media/VideoScale$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->b:I

    .line 41
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->c:I

    .line 51
    new-instance v1, Lcom/vkontakte/android/media/k$a;

    new-instance v2, Lcom/vk/attachpicker/widget/TextureVideoView$1;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$1;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    invoke-direct {v1, v2}, Lcom/vkontakte/android/media/k$a;-><init>(Lcom/vkontakte/android/media/k$a$a;)V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->k:Lcom/vkontakte/android/media/k$a;

    .line 70
    new-instance v1, Lcom/vkontakte/android/media/VideoScale;

    invoke-direct {v1}, Lcom/vkontakte/android/media/VideoScale;-><init>()V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->l:Lcom/vkontakte/android/media/VideoScale;

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->q:Z

    .line 247
    new-instance v2, Lcom/vk/attachpicker/widget/TextureVideoView$2;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$2;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v2, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->r:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 259
    new-instance v2, Lcom/vk/attachpicker/widget/TextureVideoView$3;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$3;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v2, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->s:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 289
    new-instance v2, Lcom/vk/attachpicker/widget/TextureVideoView$4;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$4;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v2, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 300
    new-instance v2, Lcom/vk/attachpicker/widget/TextureVideoView$5;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$5;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v2, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->u:Landroid/media/MediaPlayer$OnInfoListener;

    .line 306
    new-instance v2, Lcom/vk/attachpicker/widget/TextureVideoView$6;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$6;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v2, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->v:Landroid/media/MediaPlayer$OnErrorListener;

    .line 318
    new-instance v2, Lcom/vk/attachpicker/widget/TextureVideoView$7;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$7;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v2, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 421
    new-instance v2, Lcom/vk/attachpicker/widget/TextureVideoView$8;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$8;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v2, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->x:Landroid/view/TextureView$SurfaceTextureListener;

    .line 88
    iput-boolean v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->o:Z

    .line 89
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->d:Landroid/content/Context;

    .line 90
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->a()V

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 95
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->b:I

    .line 41
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->c:I

    .line 51
    new-instance v0, Lcom/vkontakte/android/media/k$a;

    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$1;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$1;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    invoke-direct {v0, v1}, Lcom/vkontakte/android/media/k$a;-><init>(Lcom/vkontakte/android/media/k$a$a;)V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->k:Lcom/vkontakte/android/media/k$a;

    .line 70
    new-instance v0, Lcom/vkontakte/android/media/VideoScale;

    invoke-direct {v0}, Lcom/vkontakte/android/media/VideoScale;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->l:Lcom/vkontakte/android/media/VideoScale;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->q:Z

    .line 247
    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$2;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$2;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->r:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 259
    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$3;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$3;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->s:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 289
    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$4;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$4;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 300
    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$5;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$5;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->u:Landroid/media/MediaPlayer$OnInfoListener;

    .line 306
    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$6;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$6;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->v:Landroid/media/MediaPlayer$OnErrorListener;

    .line 318
    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$7;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$7;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 421
    new-instance v1, Lcom/vk/attachpicker/widget/TextureVideoView$8;

    invoke-direct {v1, p0}, Lcom/vk/attachpicker/widget/TextureVideoView$8;-><init>(Lcom/vk/attachpicker/widget/TextureVideoView;)V

    iput-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->x:Landroid/view/TextureView$SurfaceTextureListener;

    .line 96
    iput-boolean v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->o:Z

    .line 97
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->d:Landroid/content/Context;

    .line 98
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->a()V

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/attachpicker/widget/TextureVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/TextureVideoView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->m:I

    return p1
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/attachpicker/widget/TextureVideoView;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->f:Landroid/view/Surface;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 103
    sget-object p1, Lcom/vkontakte/android/media/VideoScale$ScaleType;->FIT_CENTER:Lcom/vkontakte/android/media/VideoScale$ScaleType;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->setScaleType(Lcom/vkontakte/android/media/VideoScale$ScaleType;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 342
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->j()V

    const/4 v0, 0x0

    .line 343
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->b:I

    if-eqz p1, :cond_0

    .line 345
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->c:I

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/vk/attachpicker/widget/TextureVideoView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->n:I

    return p1
.end method

.method static synthetic b(Lcom/vk/attachpicker/widget/TextureVideoView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->n()V

    return-void
.end method

.method static synthetic c(Lcom/vk/attachpicker/widget/TextureVideoView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->m:I

    return p0
.end method

.method static synthetic c(Lcom/vk/attachpicker/widget/TextureVideoView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->b:I

    return p1
.end method

.method static synthetic d(Lcom/vk/attachpicker/widget/TextureVideoView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->n:I

    return p0
.end method

.method static synthetic d(Lcom/vk/attachpicker/widget/TextureVideoView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->c:I

    return p1
.end method

.method static synthetic e(Lcom/vk/attachpicker/widget/TextureVideoView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->i()V

    return-void
.end method

.method static synthetic f(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->j:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic g(Lcom/vk/attachpicker/widget/TextureVideoView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->c:I

    return p0
.end method

.method static synthetic h(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->h:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/vk/attachpicker/widget/TextureVideoView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->g:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->l:Lcom/vkontakte/android/media/VideoScale;

    iget v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->m:I

    iget v2, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->n:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/vkontakte/android/media/VideoScale;->a(Landroid/view/TextureView;II)V

    return-void
.end method

.method static synthetic j(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->i:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 356
    sget-object v1, Lcom/vk/attachpicker/widget/TextureVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: player stop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 362
    sget-object v1, Lcom/vk/attachpicker/widget/TextureVideoView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: player reset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :goto_1
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/vk/attachpicker/widget/TextureVideoView;)Landroid/view/Surface;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->f:Landroid/view/Surface;

    return-object p0
.end method

.method private k()Z
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private l()V
    .locals 4

    .line 494
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/e;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->k:Lcom/vkontakte/android/media/k$a;

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 495
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 497
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->k:Lcom/vkontakte/android/media/k$a;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/media/k$a;->onAudioFocusChange(I)V

    goto :goto_0

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->k:Lcom/vkontakte/android/media/k$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/media/k$a;->onAudioFocusChange(I)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/vk/attachpicker/widget/TextureVideoView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->j()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 504
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/e;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->k:Lcom/vkontakte/android/media/k$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private n()V
    .locals 5

    .line 508
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->o:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->o:Z

    if-eqz v4, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->n:I

    .line 172
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->m:I

    .line 173
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->setFocusable(Z)V

    .line 174
    iget-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->x:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v1}, Lcom/vk/attachpicker/widget/TextureVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 175
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->b:I

    .line 176
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->c:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 405
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->j()V

    const/4 v0, 0x0

    .line 199
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->b:I

    .line 200
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->c:I

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->m()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->p:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->f:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 212
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 215
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->l()V

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->a(Z)V

    .line 221
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    .line 222
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->n()V

    .line 223
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->s:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 224
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->r:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 225
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 226
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->v:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 227
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->u:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 228
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->w:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 229
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 230
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 231
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 233
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 234
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 235
    iput v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    .line 237
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->b:I

    .line 238
    iput v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->c:I

    .line 239
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->j()V

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 370
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->k()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    iget-boolean v2, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->q:Z

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 372
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 373
    iput v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->b:I

    .line 375
    :cond_0
    iput v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->c:I

    return-void
.end method

.method public e()V
    .locals 2

    .line 379
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->k()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 382
    iput v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->b:I

    .line 385
    :cond_0
    iput v1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->c:I

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 389
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->a(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 411
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 401
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 397
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 490
    iget v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->n:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 486
    iget v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->m:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 468
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 469
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->b()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 125
    const-class v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 131
    const-class v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    .line 137
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->i()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 457
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 461
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->b()V

    :cond_1
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 482
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->q:Z

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->h:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->i:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->g:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->j:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setScaleType(Lcom/vkontakte/android/media/VideoScale$ScaleType;)V
    .locals 1

    if-nez p1, :cond_0

    .line 108
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->l:Lcom/vkontakte/android/media/VideoScale;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/VideoScale;->a()Lcom/vkontakte/android/media/VideoScale$ScaleType;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->l:Lcom/vkontakte/android/media/VideoScale;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/media/VideoScale;->a(Lcom/vkontakte/android/media/VideoScale$ScaleType;)V

    .line 114
    sget-object v0, Lcom/vkontakte/android/media/VideoScale$ScaleType;->CENTER:Lcom/vkontakte/android/media/VideoScale$ScaleType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->setWillNotCacheDrawing(Z)V

    .line 116
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->requestLayout()V

    .line 117
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->invalidate()V

    .line 118
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->i()V

    :cond_2
    return-void
.end method

.method public setSound(Z)V
    .locals 0

    .line 473
    iput-boolean p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->o:Z

    .line 474
    invoke-direct {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->n()V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 185
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/vk/attachpicker/widget/TextureVideoView;->p:Landroid/net/Uri;

    .line 191
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->c()V

    .line 192
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->requestLayout()V

    .line 193
    invoke-virtual {p0}, Lcom/vk/attachpicker/widget/TextureVideoView;->invalidate()V

    return-void
.end method
