.class public Lcom/vk/imageloader/i;
.super Ljava/lang/Object;
.source "VKImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/imageloader/i$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/vk/imageloader/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "https://vk.com/images/stickers"

    const-string v1, "http://vk.com/images/stickers"

    const-string v2, "https://vk.com/images/store/stickers"

    const-string v3, "http://vk.com/images/store/stickers"

    .line 57
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/imageloader/i;->a:[Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/vk/imageloader/l;

    invoke-direct {v0}, Lcom/vk/imageloader/l;-><init>()V

    sput-object v0, Lcom/vk/imageloader/i;->d:Lcom/vk/imageloader/l;

    return-void
.end method

.method public static a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/g/d;
    .locals 3

    .line 150
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    .line 151
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    .line 153
    sget-object p1, Lcom/vk/imageloader/c;->a:Lcom/vk/imageloader/c;

    invoke-virtual {p1}, Lcom/vk/imageloader/c;->d()Lcom/facebook/imagepipeline/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/d/g;->e()Lcom/facebook/imagepipeline/c/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object p0

    .line 155
    :try_start_0
    invoke-static {}, Lcom/vk/imageloader/i;->c()Lcom/facebook/imagepipeline/c/e;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1, p0, v1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lbolts/h;->g()V

    .line 157
    invoke-virtual {p0}, Lbolts/h;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/g/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Z)Lcom/vk/imageloader/ImageSize;
    .locals 0

    if-eqz p0, :cond_0

    .line 99
    sget-object p0, Lcom/vk/imageloader/ImageSize;->VERY_BIG:Lcom/vk/imageloader/ImageSize;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/vk/imageloader/ImageSize;->SMALL:Lcom/vk/imageloader/ImageSize;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/net/Uri;IIILcom/vk/imageloader/k;Lcom/vk/imageloader/j;Lcom/facebook/imagepipeline/request/b;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "III",
            "Lcom/vk/imageloader/k;",
            "Lcom/vk/imageloader/j;",
            "Lcom/facebook/imagepipeline/request/b;",
            ")",
            "Lio/reactivex/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 331
    new-instance v8, Lcom/vk/imageloader/i$5;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/vk/imageloader/i$5;-><init>(Landroid/net/Uri;IIILcom/vk/imageloader/k;Lcom/vk/imageloader/j;Lcom/facebook/imagepipeline/request/b;)V

    invoke-static {v8}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/imageloader/i;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/facebook/imagepipeline/request/b;",
            ")",
            "Lio/reactivex/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 313
    invoke-static/range {v0 .. v6}, Lcom/vk/imageloader/i;->a(Landroid/net/Uri;IIILcom/vk/imageloader/k;Lcom/vk/imageloader/j;Lcom/facebook/imagepipeline/request/b;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Lcom/vk/imageloader/k;Lcom/vk/imageloader/j;)Lio/reactivex/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/vk/imageloader/k;",
            "Lcom/vk/imageloader/j;",
            ")",
            "Lio/reactivex/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/vk/imageloader/ImageSize;->VERY_BIG:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result v2

    sget-object v0, Lcom/vk/imageloader/ImageSize;->VERY_BIG:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {v0}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result v3

    const v4, 0x17280

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/vk/imageloader/i;->a(Landroid/net/Uri;IIILcom/vk/imageloader/k;Lcom/vk/imageloader/j;Lcom/facebook/imagepipeline/request/b;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lio/reactivex/j;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Lcom/vk/imageloader/i$a;",
            ">;)",
            "Lio/reactivex/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance v0, Lcom/vk/imageloader/i$6;

    invoke-direct {v0}, Lcom/vk/imageloader/i$6;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 296
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "url can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/j;->b(Ljava/lang/Throwable;)Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 298
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/imageloader/i;->f(Landroid/net/Uri;)Lio/reactivex/j;

    move-result-object p0

    new-instance v0, Lcom/vk/imageloader/i$4;

    invoke-direct {v0, p1}, Lcom/vk/imageloader/i$4;-><init>(I)V

    .line 299
    invoke-virtual {p0, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-static {p0}, Lcom/vk/imageloader/i;->e(Landroid/net/Uri;)Lcom/facebook/datasource/b;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 107
    new-instance v3, Lcom/vk/imageloader/i$2;

    invoke-direct {v3, v2}, Lcom/vk/imageloader/i$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 117
    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v4

    .line 107
    invoke-interface {v1, v3, v4}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 120
    invoke-static {}, Lcom/facebook/imagepipeline/c/j;->a()Lcom/facebook/imagepipeline/c/j;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/facebook/imagepipeline/c/j;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object p0

    .line 121
    invoke-static {}, Lcom/facebook/imagepipeline/d/j;->a()Lcom/facebook/imagepipeline/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/j;->g()Lcom/facebook/cache/disk/h;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/b;)Lcom/facebook/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/a/b;

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1}, Lcom/facebook/a/b;->c()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 125
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/d/j;->a()Lcom/facebook/imagepipeline/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/j;->k()Lcom/facebook/cache/disk/h;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/facebook/cache/disk/h;->a(Lcom/facebook/cache/common/b;)Lcom/facebook/a/a;

    move-result-object p0

    check-cast p0, Lcom/facebook/a/b;

    .line 126
    invoke-virtual {p0}, Lcom/facebook/a/b;->c()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a()V
    .locals 1

    .line 168
    sget-object v0, Lcom/vk/imageloader/c;->a:Lcom/vk/imageloader/c;

    invoke-virtual {v0}, Lcom/vk/imageloader/c;->d()Lcom/facebook/imagepipeline/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/g;->a()V

    .line 169
    sget-object v0, Lcom/vk/imageloader/i;->c:Landroid/support/v4/f/g;

    invoke-virtual {v0}, Landroid/support/v4/f/g;->evictAll()V

    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 164
    sget-object v0, Lcom/vk/imageloader/i;->d:Lcom/vk/imageloader/l;

    invoke-virtual {v0, p0}, Lcom/vk/imageloader/l;->a(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/vk/imageloader/f$a;)V
    .locals 2

    .line 75
    new-instance v0, Lcom/vk/imageloader/f;

    invoke-direct {v0}, Lcom/vk/imageloader/f;-><init>()V

    .line 76
    invoke-virtual {v0, p1}, Lcom/vk/imageloader/f;->a(Lcom/vk/imageloader/f$a;)V

    .line 78
    invoke-static {p0}, Lcom/facebook/imagepipeline/d/h;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/d/h$a;

    move-result-object p1

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1, v1}, Lcom/facebook/imagepipeline/d/h$a;->a(Z)Lcom/facebook/imagepipeline/d/h$a;

    .line 80
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/d/h$a;->a(Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/d/h$a;

    .line 81
    invoke-static {}, Lcom/vk/imageloader/h;->b()Lcom/vk/imageloader/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/d/h$a;->a(Lcom/facebook/imagepipeline/c/f;)Lcom/facebook/imagepipeline/d/h$a;

    .line 82
    sget-object v0, Lcom/vk/imageloader/i;->d:Lcom/vk/imageloader/l;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/d/h$a;->a(Lcom/facebook/common/memory/c;)Lcom/facebook/imagepipeline/d/h$a;

    .line 83
    new-instance v0, Lcom/vk/imageloader/VKImageBitmapPool;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/ab;->l()Lcom/facebook/imagepipeline/memory/ab$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ab$a;->a()Lcom/facebook/imagepipeline/memory/ab;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vk/imageloader/VKImageBitmapPool;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/ab;)V

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/d/h$a;->a(Lcom/facebook/imagepipeline/memory/ac;)Lcom/facebook/imagepipeline/d/h$a;

    .line 84
    invoke-static {p1, p0}, Lcom/vk/imageloader/i;->a(Lcom/facebook/imagepipeline/d/h$a;Landroid/content/Context;)V

    .line 85
    sget-object v0, Lcom/vk/imageloader/c;->a:Lcom/vk/imageloader/c;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/d/h$a;->a()Lcom/facebook/imagepipeline/d/h;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/vk/imageloader/c;->a(Landroid/content/Context;Lcom/facebook/imagepipeline/d/h;)V

    .line 87
    new-instance p0, Lcom/vk/imageloader/i$1;

    const p1, 0x19bfcc0

    invoke-direct {p0, p1}, Lcom/vk/imageloader/i$1;-><init>(I)V

    sput-object p0, Lcom/vk/imageloader/i;->c:Landroid/support/v4/f/g;

    return-void
.end method

.method public static a(Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x0

    .line 252
    invoke-static {p0, p1, v0}, Lcom/vk/imageloader/i;->a(Landroid/net/Uri;ILcom/facebook/imagepipeline/request/b;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;ILcom/facebook/imagepipeline/request/b;)V
    .locals 0

    if-eqz p0, :cond_2

    .line 257
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 259
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 261
    :cond_0
    sget-object p2, Lcom/vk/imageloader/view/VKImageView;->b_:Lcom/facebook/imagepipeline/common/e;

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz p1, :cond_1

    .line 263
    new-instance p2, Lcom/facebook/imagepipeline/common/d;

    invoke-direct {p2, p1, p1}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 265
    :cond_1
    sget-object p1, Lcom/vk/imageloader/c;->a:Lcom/vk/imageloader/c;

    invoke-virtual {p1}, Lcom/vk/imageloader/c;->d()Lcom/facebook/imagepipeline/d/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/facebook/imagepipeline/d/g;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    :cond_2
    return-void
.end method

.method public static a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-static {p0, p1, v0}, Lcom/vk/imageloader/i;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;Lcom/facebook/imagepipeline/request/b;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;Lcom/facebook/imagepipeline/request/b;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {p1}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/vk/imageloader/i;->a(Landroid/net/Uri;ILcom/facebook/imagepipeline/request/b;)V

    :cond_1
    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/d/h$a;Landroid/content/Context;)V
    .locals 3

    .line 459
    invoke-static {p1}, Lcom/facebook/cache/disk/b;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/b$a;

    move-result-object v0

    .line 460
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/b$a;->a(Ljava/io/File;)Lcom/facebook/cache/disk/b$a;

    move-result-object v0

    const-string v1, "fresco_cache"

    .line 461
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/b$a;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/b$a;

    move-result-object v0

    const-wide/32 v1, 0x6400000

    .line 462
    invoke-virtual {v0, v1, v2}, Lcom/facebook/cache/disk/b$a;->a(J)Lcom/facebook/cache/disk/b$a;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/facebook/cache/disk/b$a;->a()Lcom/facebook/cache/disk/b;

    move-result-object v0

    .line 458
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/d/h$a;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/imagepipeline/d/h$a;

    move-result-object p0

    .line 466
    invoke-static {p1}, Lcom/facebook/cache/disk/b;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/b$a;

    move-result-object v0

    .line 467
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/cache/disk/b$a;->a(Ljava/io/File;)Lcom/facebook/cache/disk/b$a;

    move-result-object p1

    const-string v0, "fresco_sticker_cache"

    .line 468
    invoke-virtual {p1, v0}, Lcom/facebook/cache/disk/b$a;->a(Ljava/lang/String;)Lcom/facebook/cache/disk/b$a;

    move-result-object p1

    const-wide/32 v0, 0xfa00000

    .line 469
    invoke-virtual {p1, v0, v1}, Lcom/facebook/cache/disk/b$a;->a(J)Lcom/facebook/cache/disk/b$a;

    move-result-object p1

    .line 470
    invoke-virtual {p1}, Lcom/facebook/cache/disk/b$a;->a()Lcom/facebook/cache/disk/b;

    move-result-object p1

    .line 465
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/d/h$a;->b(Lcom/facebook/cache/disk/b;)Lcom/facebook/imagepipeline/d/h$a;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 231
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/vk/imageloader/i;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 181
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 182
    invoke-static {p0}, Lcom/vk/imageloader/i;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/vk/imageloader/c;->a:Lcom/vk/imageloader/c;

    invoke-virtual {p0}, Lcom/vk/imageloader/c;->d()Lcom/facebook/imagepipeline/d/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/d/g;->b(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic b(Landroid/net/Uri;IIILcom/vk/imageloader/k;Lcom/vk/imageloader/j;Lcom/facebook/imagepipeline/request/b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 54
    invoke-static/range {p0 .. p6}, Lcom/vk/imageloader/i;->c(Landroid/net/Uri;IIILcom/vk/imageloader/k;Lcom/vk/imageloader/j;Lcom/facebook/imagepipeline/request/b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/vk/imageloader/ImageSize;",
            ")",
            "Lio/reactivex/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 317
    invoke-virtual {p1}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/imageloader/ImageSize;->a()I

    move-result v2

    const v3, 0x17280

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/imageloader/i;->a(Landroid/net/Uri;IIILcom/vk/imageloader/k;Lcom/vk/imageloader/j;Lcom/facebook/imagepipeline/request/b;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 173
    invoke-static {}, Lcom/vk/imageloader/i;->a()V

    .line 174
    sget-object v0, Lcom/vk/imageloader/c;->a:Lcom/vk/imageloader/c;

    invoke-virtual {v0}, Lcom/vk/imageloader/c;->d()Lcom/facebook/imagepipeline/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/g;->c()V

    return-void
.end method

.method public static b(Landroid/net/Uri;)V
    .locals 2

    .line 135
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/c/j;->a()Lcom/facebook/imagepipeline/c/j;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/c/j;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object p0

    .line 136
    invoke-static {}, Lcom/facebook/imagepipeline/d/j;->a()Lcom/facebook/imagepipeline/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/j;->g()Lcom/facebook/cache/disk/h;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/cache/disk/h;->b(Lcom/facebook/cache/common/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 189
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 190
    sget-object v2, Lcom/vk/imageloader/i;->c:Landroid/support/v4/f/g;

    invoke-virtual {v2, p0}, Landroid/support/v4/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/vk/imageloader/c;->a:Lcom/vk/imageloader/c;

    invoke-virtual {p0}, Lcom/vk/imageloader/c;->d()Lcom/facebook/imagepipeline/d/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/d/g;->a(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static c(Landroid/net/Uri;IIILcom/vk/imageloader/k;Lcom/vk/imageloader/j;Lcom/facebook/imagepipeline/request/b;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 369
    :cond_0
    sget-object v1, Lcom/vk/imageloader/i;->c:Landroid/support/v4/f/g;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "vkchatphoto"

    .line 375
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    invoke-static {p0}, Lcom/vk/imageloader/a;->a(Landroid/net/Uri;)Lcom/vk/imageloader/a;

    move-result-object p1

    goto :goto_1

    .line 378
    :cond_2
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    const v2, 0x17280

    if-ne p3, v2, :cond_3

    .line 380
    invoke-static {}, Lcom/facebook/imagepipeline/common/e;->a()Lcom/facebook/imagepipeline/common/e;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    goto :goto_0

    .line 382
    :cond_3
    invoke-static {p3}, Lcom/facebook/imagepipeline/common/e;->a(I)Lcom/facebook/imagepipeline/common/e;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/e;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :goto_0
    if-lez p1, :cond_4

    if-lez p2, :cond_4

    .line 385
    new-instance p3, Lcom/facebook/imagepipeline/common/d;

    invoke-direct {p3, p1, p2}, Lcom/facebook/imagepipeline/common/d;-><init>(II)V

    invoke-virtual {v1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/common/d;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_4
    if-eqz p6, :cond_5

    .line 388
    invoke-virtual {v1, p6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 390
    :cond_5
    sget-object p1, Lcom/vk/imageloader/c;->a:Lcom/vk/imageloader/c;

    invoke-virtual {p1}, Lcom/vk/imageloader/c;->d()Lcom/facebook/imagepipeline/d/g;

    move-result-object p1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/imagepipeline/d/g;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object p1

    .line 393
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 394
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 395
    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz p4, :cond_6

    .line 398
    invoke-virtual {p4, p1}, Lcom/vk/imageloader/k;->a(Lcom/facebook/datasource/b;)V

    .line 400
    :cond_6
    new-instance p4, Lcom/vk/imageloader/i$7;

    invoke-direct {p4, p2, p3, p6, p5}, Lcom/vk/imageloader/i$7;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vk/imageloader/j;)V

    .line 433
    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object p5

    .line 400
    invoke-interface {p1, p4, p5}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    .line 437
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 439
    :try_start_0
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->wait()V

    .line 441
    monitor-exit p3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 446
    :catch_0
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 447
    sget-object p1, Lcom/vk/imageloader/i;->c:Landroid/support/v4/f/g;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Landroid/support/v4/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_8
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 198
    :cond_0
    sget-object v1, Lcom/vk/imageloader/i;->c:Landroid/support/v4/f/g;

    invoke-virtual {v1, p0}, Landroid/support/v4/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-object v1

    .line 203
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 204
    sget-object v1, Lcom/vk/imageloader/c;->a:Lcom/vk/imageloader/c;

    invoke-virtual {v1}, Lcom/vk/imageloader/c;->d()Lcom/facebook/imagepipeline/d/g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/imagepipeline/d/g;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-static {p0}, Lcom/vk/imageloader/i;->f(Landroid/net/Uri;)Lio/reactivex/j;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/core/util/ar;->a(Lio/reactivex/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static declared-synchronized c()Lcom/facebook/imagepipeline/c/e;
    .locals 3

    const-class v0, Lcom/vk/imageloader/i;

    monitor-enter v0

    .line 477
    :try_start_0
    sget-object v1, Lcom/vk/imageloader/i;->b:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 478
    const-class v1, Lcom/facebook/imagepipeline/d/g;

    const-string v2, "g"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/vk/imageloader/i;->b:Ljava/lang/reflect/Field;

    .line 479
    sget-object v1, Lcom/vk/imageloader/i;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 481
    :cond_0
    sget-object v1, Lcom/vk/imageloader/i;->b:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/vk/imageloader/c;->a:Lcom/vk/imageloader/c;

    invoke-virtual {v2}, Lcom/vk/imageloader/c;->d()Lcom/facebook/imagepipeline/d/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/c/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 483
    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can not find mMainBufferedDiskCache field"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public static c(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/d;
    .locals 1

    .line 144
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-static {p0, v0}, Lcom/vk/imageloader/i;->a(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/g/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 237
    invoke-static {p0, v0}, Lcom/vk/imageloader/i;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 215
    :cond_0
    sget-object v1, Lcom/vk/imageloader/i;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 216
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static e(Landroid/net/Uri;)Lcom/facebook/datasource/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/datasource/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/vk/imageloader/c;->a:Lcom/vk/imageloader/c;

    invoke-virtual {v0}, Lcom/vk/imageloader/c;->d()Lcom/facebook/imagepipeline/d/g;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/facebook/imagepipeline/d/g;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 225
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/vk/imageloader/i;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/net/Uri;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 309
    invoke-static/range {v0 .. v6}, Lcom/vk/imageloader/i;->a(Landroid/net/Uri;IIILcom/vk/imageloader/k;Lcom/vk/imageloader/j;Lcom/facebook/imagepipeline/request/b;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 278
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "url can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/j;->b(Ljava/lang/Throwable;)Lio/reactivex/j;

    move-result-object p0

    return-object p0

    .line 280
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/imageloader/i;->f(Landroid/net/Uri;)Lio/reactivex/j;

    move-result-object p0

    new-instance v0, Lcom/vk/imageloader/i$3;

    invoke-direct {v0}, Lcom/vk/imageloader/i$3;-><init>()V

    .line 281
    invoke-virtual {p0, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 291
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/vk/imageloader/i;->a(Ljava/lang/String;I)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method
