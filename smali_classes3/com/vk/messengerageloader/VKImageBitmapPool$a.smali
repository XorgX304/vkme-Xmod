.class public final Lcom/vk/messengerageloader/VKImageBitmapPool$a;
.super Lcom/facebook/imagepipeline/memory/g;
.source "VKImageBitmapPool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messengerageloader/VKImageBitmapPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic g:Lcom/vk/messengerageloader/VKImageBitmapPool;


# direct methods
.method public constructor <init>(Lcom/vk/messengerageloader/VKImageBitmapPool;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/memory/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/c;",
            "Lcom/facebook/imagepipeline/memory/ad;",
            "Lcom/facebook/imagepipeline/memory/ae;",
            ")V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/vk/messengerageloader/VKImageBitmapPool$a;->g:Lcom/vk/messengerageloader/VKImageBitmapPool;

    .line 28
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/memory/ae;)V

    return-void
.end method


# virtual methods
.method public synthetic b(I)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/messengerageloader/VKImageBitmapPool$a;->i(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected i(I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 31
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/g;->i(I)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 35
    invoke-static {}, Lcom/vk/messengerageloader/i;->b()V

    .line 36
    sget-object v2, Lcom/vk/core/util/aa;->a:Lcom/vk/core/util/aa;

    invoke-virtual {v2}, Lcom/vk/core/util/aa;->a()V

    const/4 v2, 0x0

    .line 40
    :try_start_1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/g;->i(I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v2, 0x1

    move-object p1, v0

    .line 47
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>> OOM: count="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/messengerageloader/VKImageBitmapPool$a;->g:Lcom/vk/messengerageloader/VKImageBitmapPool;

    invoke-virtual {v2}, Lcom/vk/messengerageloader/VKImageBitmapPool;->i()Lcom/vk/performance/memory/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/performance/memory/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v3, Lcom/vk/messengerageloader/VKImageBitmapPool$MemoryDumpException;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v3, v0, v1}, Lcom/vk/messengerageloader/VKImageBitmapPool$MemoryDumpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    return-object p1
.end method
