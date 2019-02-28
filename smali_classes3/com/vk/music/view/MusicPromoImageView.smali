.class public final Lcom/vk/music/view/MusicPromoImageView;
.super Landroid/view/View;
.source "MusicPromoImageView.kt"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Canvas;

.field private d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private final g:Landroid/graphics/RectF;

.field private final h:I

.field private i:I

.field private j:Z

.field private final k:Landroid/graphics/PorterDuffXfermode;

.field private final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/view/MusicPromoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/view/MusicPromoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/music/view/MusicPromoImageView;->g:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/vk/music/view/MusicPromoImageView;->k:Landroid/graphics/PorterDuffXfermode;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/vkontakte/android/q$a;->MusicPromoView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/vk/music/view/MusicPromoImageView;->i:I

    .line 40
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/vk/music/view/MusicPromoImageView;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast p2, Landroid/graphics/Xfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    iput-object p1, p0, Lcom/vk/music/view/MusicPromoImageView;->e:Landroid/graphics/Paint;

    .line 49
    iget p1, p0, Lcom/vk/music/view/MusicPromoImageView;->i:I

    if-lez p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/music/view/MusicPromoImageView;->l:Landroid/graphics/Paint;

    return-void

    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 14
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/view/MusicPromoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 107
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 108
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x2

    if-gt v0, p3, :cond_0

    if-le p1, p2, :cond_1

    .line 113
    :cond_0
    div-int/2addr v0, v1

    .line 114
    div-int/2addr p1, v1

    .line 115
    :goto_0
    div-int v2, v0, v1

    if-lt v2, p3, :cond_1

    div-int v2, p1, v1

    if-lt v2, p2, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final a(ILandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 101
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 102
    invoke-direct {p0, p2, p3, p4}, Lcom/vk/music/view/MusicPromoImageView;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 103
    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory.decodeReso\u2026esources, resId, options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(I)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .line 94
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 96
    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final b(ILcom/vk/music/promo/f;)Landroid/graphics/Bitmap;
    .locals 1

    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vk/music/promo/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/vk/music/promo/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "bitmap"

    .line 138
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/vk/music/promo/f;)V
    .locals 7

    const-string v0, "maskCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/vk/music/view/MusicPromoImageView;->a(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/vk/music/view/MusicPromoImageView;->h:I

    invoke-direct {p0, v1, p2}, Lcom/vk/music/view/MusicPromoImageView;->b(ILcom/vk/music/promo/f;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/view/MusicPromoImageView;->a:Landroid/graphics/Bitmap;

    .line 65
    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-eq p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v3, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/vk/music/view/MusicPromoImageView;->j:Z

    .line 68
    iget-boolean p2, p0, Lcom/vk/music/view/MusicPromoImageView;->j:Z

    if-eqz p2, :cond_2

    .line 71
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p2

    .line 72
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 70
    invoke-static {p2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v1, "Bitmap.createBitmap(\n   \u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    invoke-static {p2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v1, "Bitmap.createBitmap(\n   \u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :goto_2
    iput-object p2, p0, Lcom/vk/music/view/MusicPromoImageView;->b:Landroid/graphics/Bitmap;

    .line 80
    new-instance p2, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/vk/music/view/MusicPromoImageView;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    const-string v3, "tmpBitmap"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/vk/music/view/MusicPromoImageView;->c:Landroid/graphics/Canvas;

    .line 82
    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_4

    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p2

    .line 83
    :goto_3
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, p2

    div-float/2addr v3, v1

    float-to-double v3, v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/vk/music/view/MusicPromoImageView;->a(ILandroid/graphics/BitmapFactory$Options;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, p2, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/music/view/MusicPromoImageView;->d:Landroid/graphics/Bitmap;

    .line 88
    iget-object p2, p0, Lcom/vk/music/view/MusicPromoImageView;->d:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_5

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 143
    iget-object v0, p0, Lcom/vk/music/view/MusicPromoImageView;->d:Landroid/graphics/Bitmap;

    .line 144
    iget-object v0, p0, Lcom/vk/music/view/MusicPromoImageView;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const-string v1, "tmpCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 146
    iget-object v0, p0, Lcom/vk/music/view/MusicPromoImageView;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 147
    move-object v4, v2

    check-cast v4, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    iget-object v4, p0, Lcom/vk/music/view/MusicPromoImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/vk/music/view/MusicPromoImageView;->i:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    iget-object v4, p0, Lcom/vk/music/view/MusicPromoImageView;->c:Landroid/graphics/Canvas;

    if-nez v4, :cond_1

    const-string v5, "tmpCanvas"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v5, p0, Lcom/vk/music/view/MusicPromoImageView;->g:Landroid/graphics/RectF;

    iget v6, p0, Lcom/vk/music/view/MusicPromoImageView;->i:I

    int-to-float v6, v6

    iget v7, p0, Lcom/vk/music/view/MusicPromoImageView;->i:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/vk/music/view/MusicPromoImageView;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 150
    iget-object v4, p0, Lcom/vk/music/view/MusicPromoImageView;->k:Landroid/graphics/PorterDuffXfermode;

    check-cast v4, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/vk/music/view/MusicPromoImageView;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_3

    const-string v4, "tmpCanvas"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v4, p0, Lcom/vk/music/view/MusicPromoImageView;->d:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/vk/music/view/MusicPromoImageView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    iput v1, p0, Lcom/vk/music/view/MusicPromoImageView;->f:I

    .line 156
    :goto_0
    iget v0, p0, Lcom/vk/music/view/MusicPromoImageView;->f:I

    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 157
    iget-object v0, p0, Lcom/vk/music/view/MusicPromoImageView;->c:Landroid/graphics/Canvas;

    if-nez v0, :cond_4

    const-string v1, "tmpCanvas"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/vk/music/view/MusicPromoImageView;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_5

    const-string v4, "maskBitmap"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_5
    iget v4, p0, Lcom/vk/music/view/MusicPromoImageView;->f:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/vk/music/view/MusicPromoImageView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/vk/music/view/MusicPromoImageView;->a:Landroid/graphics/Bitmap;

    if-nez v6, :cond_6

    const-string v7, "maskBitmap"

    invoke-static {v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    iget-object v6, p0, Lcom/vk/music/view/MusicPromoImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 158
    iget v0, p0, Lcom/vk/music/view/MusicPromoImageView;->f:I

    iget-object v1, p0, Lcom/vk/music/view/MusicPromoImageView;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    const-string v4, "maskBitmap"

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/vk/music/view/MusicPromoImageView;->f:I

    goto :goto_0

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/vk/music/view/MusicPromoImageView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    const-string v1, "tmpBitmap"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 124
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 126
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrap_content is not supported for width"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    return-void
.end method
