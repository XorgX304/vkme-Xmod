.class public Lcom/vk/video/SimpleVideoView;
.super Landroid/view/TextureView;
.source "SimpleVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/video/SimpleVideoView$d;,
        Lcom/vk/video/SimpleVideoView$e;,
        Lcom/vk/video/SimpleVideoView$b;,
        Lcom/vk/video/SimpleVideoView$c;,
        Lcom/vk/video/SimpleVideoView$f;,
        Lcom/vk/video/SimpleVideoView$g;,
        Lcom/vk/video/SimpleVideoView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SimpleVideoView"

.field private static final b:Landroid/os/HandlerThread;


# instance fields
.field private A:Z

.field private B:J

.field private C:Landroid/net/Uri;

.field private D:Z

.field private E:Landroid/view/TextureView$SurfaceTextureListener;

.field private F:Ljava/lang/String;

.field private G:Lcom/vk/media/player/a/d$a;

.field private final c:Lcom/vk/video/SimpleVideoView$g;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer2/upstream/i;

.field private final f:Lcom/vk/video/SimpleVideoView$a;

.field private final g:Lcom/google/android/exoplayer2/upstream/e$a;

.field private final h:Lcom/google/android/exoplayer2/extractor/h;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/y;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/vkontakte/android/media/k$a;

.field private final k:Lcom/vk/media/player/a/d;

.field private final l:Lcom/vkontakte/android/media/VideoScale;

.field private m:Lcom/google/android/exoplayer2/source/p;

.field private n:Landroid/view/Surface;

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:Lcom/vk/video/SimpleVideoView$f;

.field private t:Lcom/vk/video/SimpleVideoView$c;

.field private u:Lcom/vk/video/SimpleVideoView$b;

.field private v:Lcom/vk/video/SimpleVideoView$e;

.field private w:Lcom/vk/video/SimpleVideoView$d;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/vk/video/SimpleVideoView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vk/video/SimpleVideoView;->b:Landroid/os/HandlerThread;

    .line 62
    sget-object v0, Lcom/vk/video/SimpleVideoView;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 174
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance p1, Lcom/vk/video/SimpleVideoView$g;

    invoke-direct {p1, p0}, Lcom/vk/video/SimpleVideoView$g;-><init>(Lcom/vk/video/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->c:Lcom/vk/video/SimpleVideoView$g;

    .line 72
    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lcom/vk/video/SimpleVideoView;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->d:Landroid/os/Handler;

    .line 73
    new-instance p1, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/i;

    .line 74
    new-instance p1, Lcom/vk/video/SimpleVideoView$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vk/video/SimpleVideoView$a;-><init>(Lcom/vk/video/SimpleVideoView;Lcom/vk/video/SimpleVideoView$1;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->f:Lcom/vk/video/SimpleVideoView$a;

    .line 75
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-virtual {p0}, Lcom/vk/video/SimpleVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 76
    invoke-virtual {v2}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/network/b;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/video/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 77
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c;-><init>()V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->h:Lcom/google/android/exoplayer2/extractor/h;

    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    new-instance p1, Lcom/vkontakte/android/media/k$a;

    new-instance v1, Lcom/vk/video/SimpleVideoView$1;

    invoke-direct {v1, p0}, Lcom/vk/video/SimpleVideoView$1;-><init>(Lcom/vk/video/SimpleVideoView;)V

    invoke-direct {p1, v1}, Lcom/vkontakte/android/media/k$a;-><init>(Lcom/vkontakte/android/media/k$a$a;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->j:Lcom/vkontakte/android/media/k$a;

    .line 106
    new-instance p1, Lcom/vk/media/player/a/d;

    invoke-direct {p1}, Lcom/vk/media/player/a/d;-><init>()V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->k:Lcom/vk/media/player/a/d;

    .line 107
    new-instance p1, Lcom/vkontakte/android/media/VideoScale;

    sget-object v1, Lcom/vkontakte/android/media/VideoScale$ScaleType;->FIT_CENTER:Lcom/vkontakte/android/media/VideoScale$ScaleType;

    invoke-direct {p1, v1}, Lcom/vkontakte/android/media/VideoScale;-><init>(Lcom/vkontakte/android/media/VideoScale$ScaleType;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->l:Lcom/vkontakte/android/media/VideoScale;

    .line 112
    iput-object v0, p0, Lcom/vk/video/SimpleVideoView;->n:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/vk/video/SimpleVideoView;->o:I

    .line 115
    iput-boolean p1, p0, Lcom/vk/video/SimpleVideoView;->p:Z

    const/16 v0, 0x1f4

    .line 124
    iput v0, p0, Lcom/vk/video/SimpleVideoView;->x:I

    .line 125
    iput-boolean p1, p0, Lcom/vk/video/SimpleVideoView;->y:Z

    .line 126
    iput-boolean p1, p0, Lcom/vk/video/SimpleVideoView;->z:Z

    .line 127
    iput-boolean p1, p0, Lcom/vk/video/SimpleVideoView;->A:Z

    .line 132
    new-instance p1, Lcom/vk/video/SimpleVideoView$3;

    invoke-direct {p1, p0}, Lcom/vk/video/SimpleVideoView$3;-><init>(Lcom/vk/video/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->E:Landroid/view/TextureView$SurfaceTextureListener;

    .line 163
    new-instance p1, Lcom/vk/video/SimpleVideoView$4;

    invoke-direct {p1, p0}, Lcom/vk/video/SimpleVideoView$4;-><init>(Lcom/vk/video/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->G:Lcom/vk/media/player/a/d$a;

    .line 175
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 179
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance p1, Lcom/vk/video/SimpleVideoView$g;

    invoke-direct {p1, p0}, Lcom/vk/video/SimpleVideoView$g;-><init>(Lcom/vk/video/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->c:Lcom/vk/video/SimpleVideoView$g;

    .line 72
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/vk/video/SimpleVideoView;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->d:Landroid/os/Handler;

    .line 73
    new-instance p1, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/i;

    .line 74
    new-instance p1, Lcom/vk/video/SimpleVideoView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vk/video/SimpleVideoView$a;-><init>(Lcom/vk/video/SimpleVideoView;Lcom/vk/video/SimpleVideoView$1;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->f:Lcom/vk/video/SimpleVideoView$a;

    .line 75
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-virtual {p0}, Lcom/vk/video/SimpleVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 76
    invoke-virtual {v1}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/network/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/video/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 77
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c;-><init>()V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->h:Lcom/google/android/exoplayer2/extractor/h;

    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    new-instance p1, Lcom/vkontakte/android/media/k$a;

    new-instance v0, Lcom/vk/video/SimpleVideoView$1;

    invoke-direct {v0, p0}, Lcom/vk/video/SimpleVideoView$1;-><init>(Lcom/vk/video/SimpleVideoView;)V

    invoke-direct {p1, v0}, Lcom/vkontakte/android/media/k$a;-><init>(Lcom/vkontakte/android/media/k$a$a;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->j:Lcom/vkontakte/android/media/k$a;

    .line 106
    new-instance p1, Lcom/vk/media/player/a/d;

    invoke-direct {p1}, Lcom/vk/media/player/a/d;-><init>()V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->k:Lcom/vk/media/player/a/d;

    .line 107
    new-instance p1, Lcom/vkontakte/android/media/VideoScale;

    sget-object v0, Lcom/vkontakte/android/media/VideoScale$ScaleType;->FIT_CENTER:Lcom/vkontakte/android/media/VideoScale$ScaleType;

    invoke-direct {p1, v0}, Lcom/vkontakte/android/media/VideoScale;-><init>(Lcom/vkontakte/android/media/VideoScale$ScaleType;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->l:Lcom/vkontakte/android/media/VideoScale;

    .line 112
    iput-object p2, p0, Lcom/vk/video/SimpleVideoView;->n:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/vk/video/SimpleVideoView;->o:I

    .line 115
    iput-boolean p1, p0, Lcom/vk/video/SimpleVideoView;->p:Z

    const/16 p2, 0x1f4

    .line 124
    iput p2, p0, Lcom/vk/video/SimpleVideoView;->x:I

    .line 125
    iput-boolean p1, p0, Lcom/vk/video/SimpleVideoView;->y:Z

    .line 126
    iput-boolean p1, p0, Lcom/vk/video/SimpleVideoView;->z:Z

    .line 127
    iput-boolean p1, p0, Lcom/vk/video/SimpleVideoView;->A:Z

    .line 132
    new-instance p1, Lcom/vk/video/SimpleVideoView$3;

    invoke-direct {p1, p0}, Lcom/vk/video/SimpleVideoView$3;-><init>(Lcom/vk/video/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->E:Landroid/view/TextureView$SurfaceTextureListener;

    .line 163
    new-instance p1, Lcom/vk/video/SimpleVideoView$4;

    invoke-direct {p1, p0}, Lcom/vk/video/SimpleVideoView$4;-><init>(Lcom/vk/video/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->G:Lcom/vk/media/player/a/d$a;

    .line 180
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 184
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance p1, Lcom/vk/video/SimpleVideoView$g;

    invoke-direct {p1, p0}, Lcom/vk/video/SimpleVideoView$g;-><init>(Lcom/vk/video/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->c:Lcom/vk/video/SimpleVideoView$g;

    .line 72
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/vk/video/SimpleVideoView;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->d:Landroid/os/Handler;

    .line 73
    new-instance p1, Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/i;-><init>()V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/i;

    .line 74
    new-instance p1, Lcom/vk/video/SimpleVideoView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vk/video/SimpleVideoView$a;-><init>(Lcom/vk/video/SimpleVideoView;Lcom/vk/video/SimpleVideoView$1;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->f:Lcom/vk/video/SimpleVideoView$a;

    .line 75
    new-instance p1, Lcom/google/android/exoplayer2/upstream/k;

    invoke-virtual {p0}, Lcom/vk/video/SimpleVideoView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    .line 76
    invoke-virtual {v0}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/i;

    invoke-direct {p1, p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/o;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/e$a;

    .line 77
    new-instance p1, Lcom/google/android/exoplayer2/extractor/c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/c;-><init>()V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->h:Lcom/google/android/exoplayer2/extractor/h;

    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    new-instance p1, Lcom/vkontakte/android/media/k$a;

    new-instance p3, Lcom/vk/video/SimpleVideoView$1;

    invoke-direct {p3, p0}, Lcom/vk/video/SimpleVideoView$1;-><init>(Lcom/vk/video/SimpleVideoView;)V

    invoke-direct {p1, p3}, Lcom/vkontakte/android/media/k$a;-><init>(Lcom/vkontakte/android/media/k$a$a;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->j:Lcom/vkontakte/android/media/k$a;

    .line 106
    new-instance p1, Lcom/vk/media/player/a/d;

    invoke-direct {p1}, Lcom/vk/media/player/a/d;-><init>()V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->k:Lcom/vk/media/player/a/d;

    .line 107
    new-instance p1, Lcom/vkontakte/android/media/VideoScale;

    sget-object p3, Lcom/vkontakte/android/media/VideoScale$ScaleType;->FIT_CENTER:Lcom/vkontakte/android/media/VideoScale$ScaleType;

    invoke-direct {p1, p3}, Lcom/vkontakte/android/media/VideoScale;-><init>(Lcom/vkontakte/android/media/VideoScale$ScaleType;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->l:Lcom/vkontakte/android/media/VideoScale;

    .line 112
    iput-object p2, p0, Lcom/vk/video/SimpleVideoView;->n:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/vk/video/SimpleVideoView;->o:I

    .line 115
    iput-boolean p1, p0, Lcom/vk/video/SimpleVideoView;->p:Z

    const/16 p2, 0x1f4

    .line 124
    iput p2, p0, Lcom/vk/video/SimpleVideoView;->x:I

    .line 125
    iput-boolean p1, p0, Lcom/vk/video/SimpleVideoView;->y:Z

    .line 126
    iput-boolean p1, p0, Lcom/vk/video/SimpleVideoView;->z:Z

    .line 127
    iput-boolean p1, p0, Lcom/vk/video/SimpleVideoView;->A:Z

    .line 132
    new-instance p1, Lcom/vk/video/SimpleVideoView$3;

    invoke-direct {p1, p0}, Lcom/vk/video/SimpleVideoView$3;-><init>(Lcom/vk/video/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->E:Landroid/view/TextureView$SurfaceTextureListener;

    .line 163
    new-instance p1, Lcom/vk/video/SimpleVideoView$4;

    invoke-direct {p1, p0}, Lcom/vk/video/SimpleVideoView$4;-><init>(Lcom/vk/video/SimpleVideoView;)V

    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->G:Lcom/vk/media/player/a/d$a;

    .line 185
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->e()V

    return-void
.end method

.method static synthetic A(Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->p()V

    return-void
.end method

.method static synthetic B(Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->m()V

    return-void
.end method

.method static synthetic C(Lcom/vk/video/SimpleVideoView;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/vk/video/SimpleVideoView;->q:I

    return p0
.end method

.method static synthetic D(Lcom/vk/video/SimpleVideoView;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/vk/video/SimpleVideoView;->r:I

    return p0
.end method

.method static synthetic E(Lcom/vk/video/SimpleVideoView;)Lcom/vk/video/SimpleVideoView$f;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->s:Lcom/vk/video/SimpleVideoView$f;

    return-object p0
.end method

.method static synthetic F(Lcom/vk/video/SimpleVideoView;)Lcom/vk/video/SimpleVideoView$b;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->u:Lcom/vk/video/SimpleVideoView$b;

    return-object p0
.end method

.method static synthetic G(Lcom/vk/video/SimpleVideoView;)Lcom/vk/video/SimpleVideoView$c;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->t:Lcom/vk/video/SimpleVideoView$c;

    return-object p0
.end method

.method static synthetic H(Lcom/vk/video/SimpleVideoView;)Lcom/vk/video/SimpleVideoView$e;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->v:Lcom/vk/video/SimpleVideoView$e;

    return-object p0
.end method

.method static synthetic I(Lcom/vk/video/SimpleVideoView;)Lcom/vkontakte/android/media/VideoScale;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->l:Lcom/vkontakte/android/media/VideoScale;

    return-object p0
.end method

.method static synthetic J(Lcom/vk/video/SimpleVideoView;)Lcom/vk/video/SimpleVideoView$d;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->w:Lcom/vk/video/SimpleVideoView$d;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/video/SimpleVideoView;J)J
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/vk/video/SimpleVideoView;->B:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/video/SimpleVideoView;Lcom/google/android/exoplayer2/source/p;)Lcom/google/android/exoplayer2/source/p;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->m:Lcom/google/android/exoplayer2/source/p;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/y;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->getPlayer()Lcom/google/android/exoplayer2/y;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->c:Lcom/vk/video/SimpleVideoView$g;

    invoke-static {v0, p1}, Lcom/vk/video/SimpleVideoView$g;->a(Lcom/vk/video/SimpleVideoView$g;I)V

    return-void
.end method

.method private a(III)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->c:Lcom/vk/video/SimpleVideoView$g;

    invoke-static {v0, p1, p2, p3}, Lcom/vk/video/SimpleVideoView$g;->a(Lcom/vk/video/SimpleVideoView$g;III)V

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 430
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->g()V

    .line 432
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->getPlayer()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 437
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 438
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    .line 439
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void

    .line 442
    :cond_1
    iput-object v0, p0, Lcom/vk/video/SimpleVideoView;->n:Landroid/view/Surface;

    .line 443
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->h()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/net/Uri;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 486
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoUri: uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/video/SimpleVideoView;->C:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 487
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->C:Landroid/net/Uri;

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x0

    .line 489
    iput-wide v1, p0, Lcom/vk/video/SimpleVideoView;->B:J

    .line 493
    :cond_1
    invoke-direct {p0, v0}, Lcom/vk/video/SimpleVideoView;->setCurrentState(I)V

    .line 494
    invoke-virtual {p0}, Lcom/vk/video/SimpleVideoView;->a()V

    .line 497
    iput-boolean v3, p0, Lcom/vk/video/SimpleVideoView;->p:Z

    .line 498
    iput v3, p0, Lcom/vk/video/SimpleVideoView;->q:I

    .line 499
    iput v3, p0, Lcom/vk/video/SimpleVideoView;->r:I

    .line 502
    iget-object p2, p0, Lcom/vk/video/SimpleVideoView;->d:Landroid/os/Handler;

    new-instance v0, Lcom/vk/video/SimpleVideoView$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/video/SimpleVideoView$2;-><init>(Lcom/vk/video/SimpleVideoView;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/vk/video/SimpleVideoView;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/video/SimpleVideoView;->setCurrentState(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/video/SimpleVideoView;III)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/video/SimpleVideoView;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/vk/video/SimpleVideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/video/SimpleVideoView;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/video/SimpleVideoView;Lcom/google/android/exoplayer2/y;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/video/SimpleVideoView;->setPlayer(Lcom/google/android/exoplayer2/y;)V

    return-void
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 1

    .line 570
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "https://"

    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/vk/video/SimpleVideoView;Landroid/net/Uri;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/video/SimpleVideoView;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/vk/video/SimpleVideoView;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/vk/video/SimpleVideoView;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/video/SimpleVideoView;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->C:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/video/SimpleVideoView;->getCurrentState()I

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->C:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/vk/video/SimpleVideoView;->a(Landroid/net/Uri;Z)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 469
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "empty texture, can\'t play!"

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vk/video/SimpleVideoView$10;

    invoke-direct {v1, p0, p1}, Lcom/vk/video/SimpleVideoView$10;-><init>(Lcom/vk/video/SimpleVideoView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/vk/video/SimpleVideoView;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/video/SimpleVideoView;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/vk/video/SimpleVideoView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/video/SimpleVideoView;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/video/SimpleVideoView;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/vk/video/SimpleVideoView;->q:I

    return p1
.end method

.method static synthetic c(Lcom/vk/video/SimpleVideoView;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/vk/video/SimpleVideoView;->z:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/video/SimpleVideoView;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/vk/video/SimpleVideoView;->r:I

    return p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/vk/video/SimpleVideoView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->k()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->E:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic e(Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->g()V

    return-void
.end method

.method static synthetic f(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/upstream/i;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->e:Lcom/google/android/exoplayer2/upstream/i;

    return-object p0
.end method

.method private declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/vk/video/SimpleVideoView;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/vk/video/SimpleVideoView;->x:I

    return p0
.end method

.method private g()V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->n:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 425
    iput-object v0, p0, Lcom/vk/video/SimpleVideoView;->n:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method private declared-synchronized getPlayer()Lcom/google/android/exoplayer2/y;
    .locals 1

    monitor-enter p0

    .line 405
    :try_start_0
    invoke-static {}, Lcom/vk/core/util/bb;->c()V

    .line 406
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 404
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getUnsafePlayer()Lcom/google/android/exoplayer2/y;
    .locals 1

    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/vk/video/SimpleVideoView;)Lcom/vk/video/SimpleVideoView$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->f:Lcom/vk/video/SimpleVideoView$a;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 447
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->getPlayer()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 448
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView;->n:Landroid/view/Surface;

    if-nez v1, :cond_0

    goto :goto_1

    .line 452
    :cond_0
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v1

    .line 453
    invoke-interface {v1}, Lcom/vk/e/e;->h()Lcom/vk/dto/account/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/account/VideoConfig;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 454
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->b(Z)V

    .line 455
    iget-object v2, p0, Lcom/vk/video/SimpleVideoView;->m:Lcom/google/android/exoplayer2/source/p;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/source/p;ZZ)V

    .line 456
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Landroid/view/Surface;)V

    .line 457
    iget-boolean v1, p0, Lcom/vk/video/SimpleVideoView;->A:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Z)V

    goto :goto_0

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Landroid/view/Surface;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private i()V
    .locals 4

    .line 540
    invoke-virtual {p0}, Lcom/vk/video/SimpleVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/e;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/SimpleVideoView;->j:Lcom/vkontakte/android/media/k$a;

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 541
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->j:Lcom/vkontakte/android/media/k$a;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/media/k$a;->onAudioFocusChange(I)V

    goto :goto_0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->j:Lcom/vkontakte/android/media/k$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/media/k$a;->onAudioFocusChange(I)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->h()V

    return-void
.end method

.method static synthetic j(Lcom/vk/video/SimpleVideoView;)Lcom/vk/media/player/a/d;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->k:Lcom/vk/media/player/a/d;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 550
    invoke-virtual {p0}, Lcom/vk/video/SimpleVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/e;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/video/SimpleVideoView;->j:Lcom/vkontakte/android/media/k$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private k()V
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->l:Lcom/vkontakte/android/media/VideoScale;

    iget v1, p0, Lcom/vk/video/SimpleVideoView;->q:I

    iget v2, p0, Lcom/vk/video/SimpleVideoView;->r:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/vkontakte/android/media/VideoScale;->a(Landroid/view/TextureView;II)V

    return-void
.end method

.method static synthetic k(Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->j()V

    return-void
.end method

.method private l()V
    .locals 5

    .line 558
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->getPlayer()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    .line 559
    iget-object v1, p0, Lcom/vk/video/SimpleVideoView;->n:Landroid/view/Surface;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 560
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/video/SimpleVideoView;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/video/SimpleVideoView;->n:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", player="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 561
    iget-boolean v1, p0, Lcom/vk/video/SimpleVideoView;->A:Z

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/y;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->l()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 575
    invoke-virtual {p0}, Lcom/vk/video/SimpleVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    return-void

    .line 578
    :cond_0
    invoke-direct {p0, v1}, Lcom/vk/video/SimpleVideoView;->setCurrentState(I)V

    .line 579
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->c:Lcom/vk/video/SimpleVideoView$g;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView$g;->a(Lcom/vk/video/SimpleVideoView$g;)V

    return-void
.end method

.method static synthetic m(Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->i()V

    return-void
.end method

.method static synthetic n(Lcom/vk/video/SimpleVideoView;)Landroid/net/Uri;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->C:Landroid/net/Uri;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 583
    invoke-virtual {p0}, Lcom/vk/video/SimpleVideoView;->getCurrentState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    .line 584
    invoke-direct {p0, v1}, Lcom/vk/video/SimpleVideoView;->setCurrentState(I)V

    .line 585
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->c:Lcom/vk/video/SimpleVideoView$g;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView$g;->b(Lcom/vk/video/SimpleVideoView$g;)V

    :cond_0
    return-void
.end method

.method static synthetic o(Lcom/vk/video/SimpleVideoView;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->F:Ljava/lang/String;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 590
    iget-boolean v0, p0, Lcom/vk/video/SimpleVideoView;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 591
    iput-boolean v0, p0, Lcom/vk/video/SimpleVideoView;->p:Z

    .line 592
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->c:Lcom/vk/video/SimpleVideoView$g;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView$g;->c(Lcom/vk/video/SimpleVideoView$g;)V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/vk/video/SimpleVideoView;)Lcom/vk/media/player/a/d$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->G:Lcom/vk/media/player/a/d$a;

    return-object p0
.end method

.method private p()V
    .locals 1

    .line 597
    iget-boolean v0, p0, Lcom/vk/video/SimpleVideoView;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 598
    iput-boolean v0, p0, Lcom/vk/video/SimpleVideoView;->p:Z

    .line 599
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->c:Lcom/vk/video/SimpleVideoView$g;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView$g;->d(Lcom/vk/video/SimpleVideoView$g;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->c:Lcom/vk/video/SimpleVideoView$g;

    invoke-static {v0}, Lcom/vk/video/SimpleVideoView$g;->e(Lcom/vk/video/SimpleVideoView$g;)V

    return-void
.end method

.method static synthetic q(Lcom/vk/video/SimpleVideoView;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/vk/video/SimpleVideoView;->D:Z

    return p0
.end method

.method static synthetic r(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/upstream/e$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->g:Lcom/google/android/exoplayer2/upstream/e$a;

    return-object p0
.end method

.method static synthetic s(Lcom/vk/video/SimpleVideoView;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/vk/video/SimpleVideoView;->y:Z

    return p0
.end method

.method private declared-synchronized setCurrentState(I)V
    .locals 0

    monitor-enter p0

    .line 566
    :try_start_0
    iput p1, p0, Lcom/vk/video/SimpleVideoView;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 565
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized setPlayer(Lcom/google/android/exoplayer2/y;)V
    .locals 1

    monitor-enter p0

    .line 418
    :try_start_0
    invoke-static {}, Lcom/vk/core/util/bb;->c()V

    .line 419
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 417
    monitor-exit p0

    throw p1
.end method

.method static synthetic t(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/extractor/h;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->h:Lcom/google/android/exoplayer2/extractor/h;

    return-object p0
.end method

.method static synthetic u(Lcom/vk/video/SimpleVideoView;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/vk/video/SimpleVideoView;->B:J

    return-wide v0
.end method

.method static synthetic v(Lcom/vk/video/SimpleVideoView;)Lcom/google/android/exoplayer2/source/p;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/video/SimpleVideoView;->m:Lcom/google/android/exoplayer2/source/p;

    return-object p0
.end method

.method static synthetic w(Lcom/vk/video/SimpleVideoView;)Z
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->f()Z

    move-result p0

    return p0
.end method

.method static synthetic x(Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->q()V

    return-void
.end method

.method static synthetic y(Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->o()V

    return-void
.end method

.method static synthetic z(Lcom/vk/video/SimpleVideoView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->n()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    .line 260
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/vk/video/SimpleVideoView;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "initPlayer"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 261
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vk/video/SimpleVideoView$5;

    invoke-direct {v1, p0}, Lcom/vk/video/SimpleVideoView$5;-><init>(Lcom/vk/video/SimpleVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vk/video/SimpleVideoView$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/video/SimpleVideoView$9;-><init>(Lcom/vk/video/SimpleVideoView;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vk/video/SimpleVideoView$6;

    invoke-direct {v1, p0}, Lcom/vk/video/SimpleVideoView$6;-><init>(Lcom/vk/video/SimpleVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 329
    iput-object v0, p0, Lcom/vk/video/SimpleVideoView;->C:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, v0}, Lcom/vk/video/SimpleVideoView;->setCurrentState(I)V

    .line 335
    iput-boolean v0, p0, Lcom/vk/video/SimpleVideoView;->p:Z

    .line 336
    iput v0, p0, Lcom/vk/video/SimpleVideoView;->q:I

    .line 337
    iput v0, p0, Lcom/vk/video/SimpleVideoView;->r:I

    .line 340
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vk/video/SimpleVideoView$7;

    invoke-direct {v1, p0}, Lcom/vk/video/SimpleVideoView$7;-><init>(Lcom/vk/video/SimpleVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 371
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->getUnsafePlayer()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public declared-synchronized getCurrentState()I
    .locals 1

    monitor-enter p0

    .line 395
    :try_start_0
    iget v0, p0, Lcom/vk/video/SimpleVideoView;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDuration()J
    .locals 2

    .line 376
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->getUnsafePlayer()Lcom/google/android/exoplayer2/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getOnBufferingEventsListener()Lcom/vk/video/SimpleVideoView$b;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->u:Lcom/vk/video/SimpleVideoView$b;

    return-object v0
.end method

.method public getOnEndListener()Lcom/vk/video/SimpleVideoView$c;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->t:Lcom/vk/video/SimpleVideoView$c;

    return-object v0
.end method

.method public getOnErrorListener()Lcom/vk/video/SimpleVideoView$d;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->w:Lcom/vk/video/SimpleVideoView$d;

    return-object v0
.end method

.method public getOnFirstFrameRenderedListener()Lcom/vk/video/SimpleVideoView$e;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->v:Lcom/vk/video/SimpleVideoView$e;

    return-object v0
.end method

.method public getOnPreparedListener()Lcom/vk/video/SimpleVideoView$f;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->s:Lcom/vk/video/SimpleVideoView$f;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/vk/video/SimpleVideoView;->r:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/vk/video/SimpleVideoView;->q:I

    return v0
.end method

.method public setBufferForPlaybackMs(I)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/vk/video/SimpleVideoView;->x:I

    return-void
.end method

.method public setFitVideo(Z)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->l:Lcom/vkontakte/android/media/VideoScale;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vkontakte/android/media/VideoScale$ScaleType;->FIT_CENTER:Lcom/vkontakte/android/media/VideoScale$ScaleType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vkontakte/android/media/VideoScale$ScaleType;->CENTER_CROP:Lcom/vkontakte/android/media/VideoScale$ScaleType;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/media/VideoScale;->a(Lcom/vkontakte/android/media/VideoScale$ScaleType;)V

    .line 253
    invoke-direct {p0}, Lcom/vk/video/SimpleVideoView;->k()V

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/vk/video/SimpleVideoView;->y:Z

    return-void
.end method

.method public setOnBufferingEventsListener(Lcom/vk/video/SimpleVideoView$b;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->u:Lcom/vk/video/SimpleVideoView$b;

    return-void
.end method

.method public setOnEndListener(Lcom/vk/video/SimpleVideoView$c;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->t:Lcom/vk/video/SimpleVideoView$c;

    return-void
.end method

.method public setOnErrorListener(Lcom/vk/video/SimpleVideoView$d;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->w:Lcom/vk/video/SimpleVideoView$d;

    return-void
.end method

.method public setOnFirstFrameRenderedListener(Lcom/vk/video/SimpleVideoView$e;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->v:Lcom/vk/video/SimpleVideoView$e;

    return-void
.end method

.method public setOnPreparedListener(Lcom/vk/video/SimpleVideoView$f;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->s:Lcom/vk/video/SimpleVideoView$f;

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/vk/video/SimpleVideoView;->d:Landroid/os/Handler;

    new-instance v1, Lcom/vk/video/SimpleVideoView$8;

    invoke-direct {v1, p0, p1}, Lcom/vk/video/SimpleVideoView$8;-><init>(Lcom/vk/video/SimpleVideoView;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRawSourceLink(Ljava/lang/String;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/vk/video/SimpleVideoView;->F:Ljava/lang/String;

    return-void
.end method

.method public setSourceUriHls(Z)V
    .locals 0

    .line 620
    iput-boolean p1, p0, Lcom/vk/video/SimpleVideoView;->D:Z

    return-void
.end method

.method public setVideoUri(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x1

    .line 321
    invoke-direct {p0, p1, v0}, Lcom/vk/video/SimpleVideoView;->a(Landroid/net/Uri;Z)V

    return-void
.end method
