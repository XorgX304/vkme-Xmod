.class Lcom/vk/attachpicker/f/c$18;
.super Ljava/lang/Object;
.source "EditorScreen.java"

# interfaces
.implements Lcom/vkontakte/android/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/c;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vkontakte/android/c/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/c;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/vk/attachpicker/f/c$18;->a:Lcom/vk/attachpicker/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 6

    .line 709
    sget-object v0, Lcom/vk/core/util/aa;->a:Lcom/vk/core/util/aa;

    invoke-virtual {v0}, Lcom/vk/core/util/aa;->a()V

    .line 711
    iget-object v0, p0, Lcom/vk/attachpicker/f/c$18;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v0}, Lcom/vk/attachpicker/f/c;->l(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/a/a;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v1

    const/16 v2, 0x438

    if-le v1, v2, :cond_0

    const/16 v2, 0x5a0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/a/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 712
    iget-object v1, p0, Lcom/vk/attachpicker/f/c$18;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v1}, Lcom/vk/attachpicker/f/c;->F(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/e/d/c;

    move-result-object v1

    .line 713
    iget-object v2, p0, Lcom/vk/attachpicker/f/c$18;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v2}, Lcom/vk/attachpicker/f/c;->l(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/a/a;->f()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 714
    iget-object v2, p0, Lcom/vk/attachpicker/f/c$18;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v2}, Lcom/vk/attachpicker/f/c;->l(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/a/a;->f()F

    move-result v2

    invoke-static {v0, v2}, Lcom/vk/attachpicker/jni/Native;->a(Landroid/graphics/Bitmap;F)V

    :cond_1
    const-string v2, "FILTER_ID_ORIGINAL"

    .line 716
    iget-object v3, p0, Lcom/vk/attachpicker/f/c$18;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v3}, Lcom/vk/attachpicker/f/c;->F(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/e/d/c;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/attachpicker/e/d/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 717
    iget-object v2, v1, Lcom/vk/attachpicker/e/d/c;->c:Lcom/vk/attachpicker/e/d/b;

    iget-object v2, v2, Lcom/vk/attachpicker/e/d/b;->h:Ljava/util/ArrayList;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/vk/attachpicker/e/d/a;->a(Ljava/util/List;IZ)I

    move-result v2

    if-lez v2, :cond_2

    .line 718
    invoke-static {v1}, Lcom/vk/attachpicker/e/d;->c(Lcom/vk/attachpicker/e/d/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 719
    invoke-static {v0, v1}, Lcom/vk/attachpicker/jni/Native;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 720
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 724
    :cond_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 726
    iget-object v2, p0, Lcom/vk/attachpicker/f/c$18;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v2}, Lcom/vk/attachpicker/f/c;->o(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/drawing/DrawingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/drawing/DrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/drawing/d;

    move-result-object v2

    .line 727
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/attachpicker/drawing/d;->b(FF)V

    .line 729
    new-instance v3, Lcom/vk/attachpicker/drawing/a;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/vk/attachpicker/drawing/a;-><init>(II)V

    .line 730
    invoke-virtual {v3, v2}, Lcom/vk/attachpicker/drawing/a;->a(Lcom/vk/attachpicker/drawing/d;)V

    .line 731
    invoke-virtual {v3, v1}, Lcom/vk/attachpicker/drawing/a;->a(Landroid/graphics/Canvas;)V

    .line 733
    iget-object v2, p0, Lcom/vk/attachpicker/f/c$18;->a:Lcom/vk/attachpicker/f/c;

    invoke-static {v2}, Lcom/vk/attachpicker/f/c;->w(Lcom/vk/attachpicker/f/c;)Lcom/vk/attachpicker/stickers/StickersDrawingView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getDrawingStateCopy()Lcom/vk/attachpicker/stickers/e;

    move-result-object v2

    .line 734
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/vk/attachpicker/stickers/e;->a(II)V

    .line 735
    invoke-virtual {v2, v1}, Lcom/vk/attachpicker/stickers/e;->a(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 706
    invoke-virtual {p0}, Lcom/vk/attachpicker/f/c$18;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
