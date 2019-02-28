.class public Lcom/vk/stories/editor/VideoCameraEditorView;
.super Lcom/vk/stories/editor/BaseCameraEditorView;
.source "VideoCameraEditorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/VideoCameraEditorView$ContentType;
    }
.end annotation


# instance fields
.field private final p:Lcom/vk/stories/editor/VideoCameraEditorView$ContentType;

.field private q:Lcom/vk/attachpicker/widget/TextureVideoView;

.field private final r:Z

.field private final s:Ljava/io/File;

.field private final t:Z

.field private u:Z

.field private v:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/stories/editor/BaseCameraEditorView$a;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/io/File;ZZLcom/vk/stories/editor/VideoCameraEditorView$ContentType;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/editor/BaseCameraEditorView;-><init>(Landroid/content/Context;Lcom/vk/stories/editor/BaseCameraEditorView$a;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    .line 51
    iput-object p7, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->p:Lcom/vk/stories/editor/VideoCameraEditorView$ContentType;

    .line 52
    iput-boolean p6, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->r:Z

    .line 53
    iput-object p4, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->s:Ljava/io/File;

    .line 54
    iput-boolean p5, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->t:Z

    .line 55
    invoke-virtual {p0, p8}, Lcom/vk/stories/editor/VideoCameraEditorView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/editor/VideoCameraEditorView;)Lcom/vk/attachpicker/widget/TextureVideoView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->q:Lcom/vk/attachpicker/widget/TextureVideoView;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/stories/editor/VideoCameraEditorView;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/vk/stories/editor/VideoCameraEditorView;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->u:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/stories/editor/VideoCameraEditorView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vk/stories/editor/VideoCameraEditorView;->s()V

    return-void
.end method

.method static synthetic d(Lcom/vk/stories/editor/VideoCameraEditorView;)Ljava/io/File;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->s:Ljava/io/File;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/stories/editor/VideoCameraEditorView;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->t:Z

    return p0
.end method

.method static synthetic f(Lcom/vk/stories/editor/VideoCameraEditorView;)Lcom/vk/stories/editor/VideoCameraEditorView$ContentType;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->p:Lcom/vk/stories/editor/VideoCameraEditorView$ContentType;

    return-object p0
.end method

.method private getVideoPreview()Landroid/graphics/Bitmap;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/vk/stories/editor/VideoCameraEditorView;->s()V

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private r()Lcom/vk/stories/n;
    .locals 5

    const/4 v0, 0x0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vk/media/c;->a(Ljava/lang/String;Z)Lcom/vk/media/c$d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t get video size from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->s:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 188
    new-instance v1, Lcom/vk/media/c$b;

    const/16 v0, 0x438

    const/16 v2, 0x500

    invoke-direct {v1, v0, v2}, Lcom/vk/media/c$b;-><init>(II)V

    .line 190
    :goto_0
    invoke-virtual {p0, v1}, Lcom/vk/stories/editor/VideoCameraEditorView;->a(Lcom/vk/media/c$b;)Lcom/vk/stories/n;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized s()V
    .locals 4

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->s:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/media/c;->c(Ljava/lang/String;)Lcom/vk/media/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/vk/media/c$d;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/vk/stories/editor/VideoCameraEditorView;->j()F

    move-result v1

    invoke-virtual {v0}, Lcom/vk/media/c$d;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/vk/media/c$d;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/vk/stories/l;->a(FII)Lcom/vk/media/c$b;

    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lcom/vk/media/c$d;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vk/media/c$b;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/vk/media/c$b;->b()I

    move-result v1

    iget-boolean v3, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->t:Z

    invoke-static {v0, v2, v1, v3}, Lcom/vk/core/util/i;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->v:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 202
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 193
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 1

    .line 216
    new-instance v0, Lcom/vk/stories/editor/VideoCameraEditorView$6;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/VideoCameraEditorView$6;-><init>(Lcom/vk/stories/editor/VideoCameraEditorView;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    invoke-super {p0, p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Lcom/vk/media/c$b;
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->q:Lcom/vk/attachpicker/widget/TextureVideoView;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->q:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->q:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/TextureVideoView;->getVideoHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/vk/stories/l;->a(FII)Lcom/vk/media/c$b;

    move-result-object p1

    return-object p1

    .line 148
    :cond_0
    invoke-static {p1}, Lcom/vk/stories/l;->a(F)Lcom/vk/media/c$b;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->c:Lcom/vk/attachpicker/analytics/a;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/analytics/a;->a(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-virtual {p0}, Lcom/vk/stories/editor/VideoCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/widget/TextureVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->q:Lcom/vk/attachpicker/widget/TextureVideoView;

    .line 63
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->q:Lcom/vk/attachpicker/widget/TextureVideoView;

    new-instance v1, Lcom/vk/stories/editor/VideoCameraEditorView$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/VideoCameraEditorView$1;-><init>(Lcom/vk/stories/editor/VideoCameraEditorView;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/TextureVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 69
    iget-boolean v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->t:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->q:Lcom/vk/attachpicker/widget/TextureVideoView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/TextureVideoView;->setScaleX(F)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->q:Lcom/vk/attachpicker/widget/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/TextureVideoView;->setLoop(Z)V

    .line 73
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->q:Lcom/vk/attachpicker/widget/TextureVideoView;

    sget-object v1, Lcom/vkontakte/android/media/VideoScale$ScaleType;->CENTER_CROP:Lcom/vkontakte/android/media/VideoScale$ScaleType;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/TextureVideoView;->setScaleType(Lcom/vkontakte/android/media/VideoScale$ScaleType;)V

    .line 74
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->q:Lcom/vk/attachpicker/widget/TextureVideoView;

    iget-object v1, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->s:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/TextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 75
    new-instance v0, Lcom/vk/stories/editor/VideoCameraEditorView$2;

    invoke-direct {v0, p0}, Lcom/vk/stories/editor/VideoCameraEditorView$2;-><init>(Lcom/vk/stories/editor/VideoCameraEditorView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/vk/stories/editor/VideoCameraEditorView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->q:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/stories/editor/VideoCameraEditorView$3;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/VideoCameraEditorView$3;-><init>(Lcom/vk/stories/editor/VideoCameraEditorView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget-object v0, Lcom/vk/core/c/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/stories/editor/VideoCameraEditorView$4;

    invoke-direct {v1, p0}, Lcom/vk/stories/editor/VideoCameraEditorView$4;-><init>(Lcom/vk/stories/editor/VideoCameraEditorView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Z)V
    .locals 5

    const-wide/16 v0, 0x1f4

    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/vk/stories/editor/VideoCameraEditorView;->a(J)V

    .line 111
    invoke-direct {p0}, Lcom/vk/stories/editor/VideoCameraEditorView;->r()Lcom/vk/stories/n;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/vk/stories/editor/VideoCameraEditorView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/n;->f()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/editor/VideoCameraEditorView;->j()F

    move-result v1

    .line 119
    :goto_0
    invoke-direct {p0}, Lcom/vk/stories/editor/VideoCameraEditorView;->getVideoPreview()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/stories/editor/VideoCameraEditorView;->getOverlayBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/stories/n;->g()Lcom/vk/media/c$b;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/vk/stories/l;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;)Lio/reactivex/j;

    move-result-object v2

    new-instance v3, Lcom/vk/stories/editor/VideoCameraEditorView$5;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/vk/stories/editor/VideoCameraEditorView$5;-><init>(Lcom/vk/stories/editor/VideoCameraEditorView;FLcom/vk/stories/n;Z)V

    .line 120
    invoke-virtual {v2, v3}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method protected b()V
    .locals 6

    .line 136
    invoke-direct {p0}, Lcom/vk/stories/editor/VideoCameraEditorView;->r()Lcom/vk/stories/n;

    move-result-object v4

    .line 137
    invoke-virtual {p0}, Lcom/vk/stories/editor/VideoCameraEditorView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/vk/stories/n;->f()F

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/editor/VideoCameraEditorView;->j()F

    move-result v0

    goto :goto_0

    .line 139
    :goto_1
    new-instance v5, Lcom/vk/stories/editor/BaseCameraEditorView$b;

    invoke-virtual {p0}, Lcom/vk/stories/editor/VideoCameraEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lcom/vk/stories/editor/BaseCameraEditorView$b;-><init>(Landroid/content/Context;Z)V

    .line 140
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->s:Ljava/io/File;

    iget-boolean v1, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->t:Z

    iget-boolean v3, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->u:Z

    invoke-static/range {v0 .. v5}, Lcom/vk/stories/l;->a(Ljava/io/File;ZFZLcom/vk/stories/n;Lcom/vk/stories/util/CameraVideoEncoder$b;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->d()V

    .line 161
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->q:Lcom/vk/attachpicker/widget/TextureVideoView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->q:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 168
    invoke-super {p0}, Lcom/vk/stories/editor/BaseCameraEditorView;->e()V

    .line 169
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->q:Lcom/vk/attachpicker/widget/TextureVideoView;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/vk/stories/editor/VideoCameraEditorView;->q:Lcom/vk/attachpicker/widget/TextureVideoView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/TextureVideoView;->e()V

    :cond_0
    return-void
.end method

.method protected getEditorType()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method
