.class public Lcom/vk/attachpicker/stickers/b;
.super Lcom/vk/attachpicker/stickers/d;
.source "BitmapSticker.java"


# static fields
.field private static final a:Landroid/graphics/Paint;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Bitmap;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/attachpicker/stickers/b;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/d;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/b;->b:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/b;->c:Landroid/graphics/RectF;

    .line 26
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/b;->d:Landroid/graphics/Bitmap;

    .line 27
    iput-object p3, p0, Lcom/vk/attachpicker/stickers/b;->e:Ljava/lang/String;

    .line 28
    invoke-direct {p0, p2}, Lcom/vk/attachpicker/stickers/b;->b(I)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/stickers/b;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/d;-><init>()V

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/b;->b:Landroid/graphics/Rect;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/b;->c:Landroid/graphics/RectF;

    .line 19
    iget-object v0, p1, Lcom/vk/attachpicker/stickers/b;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/attachpicker/stickers/b;->d:Landroid/graphics/Bitmap;

    .line 20
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/b;->b:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/vk/attachpicker/stickers/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/b;->c:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/vk/attachpicker/stickers/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 22
    iget-object p1, p1, Lcom/vk/attachpicker/stickers/b;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/b;->e:Ljava/lang/String;

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/b;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 35
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 36
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 38
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/b;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/b;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/vk/attachpicker/stickers/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/b;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/b;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/b;->c:Landroid/graphics/RectF;

    sget-object v3, Lcom/vk/attachpicker/stickers/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public d()F
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/b;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()F
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/b;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
