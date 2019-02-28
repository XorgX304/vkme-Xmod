.class public Lcom/a/a/a/b/a;
.super Ljava/util/AbstractList;
.source "SampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/d/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/a/a/a/ag;[Lcom/a/a/d;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/a/a/a/ag;->a()Lcom/a/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b;

    invoke-interface {v0}, Lcom/a/a/a/b;->a()Lcom/a/a/a/e;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/a/a/a/ag;->a()Lcom/a/a/a/e;

    move-result-object v1

    const-class v2, Lcom/a/a/a/a/a;

    invoke-interface {v1, v2}, Lcom/a/a/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    array-length p2, p2

    if-lez p2, :cond_0

    .line 31
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The TrackBox comes from a standard MP4 file. Only use the additionalFragments param if you are dealing with ( fragmented MP4 files AND additional fragments in standalone files )"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_0
    new-instance p2, Lcom/d/a/a/c/a;

    invoke-virtual {p1}, Lcom/a/a/a/ag;->e()Lcom/a/a/a/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/ah;->g()J

    move-result-wide v1

    invoke-direct {p2, v1, v2, v0}, Lcom/d/a/a/c/a;-><init>(JLcom/a/a/a/e;)V

    iput-object p2, p0, Lcom/a/a/a/b/a;->a:Ljava/util/List;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lcom/d/a/a/c/b;

    invoke-virtual {p1}, Lcom/a/a/a/ag;->e()Lcom/a/a/a/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/a/a/a/ah;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0, p2}, Lcom/d/a/a/c/b;-><init>(JLcom/a/a/a/e;[Lcom/a/a/d;)V

    iput-object v1, p0, Lcom/a/a/a/b/a;->a:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/d/a/a/f;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/d/a/a/f;

    return-object p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/a/a/a/b/a;->a(I)Lcom/d/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
