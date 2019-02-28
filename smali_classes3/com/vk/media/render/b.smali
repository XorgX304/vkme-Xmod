.class public Lcom/vk/media/render/b;
.super Lcom/vk/media/render/RenderBase;
.source "RenderVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/render/b$c;,
        Lcom/vk/media/render/b$b;,
        Lcom/vk/media/render/b$e;,
        Lcom/vk/media/render/b$d;,
        Lcom/vk/media/render/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/vk/media/render/b$d;

.field private final h:Lcom/vk/media/render/b$e;

.field private final i:Lcom/vk/media/render/RenderBase$b;

.field private j:Lcom/vk/media/render/b$b;

.field private k:Lcom/vk/media/render/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILcom/vk/media/render/b$a;Landroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/render/RenderTexture$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p5}, Lcom/vk/media/render/RenderBase;-><init>(Landroid/view/TextureView$SurfaceTextureListener;Lcom/vk/media/render/RenderTexture$b;)V

    .line 18
    new-instance p5, Lcom/vk/media/render/b$d;

    invoke-direct {p5, p0, p0}, Lcom/vk/media/render/b$d;-><init>(Lcom/vk/media/render/b;Lcom/vk/media/render/b;)V

    iput-object p5, p0, Lcom/vk/media/render/b;->b:Lcom/vk/media/render/b$d;

    .line 19
    new-instance p5, Lcom/vk/media/render/b$e;

    invoke-direct {p5, v0}, Lcom/vk/media/render/b$e;-><init>(Lcom/vk/media/render/b$1;)V

    iput-object p5, p0, Lcom/vk/media/render/b;->h:Lcom/vk/media/render/b$e;

    .line 20
    new-instance p5, Lcom/vk/media/render/RenderBase$b;

    invoke-direct {p5}, Lcom/vk/media/render/RenderBase$b;-><init>()V

    iput-object p5, p0, Lcom/vk/media/render/b;->i:Lcom/vk/media/render/RenderBase$b;

    .line 22
    iput-object v0, p0, Lcom/vk/media/render/b;->j:Lcom/vk/media/render/b$b;

    .line 28
    iput-object p3, p0, Lcom/vk/media/render/b;->k:Lcom/vk/media/render/b$a;

    .line 29
    iget-object p3, p0, Lcom/vk/media/render/b;->b:Lcom/vk/media/render/b$d;

    invoke-virtual {p3, p4}, Lcom/vk/media/render/b$d;->a(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/vk/media/render/b;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/render/b;)Ljava/lang/Integer;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/media/render/b;->h()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V
    .locals 8

    .line 123
    new-instance v7, Lcom/vk/media/render/b$3;

    move-object v0, v7

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/media/render/b$3;-><init>(Lcom/vk/media/render/b;ZLandroid/graphics/SurfaceTexture;IILjava/lang/Runnable;)V

    invoke-virtual {p0, v7}, Lcom/vk/media/render/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/render/b;II)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/media/render/b;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/render/b;Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p5}, Lcom/vk/media/render/b;->a(Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/vk/media/render/b;)Lcom/vk/media/render/b$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/media/render/b;->j:Lcom/vk/media/render/b$b;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/media/render/b;)Lcom/vk/media/render/RenderBase$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/media/render/b;->i:Lcom/vk/media/render/RenderBase$b;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/vk/media/render/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c(II)V
    .locals 3

    .line 159
    invoke-direct {p0}, Lcom/vk/media/render/b;->k()Lcom/vk/media/c$b;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/vk/media/c$b;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/c$b;->b()I

    move-result v1

    if-eq v1, p2, :cond_1

    .line 161
    :cond_0
    new-instance v1, Lcom/vk/media/c$b;

    invoke-direct {v1, p1, p2}, Lcom/vk/media/c$b;-><init>(II)V

    .line 162
    sget-object p1, Lcom/vk/media/render/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setViewSize: ("

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/media/render/b;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/media/c$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/media/c$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v0, v1}, Lcom/vk/media/c$b;->b(Lcom/vk/media/c$b;)V

    .line 164
    iget-object p1, p0, Lcom/vk/media/render/b;->h:Lcom/vk/media/render/b$e;

    invoke-virtual {p1, v1}, Lcom/vk/media/render/b$e;->b(Lcom/vk/media/c$b;)V

    .line 165
    iget-object p1, p0, Lcom/vk/media/render/b;->h:Lcom/vk/media/render/b$e;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vk/media/render/b$e;->a(Lcom/vk/media/render/b$e;Z)Z

    .line 166
    iget-object p1, p0, Lcom/vk/media/render/b;->h:Lcom/vk/media/render/b$e;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/vk/media/render/b$e;->b:Z

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 171
    invoke-direct {p0}, Lcom/vk/media/render/b;->k()Lcom/vk/media/c$b;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/vk/media/c$b;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/media/c$b;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/vk/media/gles/c;->a(II)V

    .line 174
    invoke-virtual {p0}, Lcom/vk/media/render/b;->p()Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/vk/media/render/b;->f()V

    .line 176
    invoke-virtual {p0}, Lcom/vk/media/render/b;->p()Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$b;->b()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/vk/media/render/b;->i:Lcom/vk/media/render/RenderBase$b;

    iget-boolean v0, v0, Lcom/vk/media/render/RenderBase$b;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/vk/media/render/b;->i:Lcom/vk/media/render/RenderBase$b;

    iget-object v0, v0, Lcom/vk/media/render/RenderBase$b;->a:Lcom/vk/media/c$b;

    invoke-virtual {v0}, Lcom/vk/media/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/media/render/b;->k()Lcom/vk/media/c$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vk/media/render/b;->i:Lcom/vk/media/render/RenderBase$b;

    iget-object v0, v0, Lcom/vk/media/render/RenderBase$b;->a:Lcom/vk/media/c$b;

    .line 186
    :goto_0
    invoke-virtual {v0}, Lcom/vk/media/c$b;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/vk/media/c$b;->b()I

    move-result v0

    invoke-static {v1, v0}, Lcom/vk/media/gles/c;->a(II)V

    .line 187
    iget-object v0, p0, Lcom/vk/media/render/b;->i:Lcom/vk/media/render/RenderBase$b;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    invoke-direct {p0}, Lcom/vk/media/render/b;->f()V

    .line 189
    iget-object v0, p0, Lcom/vk/media/render/b;->i:Lcom/vk/media/render/RenderBase$b;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$b;->b()V

    :cond_2
    return-void
.end method

.method private f()V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/vk/media/render/b;->h:Lcom/vk/media/render/b$e;

    iget-boolean v0, v0, Lcom/vk/media/render/b$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/vk/media/render/b;->j:Lcom/vk/media/render/b$b;

    iget-object v1, p0, Lcom/vk/media/render/b;->c:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v1}, Lcom/vk/media/render/RenderTexture;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/media/render/b;->d:[F

    sget-object v3, Lcom/vk/media/gles/EglDrawable$Flip;->NO_FLIP:Lcom/vk/media/gles/EglDrawable$Flip;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/media/render/b$b;->a(I[FLcom/vk/media/gles/EglDrawable$Flip;)V

    .line 196
    iget-object v0, p0, Lcom/vk/media/render/b;->h:Lcom/vk/media/render/b$e;

    invoke-static {v0}, Lcom/vk/media/render/b$e;->a(Lcom/vk/media/render/b$e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/vk/media/render/b;->h:Lcom/vk/media/render/b$e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/media/render/b$e;->a(Lcom/vk/media/render/b$e;Z)Z

    .line 198
    iget-object v0, p0, Lcom/vk/media/render/b;->k:Lcom/vk/media/render/b$a;

    invoke-interface {v0}, Lcom/vk/media/render/b$a;->e()V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/vk/media/render/b;->j:Lcom/vk/media/render/b$b;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/vk/media/render/b;->j:Lcom/vk/media/render/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/media/render/b$b;->a(Z)V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/vk/media/render/b;->j:Lcom/vk/media/render/b$b;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/vk/media/render/b;->h:Lcom/vk/media/render/b$e;

    invoke-static {v0}, Lcom/vk/media/render/b$e;->b(Lcom/vk/media/render/b$e;)V

    return-void
.end method

.method private h()Ljava/lang/Integer;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/vk/media/render/b;->m()Lcom/vk/media/render/RenderBase$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/media/render/b;->m()Lcom/vk/media/render/RenderBase$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private k()Lcom/vk/media/c$b;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/vk/media/render/b;->p()Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/media/render/RenderBase$b;->a:Lcom/vk/media/c$b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/vk/media/render/b$d;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/media/render/b;->b:Lcom/vk/media/render/b$d;

    return-object v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/vk/media/render/b;->m()Lcom/vk/media/render/RenderBase$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/vk/media/render/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/media/render/b$1;-><init>(Lcom/vk/media/render/b;Landroid/graphics/SurfaceTexture;II)V

    invoke-virtual {p0, v0}, Lcom/vk/media/render/b;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3

    .line 92
    sget-object v0, Lcom/vk/media/render/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceDestroyed: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/media/render/b;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/vk/media/render/b;->i:Lcom/vk/media/render/RenderBase$b;

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$b;->a()V

    .line 94
    invoke-virtual {p0}, Lcom/vk/media/render/b;->p()Lcom/vk/media/render/RenderBase$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/render/RenderBase$b;->a()V

    .line 95
    invoke-direct {p0}, Lcom/vk/media/render/b;->g()V

    .line 96
    iget-object v0, p0, Lcom/vk/media/render/b;->h:Lcom/vk/media/render/b$e;

    invoke-virtual {v0}, Lcom/vk/media/render/b$e;->e()V

    .line 97
    invoke-super {p0, p1}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/vk/media/render/b;->m()Lcom/vk/media/render/RenderBase$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/vk/media/render/RenderBase$a;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 74
    new-instance v0, Lcom/vk/media/render/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/media/render/b$2;-><init>(Lcom/vk/media/render/b;II)V

    invoke-virtual {p0, v0}, Lcom/vk/media/render/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected i()Z
    .locals 5

    .line 102
    invoke-super {p0}, Lcom/vk/media/render/RenderBase;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/media/render/b;->j:Lcom/vk/media/render/b$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/vk/media/render/b;->d()V

    .line 108
    invoke-direct {p0}, Lcom/vk/media/render/b;->e()V

    .line 109
    iget-object v0, p0, Lcom/vk/media/render/b;->h:Lcom/vk/media/render/b$e;

    iget-boolean v0, v0, Lcom/vk/media/render/b$e;->b:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/vk/media/render/b;->h:Lcom/vk/media/render/b$e;

    iput-boolean v1, v0, Lcom/vk/media/render/b$e;->b:Z

    .line 111
    invoke-virtual {p0}, Lcom/vk/media/render/b;->i()Z

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/vk/media/render/b;->k:Lcom/vk/media/render/b$a;

    invoke-interface {v0}, Lcom/vk/media/render/b$a;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 116
    sget-object v2, Lcom/vk/media/render/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t draw ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vk/media/render/b;->h()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method protected j()V
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/vk/media/render/b;->g()V

    .line 87
    iget-object v0, p0, Lcom/vk/media/render/b;->c:Lcom/vk/media/render/RenderTexture;

    invoke-static {v0}, Lcom/vk/media/render/b$b;->a(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/render/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/render/b;->j:Lcom/vk/media/render/b$b;

    return-void
.end method
