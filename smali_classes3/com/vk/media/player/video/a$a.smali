.class Lcom/vk/media/player/video/a$a;
.super Lcom/vk/media/player/a/d;
.source "ExoVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/player/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/a;


# direct methods
.method private constructor <init>(Lcom/vk/media/player/video/a;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    invoke-direct {p0}, Lcom/vk/media/player/a/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/player/video/a;Lcom/vk/media/player/video/a$1;)V
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Lcom/vk/media/player/video/a$a;-><init>(Lcom/vk/media/player/video/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/a/b$a;IIIF)V
    .locals 0

    const/4 p1, 0x1

    .line 436
    new-array p1, p1, [Ljava/lang/Object;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onVideoSizeChanged "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "x"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    aput-object p4, p1, p5

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    .line 437
    iget-object p1, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    invoke-static {p1}, Lcom/vk/media/player/video/a;->j(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/f$a;

    move-result-object p1

    iget-object p4, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    invoke-virtual {p1, p4, p2, p3}, Lcom/vk/media/player/f$a;->c(Lcom/vk/media/player/c;II)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;ILcom/google/android/exoplayer2/Format;)V
    .locals 6

    .line 442
    iget-object p1, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    invoke-static {p1}, Lcom/vk/media/player/video/a;->g(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/a/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/a/a$a;->a()Lcom/vk/media/player/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 444
    invoke-virtual {p1, p3}, Lcom/vk/media/player/a/a;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 446
    :cond_0
    iget-object p1, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    invoke-static {p1}, Lcom/vk/media/player/video/a;->a(Lcom/vk/media/player/video/a;)Lcom/vk/s/g;

    move-result-object v0

    iget v1, p3, Lcom/google/android/exoplayer2/Format;->b:I

    iget-object p1, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    invoke-virtual {p1}, Lcom/vk/media/player/video/a;->r()I

    move-result p1

    int-to-long v2, p1

    iget-object p1, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    invoke-virtual {p1}, Lcom/vk/media/player/video/a;->q()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/s/g;->a(IJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;Landroid/view/Surface;)V
    .locals 1

    .line 425
    iget-object p1, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vk/media/player/video/a;->a(Lcom/vk/media/player/video/a;Z)Z

    .line 426
    iget-object p1, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    invoke-static {p1}, Lcom/vk/media/player/video/a;->i(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/f$a;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    invoke-virtual {p1, p2}, Lcom/vk/media/player/f$a;->d(Lcom/vk/media/player/c;)V

    .line 427
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    const-string v0, "PLAYER.SUCCESS"

    .line 428
    invoke-virtual {p2, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    sget-object v0, Lcom/vk/analytics/eventtracking/Event$LogType;->ONCE_PER_VERSION:Lcom/vk/analytics/eventtracking/Event$LogType;

    .line 429
    invoke-virtual {p2, v0}, Lcom/vk/analytics/eventtracking/Event$a;->a(Lcom/vk/analytics/eventtracking/Event$LogType;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p2

    .line 430
    invoke-virtual {p2}, Lcom/vk/analytics/eventtracking/Event$a;->i()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p2

    .line 427
    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/b$a;Lcom/google/android/exoplayer2/source/q$b;Lcom/google/android/exoplayer2/source/q$c;)V
    .locals 0

    .line 409
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/q$b;->a:Lcom/google/android/exoplayer2/upstream/g;

    if-eqz p1, :cond_0

    .line 410
    iget-object p1, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    invoke-static {p1}, Lcom/vk/media/player/video/a;->a(Lcom/vk/media/player/video/a;)Lcom/vk/s/g;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/q$b;->a:Lcom/google/android/exoplayer2/upstream/g;

    iget-object p2, p2, Lcom/google/android/exoplayer2/upstream/g;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/vk/s/g;->a(Landroid/net/Uri;)V

    .line 412
    :cond_0
    iget p1, p3, Lcom/google/android/exoplayer2/source/q$c;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 413
    sget-object p1, Lcom/vk/media/player/a/f$a;->a:Lcom/vk/media/player/a/f$a;

    iget-boolean p1, p1, Lcom/vk/media/player/a/f$a;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    .line 414
    invoke-static {p1}, Lcom/vk/media/player/video/a;->g(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/a/a$a;

    move-result-object p1

    iget-object p3, p3, Lcom/google/android/exoplayer2/source/q$c;->c:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p1, p3}, Lcom/vk/media/player/a/a$a;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 415
    iget-object p1, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    invoke-static {p1}, Lcom/vk/media/player/video/a;->b(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/a/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 416
    iget-object p1, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    invoke-static {p1}, Lcom/vk/media/player/video/a;->b(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/a/e;->s()V

    .line 418
    :cond_1
    iget-object p1, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    invoke-static {p1}, Lcom/vk/media/player/video/a;->h(Lcom/vk/media/player/video/a;)Lcom/vk/media/player/f$a;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/media/player/video/a$a;->a:Lcom/vk/media/player/video/a;

    invoke-virtual {p1, p3, p2}, Lcom/vk/media/player/f$a;->b(Lcom/vk/media/player/c;I)V

    :cond_2
    return-void
.end method
