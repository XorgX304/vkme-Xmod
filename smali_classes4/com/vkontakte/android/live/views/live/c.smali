.class public final Lcom/vkontakte/android/live/views/live/c;
.super Ljava/lang/Object;
.source "LiveVideoState.kt"

# interfaces
.implements Lcom/vk/video/a$b;
.implements Lcom/vkontakte/android/media/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/live/views/live/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/live/views/live/c$a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/vkontakte/android/media/h;

.field private e:Lcom/vk/dto/common/VideoFile;

.field private f:Lcom/vk/media/player/video/VideoTextureView;

.field private g:Lcom/vkontakte/android/media/j$a;

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Lio/reactivex/disposables/b;

.field private l:Z

.field private final m:Lcom/vk/video/a;

.field private n:Lcom/vkontakte/android/live/views/live/c$b;

.field private o:Lcom/vkontakte/android/media/a$a;

.field private p:Lcom/vkontakte/android/live/views/live/a$b;

.field private q:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/live/views/live/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/live/views/live/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/live/views/live/c;->a:Lcom/vkontakte/android/live/views/live/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/live/views/live/a$b;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "liveView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/c;->p:Lcom/vkontakte/android/live/views/live/a$b;

    iput-object p2, p0, Lcom/vkontakte/android/live/views/live/c;->q:Landroid/view/ViewGroup;

    .line 35
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/c;->p:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/live/a$b;->b()Lcom/vk/media/player/video/VideoTextureView;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/c;->f:Lcom/vk/media/player/video/VideoTextureView;

    .line 38
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/c;->i:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/c;->l:Z

    .line 42
    new-instance p1, Lcom/vk/video/a;

    iget-object p2, p0, Lcom/vkontakte/android/live/views/live/c;->f:Lcom/vk/media/player/video/VideoTextureView;

    const-string v0, "videoTextureView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/media/player/video/VideoTextureView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "videoTextureView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/vk/video/a$b;

    invoke-direct {p1, p2, v0}, Lcom/vk/video/a;-><init>(Landroid/content/Context;Lcom/vk/video/a$b;)V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/c;->m:Lcom/vk/video/a;

    .line 48
    new-instance p1, Lcom/vkontakte/android/live/views/live/c$b;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/live/views/live/c$b;-><init>(Lcom/vkontakte/android/live/views/live/c;)V

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/c;->n:Lcom/vkontakte/android/live/views/live/c$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/live/views/live/c;)Lcom/vkontakte/android/media/h;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vkontakte/android/live/views/live/c;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vkontakte/android/live/views/live/c;->j:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vkontakte/android/live/views/live/c;)Lcom/vkontakte/android/live/views/live/a$b;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vkontakte/android/live/views/live/c;->p:Lcom/vkontakte/android/live/views/live/a$b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vkontakte/android/live/views/live/c;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vkontakte/android/live/views/live/c;->h:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vkontakte/android/live/views/live/c;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/vkontakte/android/live/views/live/c;->c:Z

    return p0
.end method

.method public static final synthetic f(Lcom/vkontakte/android/live/views/live/c;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/c;->m()V

    return-void
.end method

.method public static final synthetic g(Lcom/vkontakte/android/live/views/live/c;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/c;->l()V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->o:Lcom/vkontakte/android/media/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->g()Lcom/vkontakte/android/media/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->g()Lcom/vkontakte/android/media/a$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/c;->n:Lcom/vkontakte/android/live/views/live/c$b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->g()Lcom/vkontakte/android/media/a$a;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->o:Lcom/vkontakte/android/media/a$a;

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->g()Lcom/vkontakte/android/media/a$a;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->n:Lcom/vkontakte/android/live/views/live/c$b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 200
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/c;->n:Lcom/vkontakte/android/live/views/live/c$b;

    check-cast v1, Lcom/vkontakte/android/media/a$a;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/a$a;)V

    :cond_5
    return-void
.end method

.method private final j()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->e:Lcom/vk/dto/common/VideoFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->T:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/c;->e:Lcom/vk/dto/common/VideoFile;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/vk/dto/common/VideoFile;->U:I

    .line 210
    :cond_1
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/c;->g:Lcom/vkontakte/android/media/j$a;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/media/player/c;->x()Lcom/vk/media/player/c$c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 211
    iget v0, v2, Lcom/vk/media/player/c$c;->a:I

    .line 212
    iget v1, v2, Lcom/vk/media/player/c$c;->b:I

    .line 215
    :cond_2
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/c;->f:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {v2, v0, v1}, Lcom/vk/media/player/video/VideoTextureView;->a(II)V

    .line 216
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/c;->f:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {v2}, Lcom/vk/media/player/video/VideoTextureView;->b()V

    .line 218
    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/c;->p:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v2}, Lcom/vkontakte/android/live/views/live/a$b;->getPreviewImageView()Lcom/vk/media/player/video/PreviewImageView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vk/media/player/video/PreviewImageView;->a(II)V

    .line 219
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->p:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->getPreviewImageView()Lcom/vk/media/player/video/PreviewImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/video/PreviewImageView;->b()V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 224
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/c;->j:Z

    .line 226
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->i:Landroid/os/Handler;

    new-instance v1, Lcom/vkontakte/android/live/views/live/c$d;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/live/c$d;-><init>(Lcom/vkontakte/android/live/views/live/c;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/c;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 236
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/c;->j:Z

    .line 237
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->p:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$a;->p()V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->g:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_2

    .line 247
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vkontakte/android/media/h;->o()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/vkontakte/android/live/views/live/c;->c:Z

    if-eqz v1, :cond_2

    .line 248
    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/vk/media/player/c;->a(ZZ)V

    .line 249
    :cond_0
    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/vk/media/player/c;->a(F)V

    .line 250
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/c;->f:Lcom/vk/media/player/video/VideoTextureView;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/media/j$a;->a(Lcom/vk/media/player/video/VideoTextureView;)V

    .line 251
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/c;->j()V

    .line 252
    invoke-virtual {p0}, Lcom/vkontakte/android/live/views/live/c;->s()V

    .line 253
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->m:Lcom/vk/video/a;

    invoke-virtual {v0}, Lcom/vk/video/a;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/c;->c:Z

    .line 263
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/vkontakte/android/media/h;->a(Ljava/lang/String;Lcom/vkontakte/android/statistics/Statistic;Ljava/lang/String;)V

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/c;->i()V

    .line 265
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vkontakte/android/media/h;->j()Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/c;->l()V

    const v0, 0x7f1103d1

    .line 267
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/live/views/live/c;->b(I)V

    goto :goto_0

    .line 269
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/c;->k()V

    .line 270
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vkontakte/android/media/h;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/media/h;->c(Z)V

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/vkontakte/android/media/j;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/j;)V

    .line 274
    :cond_3
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/c;->m()V

    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/media/h;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/c;->l()V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/media/j$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 162
    check-cast p1, Lcom/vkontakte/android/media/j$a;

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/c;->g:Lcom/vkontakte/android/media/j$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/c;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->p:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/c;->p:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {p1}, Lcom/vkontakte/android/live/views/live/a$b;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1103d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->p:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/live/views/live/a$a;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/live/views/live/a$a;->b(Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/c;->l()V

    .line 133
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/c;->m:Lcom/vk/video/a;

    invoke-virtual {p1}, Lcom/vk/video/a;->c()V

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/vkontakte/android/live/views/live/c;->l:Z

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 119
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/c;->j()V

    return-void
.end method

.method public final b(Lcom/vk/dto/common/VideoFile;)V
    .locals 1

    .line 29
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/c;->e:Lcom/vk/dto/common/VideoFile;

    .line 30
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 31
    sget-object v0, Lcom/vkontakte/android/media/c;->a:Lcom/vkontakte/android/media/c$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/media/c$a;->a()Lcom/vkontakte/android/media/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/media/c;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vkontakte/android/media/h;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    .line 32
    iget-object p1, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/vkontakte/android/media/j;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/media/h;->b(Lcom/vkontakte/android/media/j;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bE_()V
    .locals 0

    return-void
.end method

.method public bF_()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/c;->l()V

    return-void
.end method

.method public bG_()V
    .locals 0

    return-void
.end method

.method public bH_()V
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/c;->c:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/c;->k()V

    :cond_0
    return-void
.end method

.method public bJ_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bK_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bw_()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/c;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bx_()V
    .locals 1

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/c;->l:Z

    .line 290
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/c;->c:Z

    .line 292
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->bd_()V

    .line 293
    :cond_1
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/c;->l()V

    .line 294
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->m:Lcom/vk/video/a;

    invoke-virtual {v0}, Lcom/vk/video/a;->c()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 279
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/c;->l:Z

    .line 280
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/c;->c:Z

    .line 282
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->g:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/vkontakte/android/media/j;

    invoke-interface {v0, v1}, Lcom/vkontakte/android/media/j$a;->d(Lcom/vkontakte/android/media/j;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/c;->n:Lcom/vkontakte/android/live/views/live/c$b;

    check-cast v1, Lcom/vkontakte/android/media/a$a;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/media/h;->b(Lcom/vkontakte/android/media/a$a;)V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->d()V

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->m:Lcom/vk/video/a;

    invoke-virtual {v0}, Lcom/vk/video/a;->c()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/c;->c:Z

    .line 299
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/c;->i()V

    .line 300
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/media/h;->c(Z)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->f:Lcom/vk/media/player/video/VideoTextureView;

    invoke-virtual {v0}, Lcom/vk/media/player/video/VideoTextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 307
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vkontakte/android/live/views/live/c;->n:Lcom/vkontakte/android/live/views/live/c$b;

    check-cast v1, Lcom/vkontakte/android/media/a$a;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/media/h;->b(Lcom/vkontakte/android/media/a$a;)V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->o:Lcom/vkontakte/android/media/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/c;->o:Lcom/vkontakte/android/media/a$a;

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/media/h;->a(Lcom/vkontakte/android/media/a$a;)V

    .line 313
    :cond_2
    move-object v0, v1

    check-cast v0, Lcom/vkontakte/android/media/a$a;

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->o:Lcom/vkontakte/android/media/a$a;

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->g:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/vkontakte/android/media/j;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/media/j$a;->d(Lcom/vkontakte/android/media/j;)V

    .line 317
    :cond_4
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->g:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/vkontakte/android/live/views/live/c;->f:Lcom/vk/media/player/video/VideoTextureView;

    invoke-interface {v0, v2}, Lcom/vkontakte/android/media/j$a;->b(Lcom/vk/media/player/video/VideoTextureView;)V

    .line 318
    :cond_5
    check-cast v1, Lcom/vkontakte/android/media/j$a;

    iput-object v1, p0, Lcom/vkontakte/android/live/views/live/c;->g:Lcom/vkontakte/android/media/j$a;

    .line 319
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->m:Lcom/vk/video/a;

    invoke-virtual {v0}, Lcom/vk/video/a;->c()V

    return-void
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getPercentageOnScreen()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getPlayerType()Lcom/vkontakte/android/media/VideoTracker$PlayerType;
    .locals 1

    .line 151
    sget-object v0, Lcom/vkontakte/android/media/VideoTracker$PlayerType;->FULLSCREEN:Lcom/vkontakte/android/media/VideoTracker$PlayerType;

    return-object v0
.end method

.method public getScreen()Lcom/vkontakte/android/media/VideoTracker$Screen;
    .locals 1

    .line 95
    sget-object v0, Lcom/vkontakte/android/media/VideoTracker$Screen;->PORTRAIT:Lcom/vkontakte/android/media/VideoTracker$Screen;

    return-object v0
.end method

.method public getScreenCenterDistance()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getViewPager()Landroid/view/View;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->q:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->d:Lcom/vkontakte/android/media/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vkontakte/android/media/h;->u()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public n()V
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->g:Lcom/vkontakte/android/media/j$a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/c;->z()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->g:Lcom/vkontakte/android/media/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vkontakte/android/media/j$a;->z()Lcom/vk/media/player/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/c;->y()J

    move-result-wide v1

    :cond_1
    const/4 v0, 0x0

    sub-long/2addr v3, v1

    .line 175
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->p:Lcom/vkontakte/android/live/views/live/a$b;

    invoke-interface {v0}, Lcom/vkontakte/android/live/views/live/a$b;->j()V

    .line 176
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/live/c;->l:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x3a98

    cmp-long v0, v3, v0

    if-lez v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->k:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_2
    const-wide/16 v0, 0x1388

    .line 178
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/j;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 179
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 180
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/vkontakte/android/live/views/live/c$c;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/live/views/live/c$c;-><init>(Lcom/vkontakte/android/live/views/live/c;)V

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/live/views/live/c;->k:Lio/reactivex/disposables/b;

    :cond_3
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcom/vkontakte/android/live/views/live/c;->l:Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setCallback(Lcom/vkontakte/android/media/j$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/vkontakte/android/live/views/live/c;->g:Lcom/vkontakte/android/media/j$a;

    .line 148
    invoke-direct {p0}, Lcom/vkontakte/android/live/views/live/c;->m()V

    return-void
.end method
