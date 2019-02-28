.class public Lcom/d/a/b;
.super Lcom/d/a/d;
.source "AbstractContainerBox.java"

# interfaces
.implements Lcom/a/a/a/b;


# instance fields
.field private a:J

.field c:Lcom/a/a/a/e;

.field protected d:Ljava/lang/String;

.field protected e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/d/a/d;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/d/a/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/e;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/d/a/b;->c:Lcom/a/a/a/e;

    return-object v0
.end method

.method public a(Lcom/a/a/a/e;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/d/a/b;->c:Lcom/a/a/a/e;

    return-void
.end method

.method public a(Lcom/d/a/e;JLcom/a/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/d/a/b;->g:Lcom/d/a/e;

    .line 93
    invoke-interface {p1}, Lcom/d/a/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/b;->i:J

    .line 94
    iget-wide v0, p0, Lcom/d/a/b;->i:J

    iget-boolean v2, p0, Lcom/d/a/b;->e:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, p2

    const-wide v4, 0x100000000L

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/b;->j:J

    .line 95
    invoke-interface {p1}, Lcom/d/a/e;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/d/a/e;->a(J)V

    .line 96
    invoke-interface {p1}, Lcom/d/a/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/d/a/b;->k:J

    .line 97
    iput-object p4, p0, Lcom/d/a/b;->f:Lcom/a/a/b;

    return-void
.end method

.method public a(Lcom/d/a/e;Ljava/nio/ByteBuffer;JLcom/a/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-interface {p1}, Lcom/d/a/e;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/b;->a:J

    .line 81
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/d/a/b;->e:Z

    .line 82
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/d/a/b;->a(Lcom/d/a/e;JLcom/a/a/b;)V

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/d/a/b;->p()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 88
    invoke-virtual {p0, p1}, Lcom/d/a/b;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public b()J
    .locals 6

    .line 57
    invoke-virtual {p0}, Lcom/d/a/b;->q()J

    move-result-wide v0

    .line 58
    iget-boolean v2, p0, Lcom/d/a/b;->e:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, v0

    const-wide v4, 0x100000000L

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/d/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected p()Ljava/nio/ByteBuffer;
    .locals 14

    .line 67
    iget-boolean v0, p0, Lcom/d/a/b;->e:Z

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/d/a/b;->b()J

    move-result-wide v10

    const-wide v12, 0x100000000L

    cmp-long v0, v10, v12

    if-ltz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-array v0, v7, [B

    iget-object v7, p0, Lcom/d/a/b;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    aget-byte v5, v7, v5

    aput-byte v5, v0, v6

    iget-object v5, p0, Lcom/d/a/b;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aget-byte v5, v5, v9

    aput-byte v5, v0, v4

    iget-object v4, p0, Lcom/d/a/b;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aget-byte v2, v4, v2

    aput-byte v2, v0, v3

    iget-object v2, p0, Lcom/d/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v8

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/d/a/b;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x10

    .line 68
    new-array v0, v0, [B

    aput-byte v9, v0, v8

    iget-object v10, p0, Lcom/d/a/b;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    aget-byte v5, v10, v5

    aput-byte v5, v0, v6

    iget-object v5, p0, Lcom/d/a/b;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aget-byte v5, v5, v9

    aput-byte v5, v0, v4

    iget-object v4, p0, Lcom/d/a/b;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aget-byte v2, v4, v2

    aput-byte v2, v0, v3

    iget-object v2, p0, Lcom/d/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v8

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    invoke-virtual {p0}, Lcom/d/a/b;->b()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method
