.class final Lcom/vk/media/player/a/e$b;
.super Ljava/lang/Object;
.source "ExoPlayerHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/a/e;-><init>(Lcom/vk/media/player/c;Lcom/vk/s/g;Lcom/google/android/exoplayer2/source/p;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/l;Lcom/vk/media/player/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/a/e;


# direct methods
.method constructor <init>(Lcom/vk/media/player/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    iget-object v1, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-virtual {v1}, Lcom/vk/media/player/a/e;->h()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/media/player/a/e;->a(Lcom/vk/media/player/a/e;J)V

    .line 62
    iget-object v0, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    iget-object v1, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-virtual {v1}, Lcom/vk/media/player/a/e;->i()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/vk/media/player/a/e;->b(Lcom/vk/media/player/a/e;J)V

    .line 63
    iget-object v0, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v0}, Lcom/vk/media/player/a/e;->f(Lcom/vk/media/player/a/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v2}, Lcom/vk/media/player/a/e;->b(Lcom/vk/media/player/a/e;)Lcom/vk/media/player/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/media/player/c;->i()Lcom/vk/media/player/f$a;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v3}, Lcom/vk/media/player/a/e;->b(Lcom/vk/media/player/a/e;)Lcom/vk/media/player/c;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v4}, Lcom/vk/media/player/a/e;->g(Lcom/vk/media/player/a/e;)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v5}, Lcom/vk/media/player/a/e;->f(Lcom/vk/media/player/a/e;)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/vk/media/player/f$a;->b(Lcom/vk/media/player/c;II)V

    .line 66
    iget-object v2, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v2}, Lcom/vk/media/player/a/e;->h(Lcom/vk/media/player/a/e;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v2, v0, v1}, Lcom/vk/media/player/a/e;->c(Lcom/vk/media/player/a/e;J)V

    .line 68
    iget-object v0, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v0}, Lcom/vk/media/player/a/e;->c(Lcom/vk/media/player/a/e;)Lcom/vk/s/g;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v1}, Lcom/vk/media/player/a/e;->f(Lcom/vk/media/player/a/e;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v3}, Lcom/vk/media/player/a/e;->g(Lcom/vk/media/player/a/e;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/s/g;->g(JJ)V

    .line 69
    iget-object v0, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v0}, Lcom/vk/media/player/a/e;->c(Lcom/vk/media/player/a/e;)Lcom/vk/s/g;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->k()I

    move-result v2

    iget-object v0, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v0}, Lcom/vk/media/player/a/e;->f(Lcom/vk/media/player/a/e;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v0}, Lcom/vk/media/player/a/e;->g(Lcom/vk/media/player/a/e;)J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/vk/s/g;->b(IJJ)V

    .line 70
    iget-object v0, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v0}, Lcom/vk/media/player/a/e;->b(Lcom/vk/media/player/a/e;)Lcom/vk/media/player/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/c;->i()Lcom/vk/media/player/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v1}, Lcom/vk/media/player/a/e;->b(Lcom/vk/media/player/a/e;)Lcom/vk/media/player/c;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-virtual {v2}, Lcom/vk/media/player/a/e;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/f$a;->a(Lcom/vk/media/player/c;I)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v0}, Lcom/vk/media/player/a/e;->g(Lcom/vk/media/player/a/e;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-static {v2}, Lcom/vk/media/player/a/e;->f(Lcom/vk/media/player/a/e;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/vk/media/player/a/e$b;->a:Lcom/vk/media/player/a/e;

    invoke-virtual {v0}, Lcom/vk/media/player/a/e;->C()V

    :cond_1
    return-void
.end method
