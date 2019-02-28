.class public final Lcom/vk/messenger/ui/views/avatars/b;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "AvatarDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/views/avatars/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource<",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/g/b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ui/views/avatars/b$a;

.field private static final e:Ljava/util/concurrent/ExecutorService;

.field private static final f:Lcom/vk/core/util/ay;

.field private static final g:Lcom/vk/core/util/ay;

.field private static final h:Lcom/vk/core/util/ay;

.field private static final i:Landroid/graphics/Paint;

.field private static final j:Landroid/graphics/Paint;

.field private static final k:Landroid/graphics/Paint;


# instance fields
.field private final b:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/messenger/ui/views/avatars/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/views/avatars/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/ui/views/avatars/b;->a:Lcom/vk/messenger/ui/views/avatars/b$a;

    .line 188
    sget-object v0, Lcom/vk/messenger/ui/views/avatars/b$b;->a:Lcom/vk/messenger/ui/views/avatars/b$b;

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/views/avatars/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 189
    sget-object v0, Lcom/vk/messenger/ui/views/avatars/AvatarDataSource$Companion$srcRect$2;->a:Lcom/vk/messenger/ui/views/avatars/AvatarDataSource$Companion$srcRect$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/views/avatars/b;->f:Lcom/vk/core/util/ay;

    .line 190
    sget-object v0, Lcom/vk/messenger/ui/views/avatars/AvatarDataSource$Companion$dstRect$2;->a:Lcom/vk/messenger/ui/views/avatars/AvatarDataSource$Companion$dstRect$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/views/avatars/b;->g:Lcom/vk/core/util/ay;

    .line 191
    sget-object v0, Lcom/vk/messenger/ui/views/avatars/AvatarDataSource$Companion$stringBuilder$2;->a:Lcom/vk/messenger/ui/views/avatars/AvatarDataSource$Companion$stringBuilder$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/vk/core/util/ba;->a(Lkotlin/jvm/a/a;)Lcom/vk/core/util/ay;

    move-result-object v0

    sput-object v0, Lcom/vk/messenger/ui/views/avatars/b;->h:Lcom/vk/core/util/ay;

    .line 192
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 193
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 192
    sput-object v0, Lcom/vk/messenger/ui/views/avatars/b;->i:Landroid/graphics/Paint;

    .line 195
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sput-object v0, Lcom/vk/messenger/ui/views/avatars/b;->j:Landroid/graphics/Paint;

    .line 196
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 197
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 196
    sput-object v0, Lcom/vk/messenger/ui/views/avatars/b;->k:Landroid/graphics/Paint;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Image;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    iput p3, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    iput p4, p0, Lcom/vk/messenger/ui/views/avatars/b;->d:I

    .line 35
    sget-object p3, Lcom/vk/messengerageloader/c;->a:Lcom/vk/messengerageloader/c;

    invoke-virtual {p3}, Lcom/vk/messengerageloader/c;->d()Lcom/facebook/imagepipeline/d/g;

    move-result-object p3

    const-string p4, "FrescoWrapper.getImagePipeline()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/facebook/imagepipeline/d/g;->d()Lcom/facebook/imagepipeline/c/p;

    move-result-object p3

    .line 36
    new-instance p4, Lcom/facebook/cache/common/g;

    invoke-direct {p4, p2}, Lcom/facebook/cache/common/g;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-interface {p3, p4}, Lcom/facebook/imagepipeline/c/p;->a(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p2}, Lcom/facebook/common/references/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/facebook/datasource/g;->k()Lcom/facebook/datasource/g;

    move-result-object p1

    const-string p3, "SimpleDataSource.create()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object p3, p1

    check-cast p3, Lcom/facebook/datasource/b;

    iput-object p3, p0, Lcom/vk/messenger/ui/views/avatars/b;->b:Lcom/facebook/datasource/b;

    .line 42
    invoke-virtual {p1, p2}, Lcom/facebook/datasource/g;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/vk/messenger/ui/views/avatars/b;->a(Ljava/lang/Object;Z)Z

    goto :goto_0

    .line 45
    :cond_0
    sget-object p2, Lcom/vk/messenger/ui/views/avatars/b;->a:Lcom/vk/messenger/ui/views/avatars/b$a;

    invoke-static {p2, p1}, Lcom/vk/messenger/ui/views/avatars/b$a;->a(Lcom/vk/messenger/ui/views/avatars/b$a;Ljava/util/List;)[Lcom/facebook/datasource/b;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/datasource/b;

    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->a([Lcom/facebook/datasource/b;)Lcom/facebook/imagepipeline/e/d;

    move-result-object p1

    const-string p2, "ListDataSource.create(*makeDataSources(sources))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/datasource/b;

    iput-object p1, p0, Lcom/vk/messenger/ui/views/avatars/b;->b:Lcom/facebook/datasource/b;

    .line 46
    iget-object p1, p0, Lcom/vk/messenger/ui/views/avatars/b;->b:Lcom/facebook/datasource/b;

    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    new-instance p2, Lcom/vk/messenger/ui/views/avatars/b$1;

    invoke-direct {p2, p0, p3, p4}, Lcom/vk/messenger/ui/views/avatars/b$1;-><init>(Lcom/vk/messenger/ui/views/avatars/b;Lcom/facebook/imagepipeline/c/p;Lcom/facebook/cache/common/g;)V

    check-cast p2, Lcom/facebook/datasource/d;

    .line 58
    sget-object p3, Lcom/vk/messenger/ui/views/avatars/b;->e:Ljava/util/concurrent/ExecutorService;

    check-cast p3, Ljava/util/concurrent/Executor;

    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/facebook/imagepipeline/e/d;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/h;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/messenger/ui/views/avatars/b;-><init>(Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;>;)I"
        }
    .end annotation

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 109
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/facebook/common/references/a;

    .line 111
    :try_start_0
    invoke-virtual {v9}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/facebook/imagepipeline/g/a;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, Lcom/facebook/imagepipeline/g/a;

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/a;->a()Landroid/graphics/Bitmap;

    move-result-object v10

    .line 114
    sget-object v2, Lcom/vk/messenger/ui/views/avatars/b;->a:Lcom/vk/messenger/ui/views/avatars/b$a;

    invoke-static {v2}, Lcom/vk/messenger/ui/views/avatars/b$a;->a(Lcom/vk/messenger/ui/views/avatars/b$a;)Landroid/graphics/Rect;

    move-result-object v5

    sget-object v2, Lcom/vk/messenger/ui/views/avatars/b;->a:Lcom/vk/messenger/ui/views/avatars/b$a;

    invoke-static {v2}, Lcom/vk/messenger/ui/views/avatars/b$a;->b(Lcom/vk/messenger/ui/views/avatars/b$a;)Landroid/graphics/Rect;

    move-result-object v6

    const-string v2, "img"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v2, p0

    move v3, v1

    move v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/vk/messenger/ui/views/avatars/b;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 116
    sget-object v2, Lcom/vk/messenger/ui/views/avatars/b;->a:Lcom/vk/messenger/ui/views/avatars/b$a;

    invoke-static {v2}, Lcom/vk/messenger/ui/views/avatars/b$a;->a(Lcom/vk/messenger/ui/views/avatars/b$a;)Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lcom/vk/messenger/ui/views/avatars/b;->a:Lcom/vk/messenger/ui/views/avatars/b$a;

    invoke-static {v3}, Lcom/vk/messenger/ui/views/avatars/b$a;->b(Lcom/vk/messenger/ui/views/avatars/b$a;)Landroid/graphics/Rect;

    move-result-object v3

    sget-object v4, Lcom/vk/messenger/ui/views/avatars/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_1
    invoke-static {v9}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v9}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/views/avatars/b;Ljava/util/List;)Lcom/facebook/common/references/a;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/views/avatars/b;->a(Ljava/util/List;)Lcom/facebook/common/references/a;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Lcom/facebook/common/references/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;>;)",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 71
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/a;

    return-object p1

    .line 74
    :cond_1
    sget-object v1, Lcom/vk/messengerageloader/c;->a:Lcom/vk/messengerageloader/c;

    invoke-virtual {v1}, Lcom/vk/messengerageloader/c;->c()Lcom/facebook/imagepipeline/d/j;

    move-result-object v1

    const-string v2, "FrescoWrapper.getImagePipelineFactory()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/j;->i()Lcom/facebook/imagepipeline/b/f;

    move-result-object v1

    .line 79
    :try_start_0
    iget v2, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    iget v4, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    invoke-virtual {v1, v2, v4}, Lcom/facebook/imagepipeline/b/f;->a(II)Lcom/facebook/common/references/a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 86
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 89
    invoke-direct {p0, v2}, Lcom/vk/messenger/ui/views/avatars/b;->a(Landroid/graphics/Canvas;)V

    .line 90
    invoke-direct {p0, v2, v0}, Lcom/vk/messenger/ui/views/avatars/b;->a(Landroid/graphics/Canvas;I)V

    .line 92
    invoke-direct {p0, v2, p1}, Lcom/vk/messenger/ui/views/avatars/b;->a(Landroid/graphics/Canvas;Ljava/util/List;)I

    .line 95
    new-instance p1, Lcom/facebook/imagepipeline/g/c;

    .line 97
    sget-object v0, Lcom/facebook/imagepipeline/g/f;->a:Lcom/facebook/imagepipeline/g/g;

    .line 95
    invoke-direct {p1, v1, v0, v3}, Lcom/facebook/imagepipeline/g/c;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/imagepipeline/g/g;I)V

    check-cast p1, Ljava/io/Closeable;

    .line 94
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw p1

    :catch_0
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final a(IILandroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 7

    .line 146
    iget v0, p0, Lcom/vk/messenger/ui/views/avatars/b;->d:I

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 147
    iget v2, p0, Lcom/vk/messenger/ui/views/avatars/b;->d:I

    sub-int/2addr v2, v0

    .line 148
    iget v3, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    div-int/2addr v3, v1

    sub-int/2addr v3, v0

    .line 149
    iget v0, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    div-int/2addr v0, v1

    add-int/2addr v0, v2

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-ne p2, v1, :cond_1

    if-nez p1, :cond_0

    .line 153
    iget p1, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    invoke-virtual {p4, v4, v4, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    div-int/2addr p5, v2

    mul-int/lit8 p1, p5, 0x3

    invoke-virtual {p3, p5, v4, p1, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 156
    :cond_0
    iget p1, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    iget p2, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    invoke-virtual {p4, v0, v4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    div-int/2addr p5, v2

    mul-int/lit8 p1, p5, 0x3

    invoke-virtual {p3, p5, v4, p1, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne p2, v6, :cond_4

    if-nez p1, :cond_2

    .line 161
    iget p1, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    invoke-virtual {p4, v4, v4, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    div-int/2addr p5, v2

    mul-int/lit8 p1, p5, 0x3

    invoke-virtual {p3, p5, v4, p1, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    .line 164
    iget p1, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    invoke-virtual {p4, v0, v4, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    invoke-virtual {p3, v4, v4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 167
    :cond_3
    iget p1, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    iget p2, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    invoke-virtual {p3, v4, v4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_8

    if-nez p1, :cond_5

    .line 172
    invoke-virtual {p4, v4, v4, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 173
    invoke-virtual {p3, v4, v4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_5
    if-ne p1, v5, :cond_6

    .line 175
    iget p1, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    invoke-virtual {p4, v0, v4, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    invoke-virtual {p3, v4, v4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_7

    .line 178
    iget p1, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    invoke-virtual {p4, v4, v0, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    invoke-virtual {p3, v4, v4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 181
    :cond_7
    iget p1, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    iget p2, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 182
    invoke-virtual {p3, v4, v4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_8
    :goto_0
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 136
    iget v0, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 137
    sget-object v1, Lcom/vk/messenger/ui/views/avatars/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;I)V
    .locals 10

    .line 125
    iget v0, p0, Lcom/vk/messenger/ui/views/avatars/b;->c:I

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 126
    iget v2, p0, Lcom/vk/messenger/ui/views/avatars/b;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 127
    iget v3, p0, Lcom/vk/messenger/ui/views/avatars/b;->d:I

    sub-int/2addr v3, v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    int-to-float v3, v3

    add-float/2addr v3, v0

    mul-float v0, v0, v1

    .line 128
    sget-object v9, Lcom/vk/messenger/ui/views/avatars/b;->k:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v4, p1

    move v5, v2

    move v7, v3

    move v8, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x0

    .line 131
    sget-object v9, Lcom/vk/messenger/ui/views/avatars/b;->k:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v2

    move v7, v0

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 130
    :pswitch_1
    sget-object v9, Lcom/vk/messenger/ui/views/avatars/b;->k:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v2

    move v6, v2

    move v7, v0

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/views/avatars/b;Lcom/facebook/common/references/a;Z)Z
    .locals 0
    .param p1    # Lcom/facebook/common/references/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/ui/views/avatars/b;->a(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k()Lcom/vk/core/util/ay;
    .locals 1

    .line 28
    sget-object v0, Lcom/vk/messenger/ui/views/avatars/b;->f:Lcom/vk/core/util/ay;

    return-object v0
.end method

.method public static final synthetic l()Lcom/vk/core/util/ay;
    .locals 1

    .line 28
    sget-object v0, Lcom/vk/messenger/ui/views/avatars/b;->g:Lcom/vk/core/util/ay;

    return-object v0
.end method

.method public static final synthetic m()Lcom/vk/core/util/ay;
    .locals 1

    .line 28
    sget-object v0, Lcom/vk/messenger/ui/views/avatars/b;->h:Lcom/vk/core/util/ay;

    return-object v0
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/views/avatars/b;->b:Lcom/facebook/datasource/b;

    invoke-interface {v0}, Lcom/facebook/datasource/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
