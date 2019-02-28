.class public Lcom/d/a/a/b/a/a;
.super Ljava/lang/Object;
.source "MovieCreator.java"


# direct methods
.method public static a(Lcom/d/a/e;)Lcom/d/a/a/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, p0}, Lcom/a/a/d;-><init>(Lcom/d/a/e;)V

    .line 50
    new-instance v1, Lcom/d/a/a/d;

    invoke-direct {v1}, Lcom/d/a/a/d;-><init>()V

    .line 51
    invoke-virtual {v0}, Lcom/a/a/d;->a()Lcom/a/a/a/r;

    move-result-object v2

    const-class v3, Lcom/a/a/a/ag;

    invoke-virtual {v2, v3}, Lcom/a/a/a/r;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/a/a/d;->a()Lcom/a/a/a/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/a/r;->e()Lcom/a/a/a/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/a/a/a/s;->k()Lcom/d/a/c/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/d/a/a/d;->a(Lcom/d/a/c/h;)V

    return-object v1

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/ag;

    const-string v4, "mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schm[0]"

    .line 53
    invoke-static {v3, v4}, Lcom/d/a/c/j;->a(Lcom/d/a/b;Ljava/lang/String;)Lcom/a/a/a/b;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/z;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v4}, Lcom/a/a/a/z;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "cenc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/a/a/a/z;->e()Ljava/lang/String;

    move-result-object v4

    const-string v6, "cbc1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 55
    :cond_1
    new-instance v4, Lcom/d/a/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/a/a/a/ag;->e()Lcom/a/a/a/ah;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/a/ah;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Lcom/a/a/d;

    invoke-direct {v4, v6, v3, v5}, Lcom/d/a/a/b;-><init>(Ljava/lang/String;Lcom/a/a/a/ag;[Lcom/a/a/d;)V

    invoke-virtual {v1, v4}, Lcom/d/a/a/d;->a(Lcom/d/a/a/g;)V

    goto :goto_0

    .line 57
    :cond_2
    new-instance v4, Lcom/d/a/a/e;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/a/a/a/ag;->e()Lcom/a/a/a/ah;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/a/ah;->g()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v5, v5, [Lcom/a/a/d;

    invoke-direct {v4, v6, v3, v5}, Lcom/d/a/a/e;-><init>(Ljava/lang/String;Lcom/a/a/a/ag;[Lcom/a/a/d;)V

    invoke-virtual {v1, v4}, Lcom/d/a/a/d;->a(Lcom/d/a/a/g;)V

    goto/16 :goto_0
.end method
