.class Lcom/facebook/m;
.super Ljava/io/FilterOutputStream;
.source "ProgressOutputStream.java"

# interfaces
.implements Lcom/facebook/n;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/o;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/g;

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/o;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;Lcom/facebook/g;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/facebook/g;",
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lcom/facebook/o;",
            ">;J)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    iput-object p2, p0, Lcom/facebook/m;->b:Lcom/facebook/g;

    .line 45
    iput-object p3, p0, Lcom/facebook/m;->a:Ljava/util/Map;

    .line 46
    iput-wide p4, p0, Lcom/facebook/m;->f:J

    .line 48
    invoke-static {}, Lcom/facebook/e;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/m;->c:J

    return-void
.end method

.method static synthetic a(Lcom/facebook/m;)Lcom/facebook/g;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/facebook/m;->b:Lcom/facebook/g;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 64
    iget-wide v0, p0, Lcom/facebook/m;->d:J

    iget-wide v2, p0, Lcom/facebook/m;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/facebook/m;->b:Lcom/facebook/g;

    invoke-virtual {v0}, Lcom/facebook/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/g$a;

    .line 66
    instance-of v2, v1, Lcom/facebook/g$b;

    if-eqz v2, :cond_0

    .line 67
    iget-object v2, p0, Lcom/facebook/m;->b:Lcom/facebook/g;

    invoke-virtual {v2}, Lcom/facebook/g;->c()Landroid/os/Handler;

    move-result-object v2

    .line 70
    move-object v3, v1

    check-cast v3, Lcom/facebook/g$b;

    if-nez v2, :cond_1

    .line 73
    iget-object v4, p0, Lcom/facebook/m;->b:Lcom/facebook/g;

    iget-wide v5, p0, Lcom/facebook/m;->d:J

    iget-wide v7, p0, Lcom/facebook/m;->f:J

    invoke-interface/range {v3 .. v8}, Lcom/facebook/g$b;->a(Lcom/facebook/g;JJ)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance v1, Lcom/facebook/m$1;

    invoke-direct {v1, p0, v3}, Lcom/facebook/m$1;-><init>(Lcom/facebook/m;Lcom/facebook/g$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 89
    :cond_2
    iget-wide v0, p0, Lcom/facebook/m;->d:J

    iput-wide v0, p0, Lcom/facebook/m;->e:J

    :cond_3
    return-void
.end method

.method private a(J)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/facebook/m;->g:Lcom/facebook/o;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/m;->g:Lcom/facebook/o;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/o;->a(J)V

    .line 56
    :cond_0
    iget-wide v0, p0, Lcom/facebook/m;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/m;->d:J

    .line 58
    iget-wide p1, p0, Lcom/facebook/m;->d:J

    iget-wide v0, p0, Lcom/facebook/m;->e:J

    iget-wide v2, p0, Lcom/facebook/m;->c:J

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcom/facebook/m;->d:J

    iget-wide v0, p0, Lcom/facebook/m;->f:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/facebook/m;->a()V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/facebook/m;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/facebook/m;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/facebook/m;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/facebook/m;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/o;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/facebook/m;->g:Lcom/facebook/o;

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 127
    iget-object v0, p0, Lcom/facebook/m;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/o;

    .line 128
    invoke-virtual {v1}, Lcom/facebook/o;->a()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/facebook/m;->a()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/facebook/m;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/facebook/m;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/facebook/m;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 108
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/m;->a(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/facebook/m;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 114
    invoke-direct {p0, p1, p2}, Lcom/facebook/m;->a(J)V

    return-void
.end method
