.class public Lcom/facebook/imagepipeline/e/e;
.super Lcom/facebook/imagepipeline/e/a;
.source "ProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/e/a<",
        "TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/aj<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ap;",
            "Lcom/facebook/imagepipeline/h/c;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/e/a;-><init>(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/h/c;)V

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/h/c;)Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/aj<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ap;",
            "Lcom/facebook/imagepipeline/h/c;",
            ")",
            "Lcom/facebook/datasource/b<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/facebook/imagepipeline/e/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/e/e;-><init>(Lcom/facebook/imagepipeline/producers/aj;Lcom/facebook/imagepipeline/producers/ap;Lcom/facebook/imagepipeline/h/c;)V

    return-object v0
.end method
