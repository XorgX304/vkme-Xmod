.class public Lcom/vk/media/camera/e;
.super Lcom/vk/media/render/RenderBase;
.source "CameraRenderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/camera/e$a;,
        Lcom/vk/media/camera/e$b;,
        Lcom/vk/media/camera/e$c;
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String; = "e"


# instance fields
.field protected final a:Lcom/vk/media/camera/g$e;

.field protected b:Lcom/vk/media/recorder/RecorderBase$d;

.field private final i:Lcom/vk/media/b/b$a;

.field private j:Lcom/vk/media/gles/EglDrawable;

.field private k:Lcom/vk/media/camera/a;

.field private l:Lcom/vk/media/gles/EglDrawable$Flip;

.field private m:Lcom/vk/media/c$b;

.field private n:I

.field private o:Z

.field private p:Lcom/vk/media/camera/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView$SurfaceTextureListener;Landroid/graphics/Point;)V
    .locals 1

    .line 43
    invoke-direct {p0, p2}, Lcom/vk/media/render/RenderBase;-><init>(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    new-instance p2, Lcom/vk/media/b/b$a;

    sget-object v0, Lcom/vk/media/camera/e;->h:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/vk/media/b/b$a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/media/camera/e;->i:Lcom/vk/media/b/b$a;

    .line 24
    sget-object p2, Lcom/vk/media/gles/EglDrawable$Flip;->NO_FLIP:Lcom/vk/media/gles/EglDrawable$Flip;

    iput-object p2, p0, Lcom/vk/media/camera/e;->l:Lcom/vk/media/gles/EglDrawable$Flip;

    const/4 p2, 0x0

    .line 26
    iput p2, p0, Lcom/vk/media/camera/e;->n:I

    .line 27
    iput-boolean p2, p0, Lcom/vk/media/camera/e;->o:Z

    .line 30
    new-instance p2, Lcom/vk/media/camera/e$1;

    invoke-direct {p2, p0}, Lcom/vk/media/camera/e$1;-><init>(Lcom/vk/media/camera/e;)V

    iput-object p2, p0, Lcom/vk/media/camera/e;->p:Lcom/vk/media/camera/e$c;

    .line 44
    new-instance p2, Lcom/vk/media/camera/g$e;

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v0, p3}, Lcom/vk/media/camera/g$e;-><init>(II)V

    iput-object p2, p0, Lcom/vk/media/camera/e;->a:Lcom/vk/media/camera/g$e;

    .line 46
    invoke-static {}, Lcom/vk/media/camera/g;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x40800000    # 4.0f

    .line 48
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/vk/media/camera/e;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    sget-object p2, Lcom/vk/media/camera/e;->h:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t calc xOffset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/vk/media/b/b;Lcom/vk/media/gles/EglDrawable$Flip;)J
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/vk/media/camera/e;->j:Lcom/vk/media/gles/EglDrawable;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/vk/media/camera/e;->j:Lcom/vk/media/gles/EglDrawable;

    iget-object v1, p0, Lcom/vk/media/camera/e;->c:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {v1}, Lcom/vk/media/render/RenderTexture;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/media/camera/e;->d:[F

    invoke-virtual {v0, v1, v2, p2}, Lcom/vk/media/gles/EglDrawable;->a(I[FLcom/vk/media/gles/EglDrawable$Flip;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/e;->k:Lcom/vk/media/camera/a;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/vk/media/camera/e;->k:Lcom/vk/media/camera/a;

    iget-object v1, p0, Lcom/vk/media/camera/e;->d:[F

    invoke-virtual {v0, p1, v1, p2}, Lcom/vk/media/camera/a;->a(Lcom/vk/media/b/b;[FLcom/vk/media/gles/EglDrawable$Flip;)J

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/vk/media/camera/e;->c:Lcom/vk/media/render/RenderTexture;

    invoke-virtual {p1}, Lcom/vk/media/render/RenderTexture;->b()J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/media/camera/e;Lcom/vk/media/b/b;Lcom/vk/media/gles/EglDrawable$Flip;)J
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/vk/media/camera/e;->a(Lcom/vk/media/b/b;Lcom/vk/media/gles/EglDrawable$Flip;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/vk/media/camera/e;Lcom/vk/media/c$b;)Lcom/vk/media/c$b;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/media/camera/e;->m:Lcom/vk/media/c$b;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/media/camera/e;)Lcom/vk/media/gles/EglDrawable$Flip;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/media/camera/e;->l:Lcom/vk/media/gles/EglDrawable$Flip;

    return-object p0
.end method

.method private a(IIII)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/vk/media/camera/e;->k:Lcom/vk/media/camera/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/e;->k:Lcom/vk/media/camera/a;

    iget-boolean v0, v0, Lcom/vk/media/camera/a;->c:Z

    if-eqz v0, :cond_0

    .line 176
    iget v0, p0, Lcom/vk/media/camera/e;->n:I

    add-int/2addr p3, v0

    .line 177
    iget-boolean v0, p0, Lcom/vk/media/camera/e;->o:Z

    if-nez v0, :cond_0

    .line 178
    iget v0, p0, Lcom/vk/media/camera/e;->n:I

    sub-int/2addr p1, v0

    .line 181
    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/e;IIII)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/media/camera/e;->a(IIII)V

    return-void
.end method

.method static synthetic b(Lcom/vk/media/camera/e;)Z
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/vk/media/camera/e;->o()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/vk/media/camera/e;)Lcom/vk/media/camera/a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/media/camera/e;->k:Lcom/vk/media/camera/a;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/media/camera/e;)Lcom/vk/media/c$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/media/camera/e;->e:Lcom/vk/media/c$b;

    return-object p0
.end method

.method static synthetic e(Lcom/vk/media/camera/e;)Lcom/vk/media/c$b;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/vk/media/camera/e;->m:Lcom/vk/media/c$b;

    return-object p0
.end method

.method static synthetic f(Lcom/vk/media/camera/e;)V
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/vk/media/camera/e;->q()V

    return-void
.end method

.method static synthetic k()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/vk/media/camera/e;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/vk/media/c$c;Lcom/vk/media/c$c;)V
    .locals 1

    .line 72
    new-instance v0, Lcom/vk/media/camera/e$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/media/camera/e$2;-><init>(Lcom/vk/media/camera/e;Lcom/vk/media/c$c;Lcom/vk/media/c$c;)V

    invoke-virtual {p0, v0}, Lcom/vk/media/camera/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Lcom/vk/media/camera/e$a;Z)V
    .locals 1

    .line 92
    iput-boolean p2, p0, Lcom/vk/media/camera/e;->o:Z

    .line 93
    new-instance v0, Lcom/vk/media/camera/e$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/media/camera/e$3;-><init>(Lcom/vk/media/camera/e;Lcom/vk/media/camera/e$a;Z)V

    invoke-virtual {p0, v0}, Lcom/vk/media/camera/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/vk/media/recorder/RecorderBase$d;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vk/media/camera/e;->b:Lcom/vk/media/recorder/RecorderBase$d;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/vk/media/camera/e;->j:Lcom/vk/media/gles/EglDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/vk/media/camera/e;->j:Lcom/vk/media/gles/EglDrawable;

    invoke-virtual {v0, v2}, Lcom/vk/media/gles/EglDrawable;->a(Z)V

    .line 119
    iput-object v1, p0, Lcom/vk/media/camera/e;->j:Lcom/vk/media/gles/EglDrawable;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/vk/media/camera/e;->k:Lcom/vk/media/camera/a;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/vk/media/camera/e;->k:Lcom/vk/media/camera/a;

    invoke-virtual {v0, v2}, Lcom/vk/media/camera/a;->a(Z)V

    .line 123
    iput-object v1, p0, Lcom/vk/media/camera/e;->k:Lcom/vk/media/camera/a;

    .line 125
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/media/render/RenderBase;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lcom/vk/media/camera/e$c;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/media/camera/e;->p:Lcom/vk/media/camera/e$c;

    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/vk/media/camera/e;->l:Lcom/vk/media/gles/EglDrawable$Flip;

    sget-object v1, Lcom/vk/media/gles/EglDrawable$Flip;->VERTICAL:Lcom/vk/media/gles/EglDrawable$Flip;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/media/camera/e;->a:Lcom/vk/media/camera/g$e;

    invoke-virtual {v0}, Lcom/vk/media/camera/g$e;->b()Z

    move-result v0

    return v0
.end method

.method protected h()V
    .locals 1

    .line 104
    new-instance v0, Lcom/vk/media/camera/e$4;

    invoke-direct {v0, p0}, Lcom/vk/media/camera/e$4;-><init>(Lcom/vk/media/camera/e;)V

    invoke-virtual {p0, v0}, Lcom/vk/media/camera/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected i()Z
    .locals 7

    .line 130
    invoke-super {p0}, Lcom/vk/media/render/RenderBase;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 134
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 135
    iget-object v0, p0, Lcom/vk/media/camera/e;->k:Lcom/vk/media/camera/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/camera/e;->k:Lcom/vk/media/camera/a;

    invoke-virtual {v0}, Lcom/vk/media/camera/a;->a()Lcom/vk/media/b/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 137
    :goto_0
    iget-object v4, p0, Lcom/vk/media/camera/e;->b:Lcom/vk/media/recorder/RecorderBase$d;

    if-eqz v4, :cond_2

    .line 138
    iget-object v4, p0, Lcom/vk/media/camera/e;->b:Lcom/vk/media/recorder/RecorderBase$d;

    iget-object v5, p0, Lcom/vk/media/camera/e;->g:Lcom/vk/media/gles/a;

    invoke-interface {v4, v0, v5}, Lcom/vk/media/recorder/RecorderBase$d;->a(Lcom/vk/media/b/b;Lcom/vk/media/gles/a;)V

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/vk/media/camera/e;->p()Lcom/vk/media/render/RenderBase$b;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 143
    iget-object v5, p0, Lcom/vk/media/camera/e;->e:Lcom/vk/media/c$b;

    invoke-virtual {v5}, Lcom/vk/media/c$b;->a()I

    move-result v5

    iget-object v6, p0, Lcom/vk/media/camera/e;->e:Lcom/vk/media/c$b;

    invoke-virtual {v6}, Lcom/vk/media/c$b;->b()I

    move-result v6

    invoke-direct {p0, v1, v1, v5, v6}, Lcom/vk/media/camera/e;->a(IIII)V

    .line 144
    invoke-virtual {v4}, Lcom/vk/media/render/RenderBase$b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    sget-object v1, Lcom/vk/media/gles/EglDrawable$Flip;->NO_FLIP:Lcom/vk/media/gles/EglDrawable$Flip;

    invoke-direct {p0, v0, v1}, Lcom/vk/media/camera/e;->a(Lcom/vk/media/b/b;Lcom/vk/media/gles/EglDrawable$Flip;)J

    .line 146
    invoke-virtual {v4}, Lcom/vk/media/render/RenderBase$b;->b()V

    .line 147
    iget-object v0, p0, Lcom/vk/media/camera/e;->i:Lcom/vk/media/b/b$a;

    invoke-virtual {v0, v2, v3}, Lcom/vk/media/b/b$a;->a(J)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method protected j()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/vk/media/camera/e;->c:Lcom/vk/media/render/RenderTexture;

    invoke-static {v0}, Lcom/vk/media/render/a;->a(Lcom/vk/media/render/RenderTexture;)Lcom/vk/media/gles/EglDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/camera/e;->j:Lcom/vk/media/gles/EglDrawable;

    .line 157
    :try_start_0
    invoke-static {}, Lcom/vk/media/camera/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/media/camera/a$c;

    invoke-direct {v0}, Lcom/vk/media/camera/a$c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/media/camera/a$b;

    invoke-direct {v0}, Lcom/vk/media/camera/a$b;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/vk/media/camera/e;->k:Lcom/vk/media/camera/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 159
    sget-object v1, Lcom/vk/media/camera/e;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
