.class public final Lcom/vk/media/camera/CameraRender;
.super Lcom/vk/media/camera/e;
.source "CameraRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/CameraRender$a;,
        Lcom/vk/media/camera/CameraRender$Status;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "CameraRender"


# instance fields
.field private final i:Lcom/vk/media/camera/b;

.field private final j:Lcom/vk/media/camera/f;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Lcom/vk/media/c$c;

.field private p:Lcom/vk/media/camera/CameraRender$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/Point;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/media/camera/e;-><init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/Point;)V

    const/4 p1, -0x2

    .line 32
    iput p1, p0, Lcom/vk/media/camera/CameraRender;->k:I

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    .line 34
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->m:Z

    .line 49
    new-instance p1, Lcom/vk/media/camera/b;

    iget-object p2, p0, Lcom/vk/media/camera/CameraRender;->c:Lcom/vk/media/render/RenderTexture;

    invoke-direct {p1, p2}, Lcom/vk/media/camera/b;-><init>(Lcom/vk/media/render/RenderTexture;)V

    iput-object p1, p0, Lcom/vk/media/camera/CameraRender;->i:Lcom/vk/media/camera/b;

    .line 50
    new-instance p1, Lcom/vk/media/camera/f;

    iget-object p2, p0, Lcom/vk/media/camera/CameraRender;->a:Lcom/vk/media/camera/g$e;

    invoke-virtual {p2}, Lcom/vk/media/camera/g$e;->a()F

    move-result p2

    invoke-direct {p1, p2}, Lcom/vk/media/camera/f;-><init>(F)V

    iput-object p1, p0, Lcom/vk/media/camera/CameraRender;->j:Lcom/vk/media/camera/f;

    .line 51
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->j:Lcom/vk/media/camera/f;

    iget-object p2, p0, Lcom/vk/media/camera/CameraRender;->i:Lcom/vk/media/camera/b;

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/f;->a(Lcom/vk/media/camera/f$d;)V

    return-void
.end method

.method private a(Lcom/vk/media/camera/c$b;Ljava/lang/String;)Lcom/vk/media/camera/CameraRender$Status;
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->j:Lcom/vk/media/camera/f;

    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->i:Lcom/vk/media/camera/b;

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/f;->a(Lcom/vk/media/camera/f$d;)V

    .line 129
    invoke-static {}, Lcom/vk/medianative/MediaNative;->nativeProcessorCreate()V

    .line 131
    iget v0, p0, Lcom/vk/media/camera/CameraRender;->k:I

    invoke-virtual {p1}, Lcom/vk/media/camera/c$b;->b()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-boolean v1, p0, Lcom/vk/media/camera/CameraRender;->m:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p2}, Lcom/vk/media/camera/CameraRender;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->l()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-nez v1, :cond_3

    .line 133
    :cond_2
    sget-object p1, Lcom/vk/media/camera/CameraRender$Status;->STATUS_OK:Lcom/vk/media/camera/CameraRender$Status;

    return-object p1

    .line 136
    :cond_3
    sget-object v1, Lcom/vk/media/camera/CameraRender;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: ids="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/vk/media/camera/CameraRender;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ~ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/media/camera/c$b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iput-object p2, p0, Lcom/vk/media/camera/CameraRender;->n:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/vk/media/camera/c$b;->b()I

    move-result p2

    iput p2, p0, Lcom/vk/media/camera/CameraRender;->k:I

    .line 139
    iget-object p2, p0, Lcom/vk/media/camera/CameraRender;->j:Lcom/vk/media/camera/f;

    invoke-virtual {p2, p1}, Lcom/vk/media/camera/f;->a(Lcom/vk/media/camera/c$b;)V

    .line 141
    iget p1, p0, Lcom/vk/media/camera/CameraRender;->k:I

    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraRender;->c(I)Lcom/vk/media/camera/CameraRender$a;

    .line 143
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->p:Lcom/vk/media/camera/CameraRender$a;

    invoke-static {p1}, Lcom/vk/media/camera/CameraRender$a;->a(Lcom/vk/media/camera/CameraRender$a;)Lcom/vk/media/c$c;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/camera/CameraRender;->o:Lcom/vk/media/c$c;

    .line 145
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->h()V

    .line 147
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->c()V

    .line 148
    invoke-direct {p0, v0}, Lcom/vk/media/camera/CameraRender;->c(Z)Lcom/vk/media/camera/CameraRender$Status;

    move-result-object p1

    return-object p1
.end method

.method public static a()Z
    .locals 1

    .line 40
    invoke-static {}, Lcom/vk/medianative/MediaNative;->isMediaSupported()Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 205
    invoke-direct {p0}, Lcom/vk/media/camera/CameraRender;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static b()I
    .locals 1

    .line 44
    invoke-static {}, Lcom/vk/media/camera/CameraRender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/medianative/MediaNative;->nativeProcessorGetVersion()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Z)Lcom/vk/media/camera/CameraRender$Status;
    .locals 2

    .line 167
    iget v0, p0, Lcom/vk/media/camera/CameraRender;->k:I

    invoke-virtual {p0, v0}, Lcom/vk/media/camera/CameraRender;->b(I)V

    .line 169
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 170
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/vk/media/camera/h;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    .line 173
    sget-object p1, Lcom/vk/media/camera/CameraRender;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "effect doesn\'t exist "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    sget-object p1, Lcom/vk/media/camera/CameraRender$Status;->STATUS_EFFECT_NOT_EXIST:Lcom/vk/media/camera/CameraRender$Status;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 178
    sget-object p1, Lcom/vk/media/render/RenderBase$RenderingState;->PAUSE:Lcom/vk/media/render/RenderBase$RenderingState;

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/render/RenderBase$RenderingState;)V

    .line 180
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lcom/vk/media/camera/CameraRender;->k:I

    invoke-static {v0}, Lcom/vk/media/camera/g;->a(I)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/medianative/MediaNative;->nativeProcessorLoad(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    .line 182
    :cond_2
    iget-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/vk/media/camera/CameraRender$Status;->STATUS_OK:Lcom/vk/media/camera/CameraRender$Status;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/vk/media/camera/CameraRender$Status;->STATUS_EFFECT_NOT_LOADED:Lcom/vk/media/camera/CameraRender$Status;

    :goto_0
    return-object p1
.end method

.method private c(Z)Lcom/vk/media/camera/CameraRender$Status;
    .locals 5

    .line 186
    sget-object v0, Lcom/vk/media/camera/CameraRender$Status;->STATUS_OK:Lcom/vk/media/camera/CameraRender$Status;

    const/4 v1, 0x1

    .line 188
    :try_start_0
    invoke-direct {p0}, Lcom/vk/media/camera/CameraRender;->t()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vk/media/camera/CameraRender;->b:Lcom/vk/media/recorder/RecorderBase$d;

    invoke-interface {v2}, Lcom/vk/media/recorder/RecorderBase$d;->b()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v2

    sget-object v3, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    .line 189
    iget-object v2, p0, Lcom/vk/media/camera/CameraRender;->i:Lcom/vk/media/camera/b;

    iget-boolean v3, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    invoke-virtual {v2, v3}, Lcom/vk/media/camera/b;->b(Z)V

    .line 190
    iget-boolean v2, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraRender;->b(Z)Lcom/vk/media/camera/CameraRender$Status;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/vk/media/camera/CameraRender;->s()Lcom/vk/media/camera/CameraRender$Status;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 192
    sget-object v2, Lcom/vk/media/camera/CameraRender;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :goto_3
    sget-object p1, Lcom/vk/media/camera/CameraRender;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: process="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " effect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/media/camera/CameraRender;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iput-boolean v1, p0, Lcom/vk/media/camera/CameraRender;->m:Z

    .line 197
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->i:Lcom/vk/media/camera/b;

    iget-boolean v1, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    invoke-virtual {p1, v1}, Lcom/vk/media/camera/b;->a(Z)V

    .line 199
    iget-boolean p1, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->i:Lcom/vk/media/camera/b;

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    :goto_4
    iget v1, p0, Lcom/vk/media/camera/CameraRender;->k:I

    invoke-static {v1}, Lcom/vk/media/camera/g;->a(I)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/camera/e$a;Z)V

    .line 200
    sget-object p1, Lcom/vk/media/render/RenderBase$RenderingState;->START:Lcom/vk/media/render/RenderBase$RenderingState;

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/render/RenderBase$RenderingState;)V

    return-object v0
.end method

.method private c(I)Lcom/vk/media/camera/CameraRender$a;
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->p:Lcom/vk/media/camera/CameraRender$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->p:Lcom/vk/media/camera/CameraRender$a;

    invoke-static {v0}, Lcom/vk/media/camera/CameraRender$a;->c(Lcom/vk/media/camera/CameraRender$a;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->a:Lcom/vk/media/camera/g$e;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/g$e;->a(I)Lcom/vk/media/c$c;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->a:Lcom/vk/media/camera/g$e;

    invoke-virtual {v1, p1, v0}, Lcom/vk/media/camera/g$e;->a(ILcom/vk/media/c$c;)Lcom/vk/media/c$c;

    move-result-object v1

    .line 155
    new-instance v2, Lcom/vk/media/camera/CameraRender$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/vk/media/camera/CameraRender$a;-><init>(Lcom/vk/media/c$c;Lcom/vk/media/c$c;ILcom/vk/media/camera/CameraRender$1;)V

    iput-object v2, p0, Lcom/vk/media/camera/CameraRender;->p:Lcom/vk/media/camera/CameraRender$a;

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->p:Lcom/vk/media/camera/CameraRender$a;

    return-object p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/vk/media/camera/CameraRender;->h:Ljava/lang/String;

    return-object v0
.end method

.method private s()Lcom/vk/media/camera/CameraRender$Status;
    .locals 2

    .line 161
    iget v0, p0, Lcom/vk/media/camera/CameraRender;->k:I

    invoke-static {v0}, Lcom/vk/media/camera/g;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/vk/medianative/MediaNative;->nativeProcessorLoad(Ljava/lang/String;Z)Z

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    .line 163
    sget-object v0, Lcom/vk/media/camera/CameraRender$Status;->STATUS_OK:Lcom/vk/media/camera/CameraRender$Status;

    return-object v0
.end method

.method private t()Z
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(I)Lcom/vk/media/c$c;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraRender;->c(I)Lcom/vk/media/camera/CameraRender$a;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/media/camera/CameraRender$a;->a(Lcom/vk/media/camera/CameraRender$a;)Lcom/vk/media/c$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/media/camera/c$b;Ljava/lang/String;Lcom/vk/media/camera/f$d;)Lcom/vk/media/camera/CameraRender$Status;
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/camera/c$b;Ljava/lang/String;)Lcom/vk/media/camera/CameraRender$Status;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/vk/media/camera/CameraRender;->j:Lcom/vk/media/camera/f;

    invoke-virtual {p2, p3}, Lcom/vk/media/camera/f;->b(Lcom/vk/media/camera/f$d;)V

    return-object p1
.end method

.method public a(IFF)V
    .locals 0

    .line 110
    invoke-static {p1, p2, p3}, Lcom/vk/medianative/MediaMasks;->nativeProcessorMouseTap(IFF)V

    return-void
.end method

.method public a(Lcom/vk/media/recorder/RecorderBase$d;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lcom/vk/media/camera/e;->a(Lcom/vk/media/recorder/RecorderBase$d;)V

    .line 123
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRender;->h()V

    const/4 p1, 0x0

    .line 124
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraRender;->c(Z)Lcom/vk/media/camera/CameraRender$Status;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 79
    sget-object v0, Lcom/vk/media/camera/CameraRender;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vk/media/camera/CameraRender;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " release="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->m:Z

    if-eqz p1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->i:Lcom/vk/media/camera/b;

    invoke-virtual {v1, v0}, Lcom/vk/media/camera/b;->b(Z)V

    .line 84
    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->j:Lcom/vk/media/camera/f;

    invoke-virtual {v1}, Lcom/vk/media/camera/f;->a()V

    :cond_0
    if-eqz p1, :cond_1

    .line 87
    sget-object v1, Lcom/vk/media/render/RenderBase$RenderingState;->STOP:Lcom/vk/media/render/RenderBase$RenderingState;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/vk/media/render/RenderBase$RenderingState;->PAUSE:Lcom/vk/media/render/RenderBase$RenderingState;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/render/RenderBase$RenderingState;)V

    const/4 v1, 0x0

    .line 88
    invoke-static {v1, v0}, Lcom/vk/medianative/MediaNative;->nativeProcessorLoad(Ljava/lang/String;Z)Z

    if-eqz p1, :cond_2

    .line 91
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    .line 92
    invoke-static {}, Lcom/vk/medianative/MediaNative;->nativeProcessorRelease()V

    .line 93
    iput-object v1, p0, Lcom/vk/media/camera/CameraRender;->n:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/media/camera/g$d;)Z
    .locals 3

    .line 98
    iget-boolean v0, p0, Lcom/vk/media/camera/CameraRender;->l:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    new-instance v0, Lcom/vk/media/b/b$b;

    invoke-direct {v0}, Lcom/vk/media/b/b$b;-><init>()V

    .line 103
    iget-object v1, v0, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/media/b/b;->a(Z)V

    .line 104
    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->i:Lcom/vk/media/camera/b;

    invoke-virtual {v1, v0}, Lcom/vk/media/camera/b;->a(Lcom/vk/media/b/b$b;)V

    .line 105
    iget-object v0, v0, Lcom/vk/media/b/b$b;->a:Lcom/vk/media/b/b;

    invoke-static {v0}, Lcom/vk/media/b/d;->a(Lcom/vk/media/b/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vk/media/camera/g$d;->a(Landroid/graphics/Bitmap;[B)V

    return v2
.end method

.method public b(I)V
    .locals 3

    .line 59
    invoke-static {}, Lcom/vk/media/camera/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraRender;->c(I)Lcom/vk/media/camera/CameraRender$a;

    .line 62
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->p:Lcom/vk/media/camera/CameraRender$a;

    invoke-static {p1}, Lcom/vk/media/camera/CameraRender$a;->b(Lcom/vk/media/camera/CameraRender$a;)Lcom/vk/media/c$c;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->b:Lcom/vk/media/recorder/RecorderBase$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->b:Lcom/vk/media/recorder/RecorderBase$d;

    invoke-interface {v0}, Lcom/vk/media/recorder/RecorderBase$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/vk/media/camera/CameraRender;->p:Lcom/vk/media/camera/CameraRender$a;

    invoke-static {p1}, Lcom/vk/media/camera/CameraRender$a;->a(Lcom/vk/media/camera/CameraRender$a;)Lcom/vk/media/c$c;

    move-result-object p1

    .line 66
    :cond_0
    invoke-static {}, Lcom/vk/media/camera/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/media/c$b;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/media/c$b;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vk/medianative/MediaNative;->nativeProcessorInit(Ljava/lang/String;II)Z

    .line 67
    sget-object v0, Lcom/vk/media/camera/CameraRender;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare processor to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/media/c$b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->p:Lcom/vk/media/camera/CameraRender$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->o:Lcom/vk/media/c$c;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/vk/media/camera/CameraRender;->o:Lcom/vk/media/c$c;

    invoke-direct {p0}, Lcom/vk/media/camera/CameraRender;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->p:Lcom/vk/media/camera/CameraRender$a;

    invoke-static {v1}, Lcom/vk/media/camera/CameraRender$a;->b(Lcom/vk/media/camera/CameraRender$a;)Lcom/vk/media/c$c;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/media/camera/CameraRender;->o:Lcom/vk/media/c$c;

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/c$c;Lcom/vk/media/c$c;)V

    :cond_1
    return-void
.end method
