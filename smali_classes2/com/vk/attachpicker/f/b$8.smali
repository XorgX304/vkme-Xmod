.class Lcom/vk/attachpicker/f/b$8;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/b;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/b;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/b;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 129
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->b(Lcom/vk/attachpicker/f/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {p1}, Lcom/vk/attachpicker/f/b;->d(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->a()V

    .line 135
    new-instance p1, Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v0}, Lcom/vk/attachpicker/f/b;->e(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v1}, Lcom/vk/attachpicker/f/b;->f(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/f/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v2}, Lcom/vk/attachpicker/f/b;->e(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/attachpicker/a/a;->e()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/vk/attachpicker/f/b$a;->a(F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/a/a;->a(Landroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 137
    iget-object v0, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v0}, Lcom/vk/attachpicker/f/b;->e(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v1}, Lcom/vk/attachpicker/f/b;->d(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->getCropController()Lcom/vk/crop/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/f;->b()Lcom/vk/crop/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/a/a;->a(Lcom/vk/crop/j;)V

    .line 138
    iget-object v0, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v0}, Lcom/vk/attachpicker/f/b;->e(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/a;->a()Lcom/vk/crop/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v1}, Lcom/vk/attachpicker/f/b;->d(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/CropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/crop/g;->getCropWidth()F

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    .line 139
    invoke-static {v2}, Lcom/vk/attachpicker/f/b;->d(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/CropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/crop/g;->getX0()F

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v3}, Lcom/vk/attachpicker/f/b;->d(Lcom/vk/attachpicker/f/b;)Lcom/vk/crop/CropImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/crop/CropImageView;->b()Lcom/vk/crop/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/crop/g;->getY0()F

    move-result v3

    .line 138
    invoke-static {v0, v1, v2, v3}, Lcom/vk/crop/i;->b(Lcom/vk/crop/j;FFF)V

    .line 141
    iget-object v0, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v0}, Lcom/vk/attachpicker/f/b;->e(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/a/a;->d()Landroid/graphics/Bitmap;

    .line 142
    iget-object v0, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v0}, Lcom/vk/attachpicker/f/b;->g(Lcom/vk/attachpicker/f/b;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v1}, Lcom/vk/attachpicker/f/b;->e(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    iget-object v0, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v0}, Lcom/vk/attachpicker/f/b;->f(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/f/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/b$8;->a:Lcom/vk/attachpicker/f/b;

    invoke-static {v1}, Lcom/vk/attachpicker/f/b;->e(Lcom/vk/attachpicker/f/b;)Lcom/vk/attachpicker/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/a/a;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/attachpicker/f/b$a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 145
    new-instance p1, Lcom/vk/attachpicker/f/b$8$1;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/f/b$8$1;-><init>(Lcom/vk/attachpicker/f/b$8;)V

    const-wide/16 v0, 0x10

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/g;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
