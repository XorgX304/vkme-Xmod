.class final Lcom/vk/video/d$a;
.super Ljava/lang/Object;
.source "VideoCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/d;


# direct methods
.method constructor <init>(Lcom/vk/video/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/d$a;->a:Lcom/vk/video/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/vk/video/d$a;->a:Lcom/vk/video/d;

    invoke-virtual {v0}, Lcom/vk/video/d;->b()Lcom/danikula/videocache/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/danikula/videocache/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/vk/video/d$a;->a:Lcom/vk/video/d;

    invoke-static {v0}, Lcom/vk/video/d;->b(Lcom/vk/video/d;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    iget-object v0, p0, Lcom/vk/video/d$a;->a:Lcom/vk/video/d;

    invoke-static {v0}, Lcom/vk/video/d;->c(Lcom/vk/video/d;)Lcom/vk/core/util/al;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/util/al;->a()V

    return-void
.end method
