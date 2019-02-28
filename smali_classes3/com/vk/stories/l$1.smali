.class final Lcom/vk/stories/l$1;
.super Ljava/lang/Object;
.source "StoriesProcessor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/l;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;Z)Lio/reactivex/j;
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

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;Z)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vk/stories/l$1;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/vk/stories/l$1;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/vk/stories/l$1;->c:Lcom/vk/media/c$b;

    iput-boolean p4, p0, Lcom/vk/stories/l$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/vk/stories/l$1;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vk/stories/l$1;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/vk/stories/l$1;->c:Lcom/vk/media/c$b;

    iget-boolean v3, p0, Lcom/vk/stories/l$1;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vk/stories/l;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/vk/media/c$b;Z)Ljava/io/File;

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

    .line 42
    invoke-virtual {p0}, Lcom/vk/stories/l$1;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
