.class public Lcom/facebook/imagepipeline/c/b;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheFactory.java"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/n;)Lcom/facebook/imagepipeline/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;",
            "Lcom/facebook/imagepipeline/c/n;",
            ")",
            "Lcom/facebook/imagepipeline/c/o<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-interface {p1, p0}, Lcom/facebook/imagepipeline/c/n;->a(Lcom/facebook/imagepipeline/c/h;)V

    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/c/b$1;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/c/b$1;-><init>(Lcom/facebook/imagepipeline/c/n;)V

    .line 38
    new-instance p1, Lcom/facebook/imagepipeline/c/o;

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/c/o;-><init>(Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/r;)V

    return-object p1
.end method
