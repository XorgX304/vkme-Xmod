.class public interface abstract Lcom/facebook/imagepipeline/l/b;
.super Ljava/lang/Object;
.source "ImageTranscoder.java"


# virtual methods
.method public abstract canResize(Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/d;)Z
    .param p2    # Lcom/facebook/imagepipeline/common/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/common/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract canTranscode(Lcom/facebook/e/c;)Z
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract transcode(Lcom/facebook/imagepipeline/g/d;Ljava/io/OutputStream;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/d;Lcom/facebook/e/c;Ljava/lang/Integer;)Lcom/facebook/imagepipeline/l/a;
    .param p3    # Lcom/facebook/imagepipeline/common/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/common/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/e/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
