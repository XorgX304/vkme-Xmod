.class public Lcom/a/a/a/o;
.super Lcom/d/a/b;
.source "MediaBox.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mdia"

    .line 31
    invoke-direct {p0, v0}, Lcom/d/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/a/a/a/q;
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/b;

    .line 36
    instance-of v2, v1, Lcom/a/a/a/q;

    if-eqz v2, :cond_0

    .line 37
    check-cast v1, Lcom/a/a/a/q;

    return-object v1
.end method

.method public f()Lcom/a/a/a/p;
    .locals 3

    .line 44
    invoke-virtual {p0}, Lcom/a/a/a/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/b;

    .line 45
    instance-of v2, v1, Lcom/a/a/a/p;

    if-eqz v2, :cond_0

    .line 46
    check-cast v1, Lcom/a/a/a/p;

    return-object v1
.end method

.method public g()Lcom/a/a/a/m;
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/a/a/a/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/b;

    .line 54
    instance-of v2, v1, Lcom/a/a/a/m;

    if-eqz v2, :cond_0

    .line 55
    check-cast v1, Lcom/a/a/a/m;

    return-object v1
.end method
