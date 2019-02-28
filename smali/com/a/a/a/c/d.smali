.class public final Lcom/a/a/a/c/d;
.super Lcom/a/a/a/c/a;
.source "VisualSampleEntry.java"

# interfaces
.implements Lcom/a/a/a/e;


# static fields
.field static final synthetic b:Z = true


# instance fields
.field private l:I

.field private m:I

.field private n:D

.field private o:D

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "avc1"

    .line 83
    invoke-direct {p0, v0}, Lcom/a/a/a/c/a;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 74
    iput-wide v0, p0, Lcom/a/a/a/c/d;->n:D

    .line 75
    iput-wide v0, p0, Lcom/a/a/a/c/d;->o:D

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lcom/a/a/a/c/d;->p:I

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/a/a/a/c/d;->q:Ljava/lang/String;

    const/16 v0, 0x18

    .line 78
    iput v0, p0, Lcom/a/a/a/c/d;->r:I

    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/a/a/a/c/d;->s:[J

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lcom/a/a/a/c/d;->n:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/a/a/a/c/d;->l:I

    return-void
.end method

.method public a(Lcom/d/a/e;Ljava/nio/ByteBuffer;JLcom/a/a/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    invoke-interface {p1}, Lcom/d/a/e;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    const/16 p2, 0x4e

    .line 153
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 154
    invoke-interface {p1, p2}, Lcom/d/a/e;->a(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x6

    .line 155
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    invoke-static {p2}, Lcom/a/a/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/a/a/a/c/d;->a:I

    .line 158
    invoke-static {p2}, Lcom/a/a/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    .line 159
    sget-boolean v4, Lcom/a/a/a/c/d;->b:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    cmp-long v2, v5, v2

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "reserved byte not 0"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 160
    :cond_0
    invoke-static {p2}, Lcom/a/a/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    .line 161
    sget-boolean v4, Lcom/a/a/a/c/d;->b:Z

    if-nez v4, :cond_1

    cmp-long v2, v5, v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "reserved byte not 0"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/a/a/a/c/d;->s:[J

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    aput-wide v7, v2, v3

    .line 163
    iget-object v2, p0, Lcom/a/a/a/c/d;->s:[J

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    aput-wide v7, v2, v3

    .line 164
    iget-object v2, p0, Lcom/a/a/a/c/d;->s:[J

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    aput-wide v7, v2, v3

    .line 165
    invoke-static {p2}, Lcom/a/a/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/a/a/a/c/d;->l:I

    .line 166
    invoke-static {p2}, Lcom/a/a/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/a/a/a/c/d;->m:I

    .line 167
    invoke-static {p2}, Lcom/a/a/e;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/a/a/a/c/d;->n:D

    .line 168
    invoke-static {p2}, Lcom/a/a/e;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/a/a/a/c/d;->o:D

    .line 169
    invoke-static {p2}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 170
    sget-boolean v4, Lcom/a/a/a/c/d;->b:Z

    if-nez v4, :cond_2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "reserved byte not 0"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 171
    :cond_2
    invoke-static {p2}, Lcom/a/a/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/a/a/a/c/d;->p:I

    .line 172
    invoke-static {p2}, Lcom/a/a/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_3

    const/16 v2, 0x1f

    .line 177
    :cond_3
    new-array v4, v2, [B

    .line 178
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 179
    invoke-static {v4}, Lcom/a/a/h;->a([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/a/a/a/c/d;->q:Ljava/lang/String;

    if-ge v2, v3, :cond_4

    sub-int/2addr v3, v2

    .line 181
    new-array v2, v3, [B

    .line 182
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 185
    :cond_4
    invoke-static {p2}, Lcom/a/a/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v2

    iput v2, p0, Lcom/a/a/a/c/d;->r:I

    .line 186
    invoke-static {p2}, Lcom/a/a/e;->c(Ljava/nio/ByteBuffer;)I

    move-result p2

    int-to-long v2, p2

    .line 187
    sget-boolean p2, Lcom/a/a/a/c/d;->b:Z

    if-nez p2, :cond_5

    const-wide/32 v4, 0xffff

    cmp-long p2, v4, v2

    if-eqz p2, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 190
    :cond_5
    new-instance p2, Lcom/a/a/a/c/d$1;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/a/a/a/c/d$1;-><init>(Lcom/a/a/a/c/d;JLcom/d/a/e;)V

    const-wide/16 v0, 0x4e

    sub-long/2addr p3, v0

    .line 229
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/a/a/a/c/d;->a(Lcom/d/a/e;JLcom/a/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/a/a/a/c/d;->q:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/a/a/a/c/d;->p()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    const/16 v0, 0x4e

    .line 237
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x6

    .line 238
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 239
    iget v1, p0, Lcom/a/a/a/c/d;->a:I

    invoke-static {v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;I)V

    const/4 v1, 0x0

    .line 240
    invoke-static {v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 241
    invoke-static {v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 242
    iget-object v2, p0, Lcom/a/a/a/c/d;->s:[J

    aget-wide v3, v2, v1

    invoke-static {v0, v3, v4}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 243
    iget-object v2, p0, Lcom/a/a/a/c/d;->s:[J

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 244
    iget-object v2, p0, Lcom/a/a/a/c/d;->s:[J

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-static {v0, v3, v4}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 246
    invoke-virtual {p0}, Lcom/a/a/a/c/d;->e()I

    move-result v2

    invoke-static {v0, v2}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 247
    invoke-virtual {p0}, Lcom/a/a/a/c/d;->f()I

    move-result v2

    invoke-static {v0, v2}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 249
    invoke-virtual {p0}, Lcom/a/a/a/c/d;->g()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/a/a/f;->a(Ljava/nio/ByteBuffer;D)V

    .line 250
    invoke-virtual {p0}, Lcom/a/a/a/c/d;->h()D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/a/a/f;->a(Ljava/nio/ByteBuffer;D)V

    const-wide/16 v2, 0x0

    .line 253
    invoke-static {v0, v2, v3}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 254
    invoke-virtual {p0}, Lcom/a/a/a/c/d;->i()I

    move-result v2

    invoke-static {v0, v2}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 255
    invoke-virtual {p0}, Lcom/a/a/a/c/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/a/a/f;->c(Ljava/nio/ByteBuffer;I)V

    .line 256
    invoke-virtual {p0}, Lcom/a/a/a/c/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/h;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 257
    invoke-virtual {p0}, Lcom/a/a/a/c/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/h;->b(Ljava/lang/String;)I

    move-result v2

    :goto_0
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/a/a/a/c/d;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;I)V

    const v1, 0xffff

    .line 263
    invoke-static {v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 265
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 267
    invoke-virtual {p0, p1}, Lcom/a/a/a/c/d;->b(Ljava/nio/channels/WritableByteChannel;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 260
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public b()J
    .locals 6

    .line 274
    invoke-virtual {p0}, Lcom/a/a/a/c/d;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x4e

    add-long/2addr v0, v2

    .line 276
    iget-boolean v2, p0, Lcom/a/a/a/c/d;->e:Z

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

.method public b(D)V
    .locals 0

    .line 123
    iput-wide p1, p0, Lcom/a/a/a/c/d;->o:D

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/a/a/a/c/d;->m:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/a/a/a/c/d;->p:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/a/a/a/c/d;->r:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/a/a/a/c/d;->l:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/a/a/a/c/d;->m:I

    return v0
.end method

.method public g()D
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/a/a/a/c/d;->n:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/a/a/a/c/d;->o:D

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/a/a/a/c/d;->p:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/a/a/a/c/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/a/a/a/c/d;->r:I

    return v0
.end method
