.class public Lcom/vk/m/b;
.super Ljava/lang/Object;
.source "MasksController.java"


# static fields
.field private static volatile g:Lcom/vk/m/b;

.field private static final h:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/m/d;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vk/dto/masks/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vk/dto/masks/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/b;

.field private final i:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "Lcom/vkontakte/android/api/masks/MasksGetModel$MasksGetModelResponse;",
            "Lio/reactivex/m<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/Mask;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 389
    new-instance v0, Lcom/vk/m/b$8;

    invoke-direct {v0}, Lcom/vk/m/b$8;-><init>()V

    sput-object v0, Lcom/vk/m/b;->h:Lio/reactivex/b/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    new-instance v0, Lcom/vk/m/b$9;

    invoke-direct {v0, p0}, Lcom/vk/m/b$9;-><init>(Lcom/vk/m/b;)V

    iput-object v0, p0, Lcom/vk/m/b;->i:Lio/reactivex/b/h;

    .line 429
    new-instance v0, Lcom/vk/m/b$10;

    invoke-direct {v0, p0}, Lcom/vk/m/b$10;-><init>(Lcom/vk/m/b;)V

    iput-object v0, p0, Lcom/vk/m/b;->j:Lio/reactivex/b/h;

    .line 464
    new-instance v0, Lcom/vk/m/b$11;

    invoke-direct {v0, p0}, Lcom/vk/m/b$11;-><init>(Lcom/vk/m/b;)V

    iput-object v0, p0, Lcom/vk/m/b;->k:Lio/reactivex/b/h;

    .line 484
    new-instance v0, Lcom/vk/m/b$13;

    invoke-direct {v0, p0}, Lcom/vk/m/b$13;-><init>(Lcom/vk/m/b;)V

    iput-object v0, p0, Lcom/vk/m/b;->l:Lio/reactivex/b/h;

    .line 63
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/media/camera/g;->a(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lcom/vk/m/d;

    invoke-direct {v0}, Lcom/vk/m/d;-><init>()V

    iput-object v0, p0, Lcom/vk/m/b;->a:Lcom/vk/m/d;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/m/b;->b:Ljava/util/HashSet;

    .line 66
    invoke-static {}, Lcom/vk/media/camera/CameraRender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/vk/media/camera/CameraRender;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/m/b;->d:I

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 69
    iput v0, p0, Lcom/vk/m/b;->d:I

    .line 71
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/m/b;->c:Ljava/util/HashSet;

    return-void
.end method

.method public static a()Lcom/vk/m/b;
    .locals 2

    .line 52
    sget-object v0, Lcom/vk/m/b;->g:Lcom/vk/m/b;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/vk/m/b;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/vk/m/b;->g:Lcom/vk/m/b;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/vk/m/b;

    invoke-direct {v1}, Lcom/vk/m/b;-><init>()V

    sput-object v1, Lcom/vk/m/b;->g:Lcom/vk/m/b;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/m/b;->g:Lcom/vk/m/b;

    return-object v0
.end method

.method static synthetic a(Lcom/vk/m/b;)Lcom/vk/m/d;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/m/b;->a:Lcom/vk/m/d;

    return-object p0
.end method

.method static synthetic a(Ljava/io/File;)Lio/reactivex/b/h;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/vk/m/b;->b(Ljava/io/File;)Lio/reactivex/b/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/m/b;Lio/reactivex/j;)Lio/reactivex/j;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/m/b;->e:Lio/reactivex/j;

    return-object p1
.end method

.method static synthetic a(Lcom/vk/m/b;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/m/b;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private declared-synchronized a(Lio/reactivex/disposables/b;)V
    .locals 0

    monitor-enter p0

    .line 359
    :try_start_0
    iput-object p1, p0, Lcom/vk/m/b;->f:Lio/reactivex/disposables/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 358
    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/vk/dto/masks/Mask;)Z
    .locals 2

    .line 79
    invoke-static {}, Lcom/vk/m/b;->a()Lcom/vk/m/b;

    move-result-object v0

    iget v0, v0, Lcom/vk/m/b;->d:I

    .line 80
    invoke-virtual {p0}, Lcom/vk/dto/masks/Mask;->r()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/vk/dto/masks/Mask;->a:Lcom/vk/dto/masks/Mask$b;

    .line 81
    invoke-virtual {v0}, Lcom/vk/dto/masks/Mask$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/dto/masks/Mask;->r()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/io/File;)Lio/reactivex/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/b/h<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation

    .line 376
    new-instance v0, Lcom/vk/m/b$7;

    invoke-direct {v0, p0}, Lcom/vk/m/b$7;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method static synthetic b(Lcom/vk/m/b;)Ljava/util/HashSet;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/m/b;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/m/b;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vk/m/b;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic g()Lio/reactivex/b/h;
    .locals 1

    .line 39
    sget-object v0, Lcom/vk/m/b;->h:Lio/reactivex/b/h;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .line 370
    invoke-static {}, Lcom/vk/media/camera/h;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 371
    invoke-static {}, Lcom/vk/media/camera/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/m/b;->a:Lcom/vk/m/d;

    .line 372
    invoke-virtual {v1}, Lcom/vk/m/d;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Z)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/j<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/a;",
            ">;>;"
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "masks_catalog"

    .line 163
    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/m/b$16;

    invoke-direct {v1, p0}, Lcom/vk/m/b$16;-><init>(Lcom/vk/m/b;)V

    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/m/b;->j:Lio/reactivex/b/h;

    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/m/b;->k:Lio/reactivex/b/h;

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/m/b$15;

    invoke-direct {v1, p0}, Lcom/vk/m/b$15;-><init>(Lcom/vk/m/b;)V

    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 187
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 189
    :cond_0
    new-instance p1, Lcom/vk/api/l/a;

    invoke-direct {p1}, Lcom/vk/api/l/a;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/l/a;->g()Lio/reactivex/j;

    move-result-object p1

    .line 190
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/vk/m/b$17;

    invoke-direct {v1, p0}, Lcom/vk/m/b$17;-><init>(Lcom/vk/m/b;)V

    .line 191
    invoke-virtual {p1, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/m/b;->j:Lio/reactivex/b/h;

    .line 197
    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/m/b;->k:Lio/reactivex/b/h;

    .line 198
    invoke-virtual {p1, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 200
    invoke-static {}, Lio/reactivex/j;->g()Lio/reactivex/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/m;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/m;)Lio/reactivex/j;

    move-result-object p1

    .line 201
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 75
    invoke-static {}, Lcom/vk/media/camera/CameraRender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/vk/dto/masks/Mask;)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/m/b;->a:Lcom/vk/m/d;

    invoke-virtual {v0, p1}, Lcom/vk/m/d;->a(Lcom/vk/dto/masks/Mask;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/m/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/a;",
            ">;>;"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/vk/api/l/b;

    invoke-direct {v0}, Lcom/vk/api/l/b;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/l/b;->g()Lio/reactivex/j;

    move-result-object v0

    .line 207
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/m/b;->l:Lio/reactivex/b/h;

    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 209
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/vk/dto/masks/Mask;)Z
    .locals 4

    .line 93
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/vk/m/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/masks/Mask;

    .line 98
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->j()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/masks/Mask;->j()I

    move-result v2

    if-ne v3, v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized d()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/vk/m/b;->e:Lio/reactivex/j;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/vkontakte/android/api/masks/MasksGetModel;

    invoke-static {}, Lcom/vk/media/camera/CameraRender;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/masks/MasksGetModel;-><init>(I)V

    .line 315
    invoke-virtual {v0}, Lcom/vkontakte/android/api/masks/MasksGetModel;->g()Lio/reactivex/j;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/api/masks/MasksGetModel;->a:Lcom/vkontakte/android/api/masks/MasksGetModel$MasksGetModelResponse;

    .line 316
    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/m/b;->i:Lio/reactivex/b/h;

    .line 317
    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    sget-object v1, Lcom/vk/m/b;->h:Lio/reactivex/b/h;

    .line 318
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    const/4 v1, 0x1

    .line 319
    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(I)Lio/reactivex/c/a;

    move-result-object v0

    new-instance v2, Lcom/vk/m/b$6;

    invoke-direct {v2, p0}, Lcom/vk/m/b$6;-><init>(Lcom/vk/m/b;)V

    .line 320
    invoke-virtual {v0, v1, v2}, Lio/reactivex/c/a;->a(ILio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/m/b$5;

    invoke-direct {v1, p0}, Lcom/vk/m/b$5;-><init>(Lcom/vk/m/b;)V

    .line 326
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/m/b$4;

    invoke-direct {v1, p0}, Lcom/vk/m/b$4;-><init>(Lcom/vk/m/b;)V

    .line 333
    invoke-virtual {v0, v1}, Lio/reactivex/j;->c(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/m/b$3;

    invoke-direct {v1, p0}, Lcom/vk/m/b$3;-><init>(Lcom/vk/m/b;)V

    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object v0

    .line 345
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 346
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/m/b;->e:Lio/reactivex/j;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/vk/m/b;->e:Lio/reactivex/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 312
    monitor-exit p0

    throw v0
.end method

.method public d(Lcom/vk/dto/masks/Mask;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/m/b;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/vk/m/b;->f:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/vk/m/b;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/vk/m/b;->e:Lio/reactivex/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 351
    monitor-exit p0

    throw v0
.end method

.method public e(Lcom/vk/dto/masks/Mask;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/vk/m/b;->a:Lcom/vk/m/d;

    invoke-virtual {v0, p1}, Lcom/vk/m/d;->e(Lcom/vk/dto/masks/Mask;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/vk/dto/masks/Mask;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/masks/Mask;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    new-instance v0, Lcom/vk/api/l/c;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/api/l/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/l/c;->g()Lio/reactivex/j;

    move-result-object v0

    .line 120
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/m/b$14;

    invoke-direct {v1, p0}, Lcom/vk/m/b$14;-><init>(Lcom/vk/m/b;)V

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/m/b$12;

    invoke-direct {v1, p0, p1}, Lcom/vk/m/b$12;-><init>(Lcom/vk/m/b;Lcom/vk/dto/masks/Mask;)V

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/m/b$1;

    invoke-direct {v0, p0}, Lcom/vk/m/b$1;-><init>(Lcom/vk/m/b;)V

    .line 152
    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 158
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 363
    :try_start_0
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "masks_catalog"

    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->a(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/vk/m/b;->a:Lcom/vk/m/d;

    invoke-virtual {v0}, Lcom/vk/m/d;->c()V

    .line 365
    invoke-virtual {p0}, Lcom/vk/m/b;->e()V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/vk/m/b;->e:Lio/reactivex/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 362
    monitor-exit p0

    throw v0
.end method

.method public g(Lcom/vk/dto/masks/Mask;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/masks/Mask;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/dto/masks/Mask;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/vk/m/b;->a:Lcom/vk/m/d;

    invoke-virtual {v0, p1}, Lcom/vk/m/d;->a(Lcom/vk/dto/masks/Mask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/vkontakte/android/api/masks/a;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/masks/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/masks/a;->g()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/m/b$19;

    invoke-direct {v1, p0}, Lcom/vk/m/b$19;-><init>(Lcom/vk/m/b;)V

    .line 216
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/m/b$18;

    invoke-direct {v1, p0, p1}, Lcom/vk/m/b$18;-><init>(Lcom/vk/m/b;Lcom/vk/dto/masks/Mask;)V

    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object p1

    .line 230
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lcom/vk/dto/masks/Mask;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/masks/Mask;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation

    .line 237
    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 238
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/m/b$20;

    invoke-direct {v1, p0, p1}, Lcom/vk/m/b$20;-><init>(Lcom/vk/m/b;Lcom/vk/dto/masks/Mask;)V

    .line 239
    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    .line 298
    invoke-virtual {p0}, Lcom/vk/m/b;->d()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/m/b$2;

    invoke-direct {v1, p0}, Lcom/vk/m/b$2;-><init>(Lcom/vk/m/b;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/m;Lio/reactivex/b/c;)Lio/reactivex/j;

    move-result-object p1

    .line 309
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
