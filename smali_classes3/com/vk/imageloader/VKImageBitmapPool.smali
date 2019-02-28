.class public final Lcom/vk/imageloader/VKImageBitmapPool;
.super Lcom/facebook/imagepipeline/memory/ac;
.source "VKImageBitmapPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/imageloader/VKImageBitmapPool$a;,
        Lcom/vk/imageloader/VKImageBitmapPool$MemoryDumpException;
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/imagepipeline/memory/c;

.field private b:Lcom/vk/performance/memory/a;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/imagepipeline/memory/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/ab;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/memory/ac;-><init>(Lcom/facebook/imagepipeline/memory/ab;)V

    iput-object p1, p0, Lcom/vk/imageloader/VKImageBitmapPool;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/imageloader/VKImageBitmapPool;->d:Lcom/facebook/imagepipeline/memory/ab;

    .line 13
    new-instance p1, Lcom/vk/performance/memory/a;

    iget-object p2, p0, Lcom/vk/imageloader/VKImageBitmapPool;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/performance/memory/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/imageloader/VKImageBitmapPool;->b:Lcom/vk/performance/memory/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/memory/c;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/vk/imageloader/VKImageBitmapPool;->a:Lcom/facebook/imagepipeline/memory/c;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/vk/imageloader/VKImageBitmapPool$a;

    .line 18
    iget-object v1, p0, Lcom/vk/imageloader/VKImageBitmapPool;->d:Lcom/facebook/imagepipeline/memory/ab;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ab;->c()Lcom/facebook/common/memory/c;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/vk/imageloader/VKImageBitmapPool;->d:Lcom/facebook/imagepipeline/memory/ab;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/ab;->a()Lcom/facebook/imagepipeline/memory/ad;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/vk/imageloader/VKImageBitmapPool;->d:Lcom/facebook/imagepipeline/memory/ab;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/ab;->b()Lcom/facebook/imagepipeline/memory/ae;

    move-result-object v3

    .line 17
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/vk/imageloader/VKImageBitmapPool$a;-><init>(Lcom/vk/imageloader/VKImageBitmapPool;Lcom/facebook/common/memory/c;Lcom/facebook/imagepipeline/memory/ad;Lcom/facebook/imagepipeline/memory/ae;)V

    check-cast v0, Lcom/facebook/imagepipeline/memory/c;

    iput-object v0, p0, Lcom/vk/imageloader/VKImageBitmapPool;->a:Lcom/facebook/imagepipeline/memory/c;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vk/imageloader/VKImageBitmapPool;->a:Lcom/facebook/imagepipeline/memory/c;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    return-object v0
.end method

.method public final i()Lcom/vk/performance/memory/a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/imageloader/VKImageBitmapPool;->b:Lcom/vk/performance/memory/a;

    return-object v0
.end method
