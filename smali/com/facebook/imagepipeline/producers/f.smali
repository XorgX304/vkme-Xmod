.class public Lcom/facebook/imagepipeline/producers/f;
.super Lcom/facebook/imagepipeline/producers/h;
.source "BitmapMemoryCacheGetProducer.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/imagepipeline/producers/aj<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/aj;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/cache/common/b;Z)Lcom/facebook/imagepipeline/producers/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;>;",
            "Lcom/facebook/cache/common/b;",
            "Z)",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/common/references/a<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method
