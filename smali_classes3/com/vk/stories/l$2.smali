.class final Lcom/vk/stories/l$2;
.super Ljava/lang/Object;
.source "StoriesProcessor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/l;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/vk/media/c$b;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vk/stories/l$2;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/vk/stories/l$2;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/vk/stories/l$2;->c:Lcom/vk/media/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/vk/stories/l$2;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vk/stories/l$2;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/vk/stories/l$2;->c:Lcom/vk/media/c$b;

    invoke-static {v0, v1, v2}, Lcom/vk/stories/l;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/vk/stories/l$2;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
