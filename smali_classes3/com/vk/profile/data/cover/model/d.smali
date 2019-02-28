.class public final Lcom/vk/profile/data/cover/model/d;
.super Lcom/vk/profile/data/cover/model/a$b;
.source "VideoCoverItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/data/cover/model/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/profile/data/cover/model/d$a;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private d:Lcom/vk/media/player/c;

.field private e:Z

.field private final f:Lcom/vk/core/util/v;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private final l:Lcom/vk/media/player/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/data/cover/model/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/data/cover/model/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/data/cover/model/d;->b:Lcom/vk/profile/data/cover/model/d$a;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/profile/data/cover/model/d;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/a;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/data/cover/model/a$b;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/a;)V

    const-wide/16 p1, 0x1770

    .line 26
    iput-wide p1, p0, Lcom/vk/profile/data/cover/model/d;->c:J

    .line 34
    new-instance p1, Lcom/vk/core/util/v;

    invoke-direct {p1}, Lcom/vk/core/util/v;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/d;->f:Lcom/vk/core/util/v;

    .line 254
    new-instance p1, Lcom/vk/profile/data/cover/model/d$b;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/cover/model/d$b;-><init>(Lcom/vk/profile/data/cover/model/d;)V

    check-cast p1, Lcom/vk/media/player/f$b;

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/d;->l:Lcom/vk/media/player/f$b;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .line 60
    sget-object v0, Lcom/vk/profile/data/cover/model/d;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/d;->d:Lcom/vk/media/player/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 63
    :cond_0
    :try_start_1
    new-instance v1, Lcom/vk/media/player/c$d;

    invoke-direct {v1}, Lcom/vk/media/player/c$d;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->o()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->U:I

    iput v2, v1, Lcom/vk/media/player/c$d;->b:I

    .line 65
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->o()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->T:I

    iput v2, v1, Lcom/vk/media/player/c$d;->a:I

    .line 66
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->o()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->d:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/vk/media/player/c$d;->e:J

    .line 69
    new-instance v2, Lcom/vk/media/player/video/a;

    invoke-direct {v2, p1, v1}, Lcom/vk/media/player/video/a;-><init>(Landroid/content/Context;Lcom/vk/media/player/c$d;)V

    check-cast v2, Lcom/vk/media/player/c;

    iput-object v2, p0, Lcom/vk/profile/data/cover/model/d;->d:Lcom/vk/media/player/c;

    .line 71
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/d;->d:Lcom/vk/media/player/c;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/d;->l:Lcom/vk/media/player/f$b;

    invoke-virtual {p1, v1}, Lcom/vk/media/player/c;->a(Lcom/vk/media/player/f$b;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/profile/data/cover/model/d;Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/data/cover/model/d;Lcom/vk/profile/ui/cover/c;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/d;->d(Lcom/vk/profile/ui/cover/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/data/cover/model/d;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/vk/profile/data/cover/model/d;->e:Z

    return p0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "VideoCoverItem"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/d;->g:Z

    .line 78
    sget-object v0, Lcom/vk/stories/b;->a:Lcom/vk/stories/b;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->o()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry.videoUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;-><init>(Lcom/vk/profile/data/cover/model/d;Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/a/m;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/stories/b;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/m;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/data/cover/model/d;Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/d;->b(Landroid/content/Context;)V

    return-void
.end method

.method private final d(Lcom/vk/profile/ui/cover/c;)V
    .locals 3

    .line 237
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getVideoTextureView()Lcom/vk/media/player/video/VideoTextureView;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/d;->d:Lcom/vk/media/player/c;

    if-eqz v1, :cond_1

    .line 239
    iget-boolean v2, p0, Lcom/vk/profile/data/cover/model/d;->i:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 241
    iput-boolean v2, p0, Lcom/vk/profile/data/cover/model/d;->j:Z

    .line 242
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getVideoTextureView()Lcom/vk/media/player/video/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->b()V

    const/4 p1, 0x0

    .line 244
    invoke-virtual {v1, p1, p1}, Lcom/vk/media/player/c;->a(ZZ)V

    .line 245
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->p()Lcom/vk/profile/data/cover/model/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/a;->l()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/media/player/c;->a(F)V

    .line 247
    invoke-virtual {v1, v0}, Lcom/vk/media/player/c;->b(Lcom/vk/media/player/video/VideoTextureView;)V

    const-string p1, "VideoCoverItem"

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/media/player/video/VideoTextureView;->isAvailable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "VideoCoverItem"

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/ui/cover/c;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->p()Lcom/vk/profile/data/cover/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/a;->h()I

    move-result v2

    if-eq v0, v2, :cond_0

    const-string v0, "VideoCoverItem"

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prefetch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->o()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v0, Lcom/vk/stories/b;->a:Lcom/vk/stories/b;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->o()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/vk/stories/b;->a(Ljava/lang/String;Z)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1, v1}, Lcom/vk/profile/ui/cover/c;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/c;->a(Z)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->o()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->aw:Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getForgegroundView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/profile/ui/cover/c;IIZLjava/lang/Runnable;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d;->d:Lcom/vk/media/player/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/c;->h()Lcom/vk/media/player/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getVideoTextureView()Lcom/vk/media/player/video/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/video/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 146
    invoke-interface/range {v1 .. v6}, Lcom/vk/media/player/c$a;->a(Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/vk/profile/data/cover/model/d;->i:Z

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d;->d:Lcom/vk/media/player/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/media/player/c;->a(F)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/profile/ui/cover/c;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-super {p0, p1}, Lcom/vk/profile/data/cover/model/a$b;->b(Lcom/vk/profile/ui/cover/c;)V

    const-string v0, "VideoCoverItem"

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getVideoTextureView()Lcom/vk/media/player/video/VideoTextureView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getVideoTextureView()Lcom/vk/media/player/video/VideoTextureView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->o()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->T:I

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->o()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->U:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/VideoTextureView;->a(II)V

    .line 126
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d;->d:Lcom/vk/media/player/c;

    if-eqz v0, :cond_1

    .line 127
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/d;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/d;->g:Z

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/d;->d(Lcom/vk/profile/ui/cover/c;)V

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/c;->a(Z)V

    .line 134
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/d;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/d;->g:Z

    if-nez v0, :cond_2

    .line 135
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/profile/data/cover/model/d;->b(Landroid/content/Context;)V

    .line 138
    :cond_2
    new-instance v0, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;-><init>(Lcom/vk/profile/data/cover/model/d;Lcom/vk/profile/ui/cover/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/c;->setOnRetry(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public c(Lcom/vk/profile/ui/cover/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/d;->g:Z

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/d;->b(Landroid/content/Context;)V

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/cover/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/c;->a(Z)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 115
    invoke-super {p0}, Lcom/vk/profile/data/cover/model/a$b;->e()V

    const-string v0, "VideoCoverItem"

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d;->f:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->b()V

    .line 118
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d;->d:Lcom/vk/media/player/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/c;->n()V

    :cond_0
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/d;->e:Z

    return-void
.end method

.method public f()V
    .locals 4

    .line 92
    invoke-super {p0}, Lcom/vk/profile/data/cover/model/a$b;->f()V

    const-string v0, "VideoCoverItem"

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/d;->e:Z

    .line 95
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/cover/c;

    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    iget-boolean v2, p0, Lcom/vk/profile/data/cover/model/d;->g:Z

    if-nez v2, :cond_0

    const-string v2, "view"

    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/c;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/vk/profile/data/cover/model/d;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v2, "view"

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/profile/data/cover/model/d;->d(Lcom/vk/profile/ui/cover/c;)V

    :goto_0
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/cover/c;->a(Z)V

    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/cover/c;->a(Z)V

    .line 108
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->r()Z

    move-result v1

    if-nez v1, :cond_4

    .line 109
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/cover/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/cover/c;->a(Z)V

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d;->f:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->a()V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 3

    .line 209
    invoke-super {p0}, Lcom/vk/profile/data/cover/model/a$b;->g()V

    .line 210
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->e()V

    const-string v0, "VideoCoverItem"

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/profile/data/cover/model/d;->d:Lcom/vk/media/player/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d;->f:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->d()V

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/d;->e:Z

    .line 214
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/d;->h:Z

    .line 217
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/cover/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/c;->getForgegroundView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/cover/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/c;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->j()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method public i()I
    .locals 4

    .line 304
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->o()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vk/profile/data/cover/model/d;->c:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 3

    const-string v0, "VideoCoverItem"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/profile/data/cover/model/d;->d:Lcom/vk/media/player/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d;->d:Lcom/vk/media/player/c;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/vk/media/player/c;->o()V

    .line 161
    invoke-virtual {v0}, Lcom/vk/media/player/c;->j()V

    .line 162
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/d;->l:Lcom/vk/media/player/f$b;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/c;->b(Lcom/vk/media/player/f$b;)V

    :cond_0
    const/4 v0, 0x0

    .line 164
    check-cast v0, Lcom/vk/media/player/c;

    iput-object v0, p0, Lcom/vk/profile/data/cover/model/d;->d:Lcom/vk/media/player/c;

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/d;->g:Z

    .line 166
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/d;->i:Z

    return-void
.end method

.method public k()F
    .locals 6

    .line 172
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->r()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d;->d:Lcom/vk/media/player/c;

    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {v0}, Lcom/vk/media/player/c;->r()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->b()Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/ui/cover/c;

    if-eqz v3, :cond_2

    .line 178
    invoke-virtual {v3}, Lcom/vk/profile/ui/cover/c;->getForgegroundView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/media/player/c;->v()Z

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 179
    iget-boolean v1, p0, Lcom/vk/profile/data/cover/model/d;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/media/player/c;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/media/player/c;->s()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/media/player/c;->t()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "VideoCoverItem"

    const-string v3, "start play if can"

    .line 180
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {v0, v5, v5}, Lcom/vk/media/player/c;->a(ZZ)V

    .line 186
    :cond_2
    invoke-virtual {v0}, Lcom/vk/media/player/c;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/vk/media/player/c;->r()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 187
    iget v0, p0, Lcom/vk/profile/data/cover/model/d;->k:F

    return v0

    .line 190
    :cond_3
    invoke-virtual {v0}, Lcom/vk/media/player/c;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    iput v2, p0, Lcom/vk/profile/data/cover/model/d;->k:F

    return v2

    .line 195
    :cond_4
    invoke-virtual {v0}, Lcom/vk/media/player/c;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/vk/media/player/c;->r()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/vk/profile/data/cover/model/d;->k:F

    .line 196
    iget v0, p0, Lcom/vk/profile/data/cover/model/d;->k:F

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d;->f:Lcom/vk/core/util/v;

    invoke-virtual {v0}, Lcom/vk/core/util/v;->c()J

    move-result-wide v3

    long-to-float v0, v3

    iget-wide v3, p0, Lcom/vk/profile/data/cover/model/d;->c:J

    long-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 200
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->c()Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 203
    :cond_8
    iput v0, p0, Lcom/vk/profile/data/cover/model/d;->k:F

    return v0
.end method

.method public n()V
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/d;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->j()V

    :cond_0
    return-void
.end method

.method public final q()Lcom/vk/media/player/c;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/d;->d:Lcom/vk/media/player/c;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->o()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->L:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vkontakte/android/cache/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/d;->p()Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
