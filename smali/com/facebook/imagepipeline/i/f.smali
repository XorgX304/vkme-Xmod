.class public interface abstract Lcom/facebook/imagepipeline/i/f;
.super Ljava/lang/Object;
.source "PlatformDecoder.java"


# virtual methods
.method public abstract decodeFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/g/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Z)Lcom/facebook/common/references/a;
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Z)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/g/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/a;
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract decodeJPEGFromEncodedImageWithColorSpace(Lcom/facebook/imagepipeline/g/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;IZ)Lcom/facebook/common/references/a;
    .param p3    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/d;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "IZ)",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end method
