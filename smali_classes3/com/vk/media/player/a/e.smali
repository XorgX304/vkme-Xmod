.class public final Lcom/vk/media/player/a/e;
.super Lcom/google/android/exoplayer2/y;
.source "ExoPlayerHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/player/a/e$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/vk/media/player/a/e$a;

.field private c:Landroid/view/Surface;

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/google/android/exoplayer2/q;

.field private h:Z

.field private final i:Ljava/lang/Runnable;

.field private final j:Lcom/vk/media/player/c;

.field private final k:Lcom/vk/s/g;

.field private l:Lcom/google/android/exoplayer2/source/p;

.field private final m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private final n:Lcom/vk/media/player/a/a$a;


# direct methods
.method public constructor <init>(Lcom/vk/media/player/c;Lcom/vk/s/g;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/l;Lcom/vk/media/player/a/a$a;)V
    .locals 3

    const-string v0, "playerBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vigo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSelector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadControl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoTrackSelectionFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/vk/media/player/a/e$1;

    invoke-virtual {p1}, Lcom/vk/media/player/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/media/player/a/e$1;-><init>(Lcom/vk/media/player/c;Landroid/content/Context;)V

    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 49
    move-object v1, p4

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/g;

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v0, v1, p5, v2}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/trackselection/g;Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/drm/c;)V

    iput-object p1, p0, Lcom/vk/media/player/a/e;->j:Lcom/vk/media/player/c;

    iput-object p2, p0, Lcom/vk/media/player/a/e;->k:Lcom/vk/s/g;

    iput-object p3, p0, Lcom/vk/media/player/a/e;->l:Lcom/google/android/exoplayer2/source/p;

    iput-object p4, p0, Lcom/vk/media/player/a/e;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iput-object p6, p0, Lcom/vk/media/player/a/e;->n:Lcom/vk/media/player/a/a$a;

    .line 51
    new-instance p1, Lcom/vk/media/player/a/e$a;

    invoke-direct {p1, p0}, Lcom/vk/media/player/a/e$a;-><init>(Lcom/vk/media/player/a/e;)V

    iput-object p1, p0, Lcom/vk/media/player/a/e;->b:Lcom/vk/media/player/a/e$a;

    .line 60
    new-instance p1, Lcom/vk/media/player/a/e$b;

    invoke-direct {p1, p0}, Lcom/vk/media/player/a/e$b;-><init>(Lcom/vk/media/player/a/e;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vk/media/player/a/e;->i:Ljava/lang/Runnable;

    .line 77
    iget-object p1, p0, Lcom/vk/media/player/a/e;->b:Lcom/vk/media/player/a/e$a;

    check-cast p1, Lcom/google/android/exoplayer2/r$b;

    invoke-virtual {p0, p1}, Lcom/vk/media/player/a/e;->a(Lcom/google/android/exoplayer2/r$b;)V

    return-void
.end method

.method private final F()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/vk/media/player/a/e;->j:Lcom/vk/media/player/c;

    invoke-virtual {v0}, Lcom/vk/media/player/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/media/player/a/f$a;->a:Lcom/vk/media/player/a/f$a;

    iget-boolean v0, v0, Lcom/vk/media/player/a/f$a;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final G()V
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/media/player/a/e;->d:J

    .line 201
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/media/player/a/e;->e:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/player/a/e;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/media/player/a/e;->G()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/player/a/e;J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/vk/media/player/a/e;->d:J

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 237
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object v0

    const-string v1, "PlayerFactory.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/media/player/e;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;I)V
    .locals 3

    .line 233
    invoke-static {}, Lcom/vk/media/player/e;->a()Lcom/vk/media/player/e;

    move-result-object v0

    const-string v1, "PlayerFactory.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/media/player/e;->b()Landroid/os/Handler;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vk/media/player/a/e;)Lcom/vk/media/player/c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/media/player/a/e;->j:Lcom/vk/media/player/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/media/player/a/e;J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/vk/media/player/a/e;->e:J

    return-void
.end method

.method public static final synthetic c(Lcom/vk/media/player/a/e;)Lcom/vk/s/g;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/media/player/a/e;->k:Lcom/vk/s/g;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/media/player/a/e;J)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/vk/media/player/a/e;->f:J

    return-void
.end method

.method public static final synthetic d(Lcom/vk/media/player/a/e;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/media/player/a/e;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/media/player/a/e;)Lcom/vk/media/player/a/a$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/media/player/a/e;->n:Lcom/vk/media/player/a/a$a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/media/player/a/e;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/vk/media/player/a/e;->d:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/vk/media/player/a/e;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/vk/media/player/a/e;->e:J

    return-wide v0
.end method

.method public static final synthetic h(Lcom/vk/media/player/a/e;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/vk/media/player/a/e;->f:J

    return-wide v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/vk/media/player/a/e;->e:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/vk/media/player/a/e;->d:J

    return-wide v0
.end method

.method public final C()V
    .locals 2

    .line 207
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/vk/media/player/a/e;->i:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/vk/media/player/a/e;->a(Ljava/lang/Runnable;)V

    .line 209
    iget-object v0, p0, Lcom/vk/media/player/a/e;->i:Ljava/lang/Runnable;

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lcom/vk/media/player/a/e;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/vk/media/player/a/e;->i:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/vk/media/player/a/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 218
    iget-boolean v0, p0, Lcom/vk/media/player/a/e;->h:Z

    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->q()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 221
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->n:I

    if-eq v2, v1, :cond_2

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->n:I

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->n:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->n:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->n:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_4

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/vk/media/player/a/e;->j:Lcom/vk/media/player/c;

    invoke-virtual {v1}, Lcom/vk/media/player/c;->i()Lcom/vk/media/player/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/media/player/a/e;->j:Lcom/vk/media/player/c;

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->l:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/media/player/f$a;->a(Lcom/vk/media/player/c;II)V

    goto :goto_1

    .line 222
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/vk/media/player/a/e;->j:Lcom/vk/media/player/c;

    invoke-virtual {v1}, Lcom/vk/media/player/c;->i()Lcom/vk/media/player/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/media/player/a/e;->j:Lcom/vk/media/player/c;

    iget v3, v0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/media/player/f$a;->a(Lcom/vk/media/player/c;II)V

    goto :goto_1

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/vk/media/player/a/e;->j:Lcom/vk/media/player/c;

    invoke-virtual {v0}, Lcom/vk/media/player/c;->i()Lcom/vk/media/player/f$a;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/media/player/a/e;->j:Lcom/vk/media/player/c;

    invoke-virtual {v0, v2, v1, v1}, Lcom/vk/media/player/f$a;->a(Lcom/vk/media/player/c;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 127
    iget-object v0, p0, Lcom/vk/media/player/a/e;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 129
    check-cast p1, Landroid/view/Surface;

    iput-object p1, p0, Lcom/vk/media/player/a/e;->c:Landroid/view/Surface;

    .line 130
    invoke-direct {p0}, Lcom/vk/media/player/a/e;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->s()V

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->f()V

    goto :goto_0

    .line 135
    :cond_2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/vk/media/player/a/e;->c:Landroid/view/Surface;

    .line 137
    invoke-direct {p0}, Lcom/vk/media/player/a/e;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->w()Z

    move-result p1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/vk/media/player/a/e;->b(Z)V

    .line 140
    iget-object v1, p0, Lcom/vk/media/player/a/e;->l:Lcom/google/android/exoplayer2/source/p;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/vk/media/player/a/e;->a(Lcom/google/android/exoplayer2/source/p;ZZ)V

    .line 141
    iget-object v0, p0, Lcom/vk/media/player/a/e;->c:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/vk/media/player/a/e;->a(Landroid/view/Surface;)V

    .line 142
    invoke-virtual {p0, p1}, Lcom/vk/media/player/a/e;->a(Z)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/vk/media/player/a/e;->c:Landroid/view/Surface;

    invoke-virtual {p0, p1}, Lcom/vk/media/player/a/e;->a(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/q;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/y;->a(Lcom/google/android/exoplayer2/q;)V

    .line 84
    iput-object p1, p0, Lcom/vk/media/player/a/e;->g:Lcom/google/android/exoplayer2/q;

    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 106
    iget-object v0, p0, Lcom/vk/media/player/a/e;->k:Lcom/vk/s/g;

    long-to-float v1, p1

    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->w()Z

    move-result v2

    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->h()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->i()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/vk/s/g;->a(FZJJ)V

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/vk/media/player/a/e;->a(J)V

    const/4 v0, 0x1

    .line 108
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/vk/media/player/a/e;->G()V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->h()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/vk/media/player/a/e;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/q;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vk/media/player/a/e;->g:Lcom/google/android/exoplayer2/q;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/vk/media/player/a/e;->h:Z

    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/vk/media/player/a/e;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c()Lcom/google/android/exoplayer2/trackselection/d$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/d$a;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 161
    invoke-virtual {p0, v2}, Lcom/vk/media/player/a/e;->b(I)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 162
    iget-object v3, p0, Lcom/vk/media/player/a/e;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne p1, v4, :cond_0

    .line 164
    invoke-virtual {v3, v2, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {v3, v2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    .line 168
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/trackselection/d$a;->b(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v5, v5, [I

    aput v1, v5, v1

    invoke-direct {v4, p1, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 167
    invoke-virtual {v3, v2, v0, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    .line 170
    :goto_1
    iget-object p1, p0, Lcom/vk/media/player/a/e;->m:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 88
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->x()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, v1, v2}, Lcom/vk/media/player/a/e;->a(J)V

    :cond_0
    if-nez p1, :cond_2

    .line 92
    iget-object v0, p0, Lcom/vk/media/player/a/e;->k:Lcom/vk/s/g;

    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->h()J

    move-result-wide v3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->i()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/vk/s/g;->a(JJ)V

    :cond_2
    const/4 v0, 0x1

    .line 94
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/vk/media/player/a/e;->a(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->C()V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/vk/media/player/a/e;->k:Lcom/vk/s/g;

    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->i()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/s/g;->b(JJ)V

    .line 117
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->s()V

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->e()V

    .line 120
    iget-object p1, p0, Lcom/vk/media/player/a/e;->b:Lcom/vk/media/player/a/e$a;

    check-cast p1, Lcom/google/android/exoplayer2/r$b;

    invoke-virtual {p0, p1}, Lcom/vk/media/player/a/e;->b(Lcom/google/android/exoplayer2/r$b;)V

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->D()V

    const/4 p1, 0x0

    .line 123
    iput-boolean p1, p0, Lcom/vk/media/player/a/e;->h:Z

    return-void
.end method

.method public final t()Lcom/google/android/exoplayer2/q;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/media/player/a/e;->g:Lcom/google/android/exoplayer2/q;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/vk/media/player/a/e;->h:Z

    return v0
.end method

.method public final v()V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/vk/media/player/a/e;->k:Lcom/vk/s/g;

    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->w()Z

    move-result v1

    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->h()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->i()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/vk/s/g;->a(ZJJ)V

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/vk/media/player/a/e;->a(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->D()V

    return-void
.end method

.method public final w()Z
    .locals 2

    .line 178
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/vk/media/player/a/e;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 7

    const/4 v0, 0x0

    .line 184
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/player/a/e;->a:[Lcom/google/android/exoplayer2/t;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-string v5, "renderer"

    .line 185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/google/android/exoplayer2/t;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 186
    invoke-interface {v4}, Lcom/google/android/exoplayer2/t;->u()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vk/media/player/a/e;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
