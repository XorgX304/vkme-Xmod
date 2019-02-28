.class final Lokhttp3/internal/http2/g$a;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements Lokio/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# static fields
.field static final synthetic c:Z = true


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lokhttp3/internal/http2/g;

.field private final e:Lokio/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 483
    const-class v0, Lokhttp3/internal/http2/g;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/g;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    new-instance p1, Lokio/c;

    invoke-direct {p1}, Lokio/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/g$a;->e:Lokio/c;

    return-void
.end method

.method private a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    monitor-enter v0

    .line 514
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v1, v1, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 516
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-wide v1, v1, Lokhttp3/internal/http2/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/g$a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/g$a;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v1, v1, Lokhttp3/internal/http2/g;->h:Lokhttp3/internal/http2/ErrorCode;

    if-nez v1, :cond_0

    .line 517
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 520
    :cond_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v1, v1, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g$c;->b()V

    .line 523
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->k()V

    .line 524
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-wide v1, v1, Lokhttp3/internal/http2/g;->b:J

    iget-object v3, p0, Lokhttp3/internal/http2/g$a;->e:Lokio/c;

    invoke-virtual {v3}, Lokio/c;->b()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 525
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-wide v2, v1, Lokhttp3/internal/http2/g;->b:J

    const/4 v4, 0x0

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lokhttp3/internal/http2/g;->b:J

    .line 526
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 528
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->c()V

    .line 530
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v5, v0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget v6, v0, Lokhttp3/internal/http2/g;->c:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/g$a;->e:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->b()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lokhttp3/internal/http2/g$a;->e:Lokio/c;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/e;->a(IZLokio/c;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 532
    iget-object p1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object p1, p1, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {p1}, Lokhttp3/internal/http2/g$c;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g$c;->b()V

    throw p1

    :catchall_1
    move-exception p1

    .line 520
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v1, v1, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g$c;->b()V

    throw p1

    :catchall_2
    move-exception p1

    .line 526
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public a()Lokio/r;
    .locals 1

    .line 548
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->g:Lokhttp3/internal/http2/g$c;

    return-object v0
.end method

.method public a_(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    sget-boolean v0, Lokhttp3/internal/http2/g$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 501
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->e:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->a_(Lokio/c;J)V

    .line 502
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/g$a;->e:Lokio/c;

    invoke-virtual {p1}, Lokio/c;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    .line 503
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/g$a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    sget-boolean v0, Lokhttp3/internal/http2/g$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 553
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    monitor-enter v0

    .line 554
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/g$a;->a:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    .line 555
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 556
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->e:Lokhttp3/internal/http2/g$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/g$a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 558
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->e:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 559
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->e:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->b()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 560
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/g$a;->a(Z)V

    goto :goto_0

    .line 564
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v2, v0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget v3, v0, Lokhttp3/internal/http2/g;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/e;->a(IZLokio/c;J)V

    .line 567
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    monitor-enter v2

    .line 568
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/g$a;->a:Z

    .line 569
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->b()V

    .line 571
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->j()V

    return-void

    :catchall_0
    move-exception v0

    .line 569
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 555
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    sget-boolean v0, Lokhttp3/internal/http2/g$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 538
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    monitor-enter v0

    .line 539
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    invoke-virtual {v1}, Lokhttp3/internal/http2/g;->k()V

    .line 540
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->e:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 542
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/g$a;->a(Z)V

    .line 543
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->d:Lokhttp3/internal/http2/g;

    iget-object v0, v0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->b()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 540
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
