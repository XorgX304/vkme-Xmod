.class public Lcom/a/a/a/r;
.super Lcom/d/a/b;
.source "MovieBox.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "moov"

    .line 33
    invoke-direct {p0, v0}, Lcom/d/a/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()Lcom/a/a/a/s;
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/a/a/a/r;->d()Ljava/util/List;

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

    .line 58
    instance-of v2, v1, Lcom/a/a/a/s;

    if-eqz v2, :cond_0

    .line 59
    check-cast v1, Lcom/a/a/a/s;

    return-object v1
.end method
