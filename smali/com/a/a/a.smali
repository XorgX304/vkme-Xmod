.class public abstract Lcom/a/a/a;
.super Ljava/lang/Object;
.source "AbstractBoxParser.java"

# interfaces
.implements Lcom/a/a/b;


# static fields
.field private static b:Ljava/util/logging/Logger;


# instance fields
.field a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/a/a/a;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/a/a/a$1;-><init>(Lcom/a/a/a;)V

    iput-object v0, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/e;Lcom/a/a/a/e;)Lcom/a/a/a/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-interface {p1}, Lcom/d/a/e;->b()J

    move-result-wide v0

    .line 53
    iget-object v2, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    :cond_0
    iget-object v2, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v2}, Lcom/d/a/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 65
    iget-object v0, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    iget-object v0, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v4, 0x8

    cmp-long v2, v0, v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x1

    if-gez v2, :cond_1

    cmp-long v2, v0, v7

    if-lez v2, :cond_1

    .line 70
    sget-object p1, Lcom/a/a/a;->b:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Plausibility check failed: size < 8 (size = "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "). Stop parsing!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-object v6

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/a/a/e;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    cmp-long v7, v0, v7

    const-wide/16 v8, 0x10

    const/16 v10, 0x10

    if-nez v7, :cond_2

    .line 81
    iget-object v0, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 82
    iget-object v0, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/d/a/e;->a(Ljava/nio/ByteBuffer;)I

    .line 83
    iget-object v0, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    iget-object v0, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/a/a/e;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    sub-long/2addr v0, v8

    goto :goto_0

    :cond_2
    const-wide/16 v11, 0x0

    cmp-long v3, v0, v11

    if-nez v3, :cond_3

    .line 87
    invoke-interface {p1}, Lcom/d/a/e;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/d/a/e;->b()J

    move-result-wide v3

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    sub-long/2addr v0, v4

    :goto_0
    const-string v3, "uuid"

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 93
    iget-object v3, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v4, v10

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 94
    iget-object v3, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v3}, Lcom/d/a/e;->a(Ljava/nio/ByteBuffer;)I

    .line 95
    new-array v3, v10, [B

    .line 96
    iget-object v4, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v10

    :goto_1
    iget-object v5, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    if-lt v4, v5, :cond_4

    sub-long/2addr v0, v8

    move-wide v7, v0

    goto :goto_2

    .line 97
    :cond_4
    iget-object v5, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v5, v10

    sub-int v5, v4, v5

    iget-object v6, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-wide v7, v0

    move-object v3, v6

    .line 101
    :goto_2
    instance-of v0, p2, Lcom/a/a/a/b;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/a/a/a/b;

    invoke-interface {v0}, Lcom/a/a/a/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, ""

    :goto_3
    invoke-virtual {p0, v2, v3, v0}, Lcom/a/a/a;->a(Ljava/lang/String;[BLjava/lang/String;)Lcom/a/a/a/b;

    move-result-object v0

    .line 102
    invoke-interface {v0, p2}, Lcom/a/a/a/b;->a(Lcom/a/a/a/e;)V

    .line 105
    iget-object p2, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 107
    iget-object p2, p0, Lcom/a/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object v4, v0

    move-object v5, p1

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/a/a/a/b;->a(Lcom/d/a/e;Ljava/nio/ByteBuffer;JLcom/a/a/b;)V

    return-object v0

    :cond_7
    if-gez v2, :cond_0

    .line 59
    invoke-interface {p1, v0, v1}, Lcom/d/a/e;->a(J)V

    .line 60
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public abstract a(Ljava/lang/String;[BLjava/lang/String;)Lcom/a/a/a/b;
.end method
