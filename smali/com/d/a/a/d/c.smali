.class public Lcom/d/a/a/d/c;
.super Lcom/d/a/a/a;
.source "CroppedTrack.java"


# static fields
.field static final synthetic e:Z = true


# instance fields
.field d:Lcom/d/a/a/g;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/d/a/a/g;JJ)V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crop("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/d/a/a/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/d/a/a/a;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/d/a/a/d/c;->d:Lcom/d/a/a/g;

    .line 51
    sget-boolean p1, Lcom/d/a/a/d/c;->e:Z

    const-wide/32 v0, 0x7fffffff

    if-nez p1, :cond_0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 52
    :cond_0
    sget-boolean p1, Lcom/d/a/a/d/c;->e:Z

    if-nez p1, :cond_1

    cmp-long p1, p4, v0

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    long-to-int p1, p2

    .line 53
    iput p1, p0, Lcom/d/a/a/d/c;->f:I

    long-to-int p1, p4

    .line 54
    iput p1, p0, Lcom/d/a/a/d/c;->g:I

    return-void
.end method

.method static a(Ljava/util/List;JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/a/d$a;",
            ">;JJ)",
            "Ljava/util/List<",
            "Lcom/a/a/a/d$a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 114
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    .line 116
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/d$a;

    invoke-virtual {v3}, Lcom/a/a/a/d$a;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v0

    cmp-long v4, v4, p1

    if-lez v4, :cond_3

    .line 125
    invoke-virtual {v3}, Lcom/a/a/a/d$a;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v0

    cmp-long v4, v4, p3

    if-ltz v4, :cond_0

    .line 126
    new-instance p0, Lcom/a/a/a/d$a;

    sub-long/2addr p3, p1

    long-to-int p1, p3

    invoke-virtual {v3}, Lcom/a/a/a/d$a;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/d$a;-><init>(II)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 129
    :cond_0
    new-instance v4, Lcom/a/a/a/d$a;

    invoke-virtual {v3}, Lcom/a/a/a/d$a;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    sub-long/2addr v5, p1

    long-to-int p1, v5

    invoke-virtual {v3}, Lcom/a/a/a/d$a;->b()I

    move-result p2

    invoke-direct {v4, p1, p2}, Lcom/a/a/a/d$a;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v3}, Lcom/a/a/a/d$a;->a()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    .line 133
    :goto_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/a/a/a/d$a;

    invoke-virtual {v3}, Lcom/a/a/a/d$a;->a()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p1, v0

    cmp-long p1, p1, p3

    if-ltz p1, :cond_1

    goto :goto_2

    .line 134
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v3}, Lcom/a/a/a/d$a;->a()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    goto :goto_1

    .line 138
    :cond_2
    :goto_2
    new-instance p0, Lcom/a/a/a/d$a;

    sub-long/2addr p3, v0

    long-to-int p1, p3

    invoke-virtual {v3}, Lcom/a/a/a/d$a;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/d$a;-><init>(II)V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 122
    :cond_3
    invoke-virtual {v3}, Lcom/a/a/a/d$a;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/a/d$a;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/d/a/a/d/c;->d:Lcom/d/a/a/g;

    invoke-interface {v0}, Lcom/d/a/a/g;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/d/c;->f:I

    int-to-long v1, v1

    iget v3, p0, Lcom/d/a/a/d/c;->g:I

    int-to-long v3, v3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/d/a/a/d/c;->a(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()[J
    .locals 8

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/d/a/a/d/c;->d:Lcom/d/a/a/g;

    invoke-interface {v0}, Lcom/d/a/a/g;->b()[J

    move-result-object v0

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/d/a/a/d/c;->d:Lcom/d/a/a/g;

    invoke-interface {v0}, Lcom/d/a/a/g;->b()[J

    move-result-object v0

    .line 149
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 150
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-wide v4, v0, v3

    iget v6, p0, Lcom/d/a/a/d/c;->f:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_3

    .line 153
    iget v4, p0, Lcom/d/a/a/d/c;->g:I

    int-to-long v4, v4

    add-int/lit8 v6, v1, -0x1

    aget-wide v6, v0, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-int/2addr v1, v3

    .line 156
    new-array v0, v1, [J

    .line 157
    iget-object v4, p0, Lcom/d/a/a/d/c;->d:Lcom/d/a/a/g;

    invoke-interface {v4}, Lcom/d/a/a/g;->b()[J

    move-result-object v4

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    :goto_3
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v1, :cond_4

    .line 161
    monitor-exit p0

    return-object v0

    .line 159
    :cond_4
    :try_start_1
    aget-wide v3, v0, v2

    iget v1, p0, Lcom/d/a/a/d/c;->f:I

    int-to-long v5, v1

    sub-long/2addr v3, v5

    aput-wide v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 163
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 146
    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/a/u$a;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/d/a/a/d/c;->d:Lcom/d/a/a/g;

    invoke-interface {v0}, Lcom/d/a/a/g;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/d/c;->d:Lcom/d/a/a/g;

    invoke-interface {v0}, Lcom/d/a/a/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/d/a/a/d/c;->d:Lcom/d/a/a/g;

    invoke-interface {v0}, Lcom/d/a/a/g;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/d/c;->f:I

    iget v2, p0, Lcom/d/a/a/d/c;->g:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/d/a/a/d/c;->d:Lcom/d/a/a/g;

    invoke-interface {v0}, Lcom/d/a/a/g;->close()V

    return-void
.end method

.method public d()Lcom/a/a/a/ac;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/d/a/a/d/c;->d:Lcom/d/a/a/g;

    invoke-interface {v0}, Lcom/d/a/a/g;->d()Lcom/a/a/a/ac;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/d/a/a/d/c;->d:Lcom/d/a/a/g;

    invoke-interface {v0}, Lcom/d/a/a/g;->k()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/d/c;->f:I

    iget v2, p0, Lcom/d/a/a/d/c;->g:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized l()[J
    .locals 5

    monitor-enter p0

    .line 71
    :try_start_0
    iget v0, p0, Lcom/d/a/a/d/c;->g:I

    iget v1, p0, Lcom/d/a/a/d/c;->f:I

    sub-int/2addr v0, v1

    new-array v0, v0, [J

    .line 72
    iget-object v1, p0, Lcom/d/a/a/d/c;->d:Lcom/d/a/a/g;

    invoke-interface {v1}, Lcom/d/a/a/g;->l()[J

    move-result-object v1

    iget v2, p0, Lcom/d/a/a/d/c;->f:I

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    throw v0
.end method

.method public m()Lcom/a/a/a/v;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/d/a/a/d/c;->d:Lcom/d/a/a/g;

    invoke-interface {v0}, Lcom/d/a/a/g;->m()Lcom/a/a/a/v;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/d/a/a/h;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/d/a/a/d/c;->d:Lcom/d/a/a/g;

    invoke-interface {v0}, Lcom/d/a/a/g;->n()Lcom/d/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/d/a/a/d/c;->d:Lcom/d/a/a/g;

    invoke-interface {v0}, Lcom/d/a/a/g;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
