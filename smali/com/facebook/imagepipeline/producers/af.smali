.class public interface abstract Lcom/facebook/imagepipeline/producers/af;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/producers/t;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)Lcom/facebook/imagepipeline/producers/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ak;",
            ")TFETCH_STATE;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/imagepipeline/producers/t;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;I)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/imagepipeline/producers/t;Lcom/facebook/imagepipeline/producers/af$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;",
            "Lcom/facebook/imagepipeline/producers/af$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/imagepipeline/producers/t;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;)Z"
        }
    .end annotation
.end method

.method public abstract b(Lcom/facebook/imagepipeline/producers/t;I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFETCH_STATE;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
