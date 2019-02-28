.class final Lcom/vk/imageloader/i$5;
.super Ljava/lang/Object;
.source "VKImageLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/i;->a(Landroid/net/Uri;IIILcom/vk/imageloader/k;Lcom/vk/imageloader/j;Lcom/facebook/imagepipeline/request/b;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/vk/imageloader/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/vk/imageloader/k;

.field final synthetic f:Lcom/vk/imageloader/j;

.field final synthetic g:Lcom/facebook/imagepipeline/request/b;


# direct methods
.method constructor <init>(Landroid/net/Uri;IIILcom/vk/imageloader/k;Lcom/vk/imageloader/j;Lcom/facebook/imagepipeline/request/b;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/vk/imageloader/i$5;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/vk/imageloader/i$5;->b:I

    iput p3, p0, Lcom/vk/imageloader/i$5;->c:I

    iput p4, p0, Lcom/vk/imageloader/i$5;->d:I

    iput-object p5, p0, Lcom/vk/imageloader/i$5;->e:Lcom/vk/imageloader/k;

    iput-object p6, p0, Lcom/vk/imageloader/i$5;->f:Lcom/vk/imageloader/j;

    iput-object p7, p0, Lcom/vk/imageloader/i$5;->g:Lcom/facebook/imagepipeline/request/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/imageloader/i$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 334
    new-instance v0, Lcom/vk/imageloader/i$a;

    iget-object v1, p0, Lcom/vk/imageloader/i$5;->a:Landroid/net/Uri;

    iget v2, p0, Lcom/vk/imageloader/i$5;->b:I

    iget v3, p0, Lcom/vk/imageloader/i$5;->c:I

    iget v4, p0, Lcom/vk/imageloader/i$5;->d:I

    iget-object v5, p0, Lcom/vk/imageloader/i$5;->e:Lcom/vk/imageloader/k;

    iget-object v6, p0, Lcom/vk/imageloader/i$5;->f:Lcom/vk/imageloader/j;

    iget-object v7, p0, Lcom/vk/imageloader/i$5;->g:Lcom/facebook/imagepipeline/request/b;

    invoke-static/range {v1 .. v7}, Lcom/vk/imageloader/i;->b(Landroid/net/Uri;IIILcom/vk/imageloader/k;Lcom/vk/imageloader/j;Lcom/facebook/imagepipeline/request/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vk/imageloader/i$a;-><init>(Landroid/graphics/Bitmap;Lcom/vk/imageloader/i$1;)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Lcom/vk/imageloader/i$5;->a()Lcom/vk/imageloader/i$a;

    move-result-object v0

    return-object v0
.end method
