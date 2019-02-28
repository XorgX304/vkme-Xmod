.class public Lcom/vk/stories/l;
.super Ljava/lang/Object;
.source "StoriesProcessor.java"


# static fields
.field private static final a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/vk/stories/l;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .line 94
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 95
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(F)Lcom/vk/media/c$b;
    .locals 2

    const/16 v0, 0x438

    const/16 v1, 0x780

    .line 30
    invoke-static {p0, v0, v1}, Lcom/vk/stories/l;->b(FII)Lcom/vk/media/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(FII)Lcom/vk/media/c$b;
    .locals 2

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/vk/stories/l;->b(FII)Lcom/vk/media/c$b;

    move-result-object p0

    return-object p0

    .line 37
    :cond_0
    invoke-static {p0, v1, v0}, Lcom/vk/stories/l;->b(FII)Lcom/vk/media/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;FLcom/vk/stories/n;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 71
    invoke-static {p0, v0, p1, v1, p2}, Lcom/vk/stories/l;->a(Ljava/io/File;ZFZLcom/vk/stories/n;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;ZFZLcom/vk/stories/n;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 1

    .line 62
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    invoke-direct {v0, p0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;-><init>(Ljava/io/File;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p3}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(F)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p0

    const/16 p1, 0x500

    .line 66
    invoke-virtual {p0, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b(I)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p0

    .line 67
    invoke-static {}, Lcom/vk/stories/StoriesController;->b()Lcom/vk/stories/StoriesController$b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/vk/stories/StoriesController$b;->a(Lcom/vk/stories/n;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(I)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/vk/media/c$b;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/vk/stories/l$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/stories/l$2;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;)V

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p0

    .line 57
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;Z)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Lcom/vk/media/c$b;",
            "Z)",
            "Lio/reactivex/j<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/vk/stories/l$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vk/stories/l$1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;Z)V

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p0

    .line 47
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/io/File;Z)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 147
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p2, :cond_0

    const/16 p2, 0x56

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    :goto_0
    invoke-virtual {p0, v2, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    invoke-static {v1}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 150
    :catch_1
    :try_start_2
    invoke-static {p1}, Lcom/vk/core/f/d;->c(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    invoke-static {v1}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    move-object p1, v0

    :goto_1
    return-object p1

    :catchall_1
    move-exception p0

    :goto_2
    invoke-static {v1}, Lcom/vk/core/f/d$b;->a(Ljava/io/Closeable;)V

    .line 154
    throw p0
.end method

.method public static a(Landroid/graphics/Bitmap;Z)Ljava/io/File;
    .locals 1

    .line 90
    invoke-static {}, Lcom/vk/core/f/d;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/vk/stories/l;->a(Landroid/graphics/Bitmap;Ljava/io/File;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;FLcom/vk/stories/n;Lcom/vk/stories/util/CameraVideoEncoder$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-static {v0, p1, p2}, Lcom/vk/stories/l;->a(Ljava/io/File;FLcom/vk/stories/n;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/vk/stories/util/CameraVideoEncoder$d;

    const/16 v0, 0xfa0

    invoke-direct {p2, p0, v0}, Lcom/vk/stories/util/CameraVideoEncoder$d;-><init>(Landroid/graphics/Bitmap;I)V

    .line 85
    invoke-static {p1, p2, p3}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$d;Lcom/vk/stories/util/CameraVideoEncoder$a;)Lcom/vk/stories/util/CameraVideoEncoder$c;

    move-result-object p0

    .line 86
    invoke-virtual {p3, p0}, Lcom/vk/stories/util/CameraVideoEncoder$b;->a(Lcom/vk/stories/util/CameraVideoEncoder$c;)V

    return-void
.end method

.method public static a(Ljava/io/File;ZFZLcom/vk/stories/n;Lcom/vk/stories/util/CameraVideoEncoder$b;)V
    .locals 0

    .line 76
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/stories/l;->a(Ljava/io/File;ZFZLcom/vk/stories/n;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object p0

    .line 77
    invoke-static {p0, p5}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/stories/util/CameraVideoEncoder$a;)Lcom/vk/stories/util/CameraVideoEncoder$c;

    move-result-object p0

    .line 78
    invoke-virtual {p5, p0}, Lcom/vk/stories/util/CameraVideoEncoder$b;->a(Lcom/vk/stories/util/CameraVideoEncoder$c;)V

    return-void
.end method

.method private static b(FII)Lcom/vk/media/c$b;
    .locals 5

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    sub-float v3, p0, v2

    .line 102
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, p0, v2

    if-gez v2, :cond_1

    mul-float p0, p0, v1

    float-to-int p1, p0

    goto :goto_0

    :cond_1
    div-float/2addr v0, p0

    float-to-int p2, v0

    .line 112
    :goto_0
    new-instance p0, Lcom/vk/media/c$b;

    invoke-direct {p0, p1, p2}, Lcom/vk/media/c$b;-><init>(II)V

    return-object p0
.end method

.method static synthetic b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;)Ljava/io/File;
    .locals 0

    .line 21
    invoke-static {p0, p1, p2}, Lcom/vk/stories/l;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;Z)Ljava/io/File;
    .locals 0

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/vk/stories/l;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;)Landroid/graphics/Bitmap;
    .locals 2

    .line 122
    invoke-virtual {p2}, Lcom/vk/media/c$b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/vk/media/c$b;->b()I

    move-result p2

    invoke-static {p0, v0, p2}, Lcom/vk/core/util/i;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 124
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 125
    sget-object v0, Lcom/vk/stories/l;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-object p0
.end method

.method private static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;Z)Ljava/io/File;
    .locals 0

    .line 116
    invoke-static {p0, p1, p2}, Lcom/vk/stories/l;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 117
    invoke-static {}, Lcom/vk/core/f/d;->i()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/core/f/d;->d()Ljava/io/File;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 118
    invoke-static {p0, p1, p2}, Lcom/vk/stories/l;->a(Landroid/graphics/Bitmap;Ljava/io/File;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;)Ljava/io/File;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 134
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/vk/stories/l;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 138
    :cond_0
    invoke-static {}, Lcom/vk/core/f/d;->i()Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lcom/vk/stories/l;->a(Landroid/graphics/Bitmap;Ljava/io/File;Z)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
