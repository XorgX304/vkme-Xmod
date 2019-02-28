.class public Lcom/vk/imageloader/a/b;
.super Lcom/facebook/imagepipeline/request/a;
.source "BlurPostProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/cache/common/b;
    .locals 2

    .line 47
    new-instance v0, Lcom/facebook/cache/common/g;

    const-string v1, "BlurPostProcessor"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/b/f;)Lcom/facebook/common/references/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/b/f;",
            ")",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x32

    .line 27
    invoke-virtual {p2, v0, v0}, Lcom/facebook/imagepipeline/b/f;->a(II)Lcom/facebook/common/references/a;

    move-result-object p2

    .line 29
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 30
    invoke-static {p1, v0}, Lcom/vk/imageloader/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const/16 p1, 0xf

    .line 32
    invoke-static {v0, p1}, Lcom/vk/attachpicker/jni/Native;->a(Landroid/graphics/Bitmap;I)V

    .line 33
    invoke-static {v0}, Landroid/support/v7/d/b;->a(Landroid/graphics/Bitmap;)Landroid/support/v7/d/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/d/b$a;->a()Landroid/support/v7/d/b;

    move-result-object p1

    .line 34
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const v0, -0xab8b67

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v7/d/b;->a(I)I

    move-result p1

    const v0, 0xffffff

    and-int/2addr p1, v0

    const/high16 v0, 0x66000000

    or-int/2addr p1, v0

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float v5, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    invoke-static {p2}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {p2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 42
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "BlurPostProcessor"

    return-object v0
.end method
