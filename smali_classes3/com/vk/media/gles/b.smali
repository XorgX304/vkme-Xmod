.class public Lcom/vk/media/gles/b;
.super Ljava/lang/Object;
.source "EglSurface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/gles/b$a;,
        Lcom/vk/media/gles/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/media/gles/a;

.field private b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/vk/media/gles/a;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/vk/media/gles/b;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/vk/media/gles/b;->c:I

    .line 16
    iput v0, p0, Lcom/vk/media/gles/b;->d:I

    .line 19
    iput-object p1, p0, Lcom/vk/media/gles/b;->a:Lcom/vk/media/gles/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/vk/media/gles/b;->a:Lcom/vk/media/gles/a;

    iget-object v1, p0, Lcom/vk/media/gles/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/vk/media/gles/a;->a(Landroid/opengl/EGLSurface;)V

    .line 48
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/vk/media/gles/b;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/vk/media/gles/b;->d:I

    iput v0, p0, Lcom/vk/media/gles/b;->c:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/vk/media/gles/b;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/vk/media/gles/b;->a:Lcom/vk/media/gles/a;

    invoke-virtual {v0, p1, p2}, Lcom/vk/media/gles/a;->a(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/media/gles/b;->b:Landroid/opengl/EGLSurface;

    .line 34
    iput p1, p0, Lcom/vk/media/gles/b;->c:I

    .line 35
    iput p2, p0, Lcom/vk/media/gles/b;->d:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/vk/media/gles/b;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vk/media/gles/b;->a:Lcom/vk/media/gles/a;

    invoke-virtual {v0, p1}, Lcom/vk/media/gles/a;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/media/gles/b;->b:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public a(J)Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/vk/media/gles/b;->a:Lcom/vk/media/gles/a;

    iget-object v1, p0, Lcom/vk/media/gles/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/media/gles/a;->a(Landroid/opengl/EGLSurface;J)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vk/media/gles/b;->a:Lcom/vk/media/gles/a;

    iget-object v1, p0, Lcom/vk/media/gles/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/vk/media/gles/a;->b(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/media/gles/b;->a:Lcom/vk/media/gles/a;

    iget-object v1, p0, Lcom/vk/media/gles/b;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/vk/media/gles/a;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method
