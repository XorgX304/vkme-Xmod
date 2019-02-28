.class public Lcom/vk/media/camera/CameraViewHolder$a;
.super Lcom/vk/media/camera/CameraViewHolder$b;
.source "CameraViewHolder.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/CameraViewHolder$a$a;,
        Lcom/vk/media/camera/CameraViewHolder$a$b;
    }
.end annotation


# instance fields
.field private final e:Lcom/vk/media/camera/CameraRender;

.field private final f:Lcom/vk/media/c$b;

.field private final g:Lcom/vk/media/camera/CameraViewHolder$a$a;

.field private h:Lcom/vk/media/camera/c$b;

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/vk/media/camera/CameraViewHolder$a$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;Landroid/graphics/Point;)V
    .locals 2

    .line 142
    invoke-direct {p0, p1}, Lcom/vk/media/camera/CameraViewHolder$b;-><init>(Landroid/content/Context;)V

    .line 133
    new-instance v0, Lcom/vk/media/c$b;

    invoke-direct {v0}, Lcom/vk/media/c$b;-><init>()V

    iput-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->f:Lcom/vk/media/c$b;

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->i:Z

    .line 137
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->j:Z

    .line 144
    new-instance v0, Lcom/vk/media/camera/CameraRender;

    invoke-direct {v0, p1, p0, p3}, Lcom/vk/media/camera/CameraRender;-><init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->e:Lcom/vk/media/camera/CameraRender;

    .line 145
    invoke-static {}, Lcom/vk/media/camera/CameraViewHolder;->a()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/vk/media/camera/CameraRender;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", use texture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/vk/media/camera/CameraViewHolder$a;->a(Landroid/content/Context;Landroid/view/SurfaceHolder$Callback;)V

    .line 149
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->b:Landroid/view/SurfaceView;

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->e:Lcom/vk/media/camera/CameraRender;

    iget-object p2, p0, Lcom/vk/media/camera/CameraViewHolder$a;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/CameraRender;->a(Landroid/view/SurfaceView;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->e:Lcom/vk/media/camera/CameraRender;

    iget-object p3, p0, Lcom/vk/media/camera/CameraViewHolder$a;->c:Landroid/view/TextureView;

    invoke-virtual {p1, p3, p2}, Lcom/vk/media/camera/CameraRender;->a(Landroid/view/TextureView;Landroid/view/SurfaceHolder$Callback;)V

    .line 155
    :goto_0
    new-instance p1, Lcom/vk/media/camera/CameraViewHolder$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vk/media/camera/CameraViewHolder$a$a;-><init>(Lcom/vk/media/camera/CameraViewHolder$a;Lcom/vk/media/camera/CameraViewHolder$1;)V

    iput-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->g:Lcom/vk/media/camera/CameraViewHolder$a$a;

    .line 156
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->g:Lcom/vk/media/camera/CameraViewHolder$a$a;

    iget-object p2, p0, Lcom/vk/media/camera/CameraViewHolder$a;->e:Lcom/vk/media/camera/CameraRender;

    invoke-virtual {p2}, Lcom/vk/media/camera/CameraRender;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/media/camera/CameraViewHolder$a$a;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraViewHolder$a;)Lcom/vk/media/camera/c$b;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->h:Lcom/vk/media/camera/c$b;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/media/camera/CameraViewHolder$a;)Lcom/vk/media/camera/CameraViewHolder$a$b;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->l:Lcom/vk/media/camera/CameraViewHolder$a$b;

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 271
    invoke-static {}, Lcom/vk/media/camera/CameraViewHolder;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPreview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vk/media/camera/CameraViewHolder$a;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/media/camera/CameraViewHolder$a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->h:Lcom/vk/media/camera/c$b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->i:Z

    if-nez v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->l:Lcom/vk/media/camera/CameraViewHolder$a$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->l:Lcom/vk/media/camera/CameraViewHolder$a$b;

    invoke-static {v0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->a(Lcom/vk/media/camera/CameraViewHolder$a$b;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->e:Lcom/vk/media/camera/CameraRender;

    iget-object v1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->h:Lcom/vk/media/camera/c$b;

    invoke-virtual {v1}, Lcom/vk/media/camera/c$b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraRender;->b(I)V

    .line 279
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->e:Lcom/vk/media/camera/CameraRender;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRender;->l()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 281
    iget-object v2, p0, Lcom/vk/media/camera/CameraViewHolder$a;->e:Lcom/vk/media/camera/CameraRender;

    iget-object v3, p0, Lcom/vk/media/camera/CameraViewHolder$a;->h:Lcom/vk/media/camera/c$b;

    iget-object v4, p0, Lcom/vk/media/camera/CameraViewHolder$a;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/media/camera/CameraViewHolder$a;->g:Lcom/vk/media/camera/CameraViewHolder$a$a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/camera/c$b;Ljava/lang/String;Lcom/vk/media/camera/f$d;)Lcom/vk/media/camera/CameraRender$Status;

    .line 282
    iget-object v2, p0, Lcom/vk/media/camera/CameraViewHolder$a;->h:Lcom/vk/media/camera/c$b;

    invoke-virtual {v2, v0}, Lcom/vk/media/camera/c$b;->a(Landroid/graphics/SurfaceTexture;)V

    .line 283
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->h:Lcom/vk/media/camera/c$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/c$b;->h()V

    .line 284
    iput-boolean v1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->i:Z

    goto :goto_0

    .line 286
    :cond_1
    iput-boolean v1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->j:Z

    .line 289
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->g:Lcom/vk/media/camera/CameraViewHolder$a$a;

    iget-object v1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->d:Lcom/vk/media/camera/a/b$a;

    invoke-virtual {v0, v1}, Lcom/vk/media/camera/CameraViewHolder$a$a;->a(Lcom/vk/media/camera/a/b$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/media/c$b;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->e:Lcom/vk/media/camera/CameraRender;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRender;->a(I)Lcom/vk/media/c$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/vk/media/camera/CameraViewHolder$Status;
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->h:Lcom/vk/media/camera/c$b;

    if-nez v0, :cond_0

    .line 211
    sget-object p1, Lcom/vk/media/camera/CameraViewHolder$Status;->STATUS_EMPTY_CAMERA:Lcom/vk/media/camera/CameraViewHolder$Status;

    return-object p1

    .line 214
    :cond_0
    iget-boolean v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->i:Z

    if-nez v0, :cond_1

    .line 215
    iput-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->k:Ljava/lang/String;

    .line 216
    sget-object p1, Lcom/vk/media/camera/CameraViewHolder$Status;->STATUS_OK:Lcom/vk/media/camera/CameraViewHolder$Status;

    return-object p1

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->e:Lcom/vk/media/camera/CameraRender;

    iget-object v1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->h:Lcom/vk/media/camera/c$b;

    iget-object v2, p0, Lcom/vk/media/camera/CameraViewHolder$a;->g:Lcom/vk/media/camera/CameraViewHolder$a$a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/camera/c$b;Ljava/lang/String;Lcom/vk/media/camera/f$d;)Lcom/vk/media/camera/CameraRender$Status;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/vk/media/camera/CameraRender$Status;->STATUS_OK:Lcom/vk/media/camera/CameraRender$Status;

    if-ne v0, v1, :cond_2

    .line 221
    iput-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->k:Ljava/lang/String;

    .line 222
    sget-object p1, Lcom/vk/media/camera/CameraViewHolder$Status;->STATUS_OK:Lcom/vk/media/camera/CameraViewHolder$Status;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 224
    iput-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->k:Ljava/lang/String;

    .line 225
    sget-object p1, Lcom/vk/media/camera/CameraRender$Status;->STATUS_EFFECT_NOT_EXIST:Lcom/vk/media/camera/CameraRender$Status;

    if-ne v0, p1, :cond_3

    sget-object p1, Lcom/vk/media/camera/CameraViewHolder$Status;->STATUS_NOT_EXIST:Lcom/vk/media/camera/CameraViewHolder$Status;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/vk/media/camera/CameraViewHolder$Status;->STATUS_NOT_LOADED:Lcom/vk/media/camera/CameraViewHolder$Status;

    :goto_0
    return-object p1
.end method

.method public a(III)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->f:Lcom/vk/media/c$b;

    invoke-virtual {v0}, Lcom/vk/media/c$b;->b()I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->f:Lcom/vk/media/c$b;

    invoke-virtual {v1}, Lcom/vk/media/c$b;->a()I

    move-result v1

    mul-int v2, v0, v1

    if-eqz v2, :cond_1

    if-gt p2, v1, :cond_1

    if-le p3, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float p3, p3

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 239
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->e:Lcom/vk/media/camera/CameraRender;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/media/camera/CameraRender;->a(IFF)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->i:Z

    .line 194
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->j:Z

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    .line 195
    iget-object p2, p0, Lcom/vk/media/camera/CameraViewHolder$a;->l:Lcom/vk/media/camera/CameraViewHolder$a$b;

    if-eqz p2, :cond_0

    .line 196
    iget-object p2, p0, Lcom/vk/media/camera/CameraViewHolder$a;->l:Lcom/vk/media/camera/CameraViewHolder$a$b;

    invoke-virtual {p2}, Lcom/vk/media/camera/CameraViewHolder$a$b;->n()V

    .line 198
    :cond_0
    iget-object p2, p0, Lcom/vk/media/camera/CameraViewHolder$a;->e:Lcom/vk/media/camera/CameraRender;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/vk/media/camera/CameraRender;->a(Z)V

    .line 199
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->g:Lcom/vk/media/camera/CameraViewHolder$a$a;

    invoke-virtual {p1}, Lcom/vk/media/camera/CameraViewHolder$a$a;->b()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Lcom/vk/media/camera/c$b;I)Z
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->h:Lcom/vk/media/camera/c$b;

    .line 183
    invoke-direct {p0}, Lcom/vk/media/camera/CameraViewHolder$a;->e()V

    .line 185
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraViewHolder$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/media/camera/CameraViewHolder$a;->a(Ljava/lang/String;)Lcom/vk/media/camera/CameraViewHolder$Status;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->l:Lcom/vk/media/camera/CameraViewHolder$a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->l:Lcom/vk/media/camera/CameraViewHolder$a$b;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->c()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v0

    sget-object v1, Lcom/vk/media/recorder/RecorderBase$RecordingType;->LOOP:Lcom/vk/media/recorder/RecorderBase$RecordingType;

    if-ne v0, v1, :cond_0

    .line 176
    invoke-static {}, Lcom/vk/media/camera/CameraHolder;->a()Lcom/vk/media/camera/CameraHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraHolder;->h()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->e:Lcom/vk/media/camera/CameraRender;

    .line 177
    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRender;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/vk/media/camera/d;
    .locals 2

    .line 204
    new-instance v0, Lcom/vk/media/camera/CameraViewHolder$a$b;

    iget-object v1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->e:Lcom/vk/media/camera/CameraRender;

    invoke-direct {v0, v1}, Lcom/vk/media/camera/CameraViewHolder$a$b;-><init>(Lcom/vk/media/camera/CameraRender;)V

    iput-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->l:Lcom/vk/media/camera/CameraViewHolder$a$b;

    .line 205
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a;->l:Lcom/vk/media/camera/CameraViewHolder$a$b;

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 244
    invoke-static {}, Lcom/vk/media/camera/CameraViewHolder;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->f:Lcom/vk/media/c$b;

    invoke-virtual {p1, p2}, Lcom/vk/media/c$b;->a(I)V

    .line 246
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->f:Lcom/vk/media/c$b;

    invoke-virtual {p1, p3}, Lcom/vk/media/c$b;->b(I)V

    .line 247
    iget-boolean p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->j:Z

    if-eqz p1, :cond_0

    .line 248
    invoke-direct {p0}, Lcom/vk/media/camera/CameraViewHolder$a;->e()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 261
    invoke-static {}, Lcom/vk/media/camera/CameraViewHolder;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureDestroyed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 262
    invoke-virtual {p0, p1, p1}, Lcom/vk/media/camera/CameraViewHolder$a;->a(ZZ)V

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 254
    invoke-static {}, Lcom/vk/media/camera/CameraViewHolder;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureSizeChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->f:Lcom/vk/media/c$b;

    invoke-virtual {p1, p2}, Lcom/vk/media/c$b;->a(I)V

    .line 256
    iget-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a;->f:Lcom/vk/media/c$b;

    invoke-virtual {p1, p3}, Lcom/vk/media/c$b;->b(I)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
