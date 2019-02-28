.class public Lcom/vk/stories/n;
.super Lcom/vk/media/a$b;
.source "StoryOverlay.java"


# instance fields
.field private final a:Lcom/vk/attachpicker/drawing/a$b;

.field private final b:Lcom/vk/attachpicker/drawing/a;

.field private final c:Lcom/vk/attachpicker/drawing/d;

.field private final d:Lcom/vk/attachpicker/stickers/e;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/attachpicker/stickers/StickersDrawingView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/vk/stories/editor/BaseCameraEditorView;Lcom/vk/media/c$b;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/vk/media/a$b;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->g()Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/stories/n;->e:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {p0}, Lcom/vk/stories/n;->i()Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b()Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/stories/n;->f:Z

    .line 33
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b()Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b()V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->j()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/stories/editor/BaseCameraEditorView;->a(F)Lcom/vk/media/c$b;

    move-result-object p2

    .line 37
    :goto_0
    new-instance v1, Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {p2}, Lcom/vk/media/c$b;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/media/c$b;->b()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lcom/vk/attachpicker/drawing/a$b;-><init>(II)V

    iput-object v1, p0, Lcom/vk/stories/n;->a:Lcom/vk/attachpicker/drawing/a$b;

    .line 40
    new-instance p2, Lcom/vk/attachpicker/drawing/a;

    iget-object v1, p0, Lcom/vk/stories/n;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object v1, v1, Lcom/vk/attachpicker/drawing/a$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p2, v1}, Lcom/vk/attachpicker/drawing/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/vk/stories/n;->b:Lcom/vk/attachpicker/drawing/a;

    .line 41
    invoke-virtual {p1}, Lcom/vk/stories/editor/BaseCameraEditorView;->h()Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/drawing/DrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/drawing/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/n;->c:Lcom/vk/attachpicker/drawing/d;

    .line 44
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/stickers/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/n;->d:Lcom/vk/attachpicker/stickers/e;

    .line 45
    invoke-virtual {p0}, Lcom/vk/stories/n;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/vk/stories/n;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/vk/stories/n;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method private h()Landroid/graphics/Bitmap;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/vk/stories/n;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object v0, v0, Lcom/vk/attachpicker/drawing/a$b;->b:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    iget-object v0, p0, Lcom/vk/stories/n;->c:Lcom/vk/attachpicker/drawing/d;

    iget-object v1, p0, Lcom/vk/stories/n;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/a$b;->a()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/stories/n;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/a$b;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/attachpicker/drawing/d;->b(FF)V

    .line 95
    iget-object v0, p0, Lcom/vk/stories/n;->b:Lcom/vk/attachpicker/drawing/a;

    iget-object v1, p0, Lcom/vk/stories/n;->c:Lcom/vk/attachpicker/drawing/d;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/drawing/a;->a(Lcom/vk/attachpicker/drawing/d;)V

    .line 97
    iget-object v0, p0, Lcom/vk/stories/n;->d:Lcom/vk/attachpicker/stickers/e;

    iget-object v1, p0, Lcom/vk/stories/n;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/a$b;->a()I

    move-result v1

    iget-object v2, p0, Lcom/vk/stories/n;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/a$b;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/attachpicker/stickers/e;->a(II)V

    .line 98
    iget-object v0, p0, Lcom/vk/stories/n;->d:Lcom/vk/attachpicker/stickers/e;

    iget-object v1, p0, Lcom/vk/stories/n;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object v1, v1, Lcom/vk/attachpicker/drawing/a$b;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/e;->a(Landroid/graphics/Canvas;)V

    .line 99
    iget-object v0, p0, Lcom/vk/stories/n;->a:Lcom/vk/attachpicker/drawing/a$b;

    iget-object v0, v0, Lcom/vk/attachpicker/drawing/a$b;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private i()Lcom/vk/attachpicker/stickers/StickersDrawingView;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/stories/n;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/attachpicker/stickers/StickersDrawingView;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/vk/stories/n;->f:Z

    return v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/vk/stories/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/stories/n;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/n;->g:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vk/stories/n;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/stories/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/vk/stories/n;->i()Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b()Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/n;->d:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a(Lcom/vk/attachpicker/stickers/e;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/vk/stories/n;->i()Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b()Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/n;->d:Lcom/vk/attachpicker/stickers/e;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->b(Lcom/vk/attachpicker/stickers/e;)V

    :cond_0
    return-void
.end method

.method public f()F
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/vk/stories/n;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v0}, Lcom/vk/attachpicker/drawing/a$b;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/stories/n;->a:Lcom/vk/attachpicker/drawing/a$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/drawing/a$b;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public g()Lcom/vk/media/c$b;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/stories/n;->a:Lcom/vk/attachpicker/drawing/a$b;

    return-object v0
.end method
