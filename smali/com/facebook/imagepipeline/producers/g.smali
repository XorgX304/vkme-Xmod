.class public Lcom/facebook/imagepipeline/producers/g;
.super Lcom/facebook/imagepipeline/producers/ad;
.source "BitmapMemoryCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/ad<",
        "Landroid/util/Pair<",
        "Lcom/facebook/cache/common/b;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lcom/facebook/imagepipeline/g/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/c/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/aj;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/ad;-><init>(Lcom/facebook/imagepipeline/producers/aj;)V

    .line 30
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/g;->b:Lcom/facebook/imagepipeline/c/f;

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/ak;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/ak;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/g;->b:Lcom/facebook/imagepipeline/c/f;

    .line 37
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ak;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 38
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ak;->d()Ljava/lang/Object;

    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/c/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/ak;->e()Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;)",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lcom/facebook/common/references/a;->b(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 20
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/g;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Lcom/facebook/imagepipeline/producers/ak;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/g;->a(Lcom/facebook/imagepipeline/producers/ak;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
