.class Lcom/vk/audio/a$b$1;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/a$b;->a(Ljava/nio/ByteBuffer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/audio/a$b;


# direct methods
.method constructor <init>(Lcom/vk/audio/a$b;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/vk/audio/a$b$1;->c:Lcom/vk/audio/a$b;

    iput-object p2, p0, Lcom/vk/audio/a$b$1;->a:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lcom/vk/audio/a$b$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 459
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/vk/audio/a$b$1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 461
    iget-object v0, p0, Lcom/vk/audio/a$b$1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/vk/audio/a$b$1;->c:Lcom/vk/audio/a$b;

    iget-object v1, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v1}, Lcom/vk/audio/a;->h(Lcom/vk/audio/a;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_1

    .line 462
    iget-object v0, p0, Lcom/vk/audio/a$b$1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 463
    iget-object v1, p0, Lcom/vk/audio/a$b$1;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/vk/audio/a$b$1;->c:Lcom/vk/audio/a$b;

    iget-object v3, v3, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->h(Lcom/vk/audio/a;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget-object v4, p0, Lcom/vk/audio/a$b$1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 465
    :goto_1
    iget-object v1, p0, Lcom/vk/audio/a$b$1;->c:Lcom/vk/audio/a$b;

    iget-object v1, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v1}, Lcom/vk/audio/a;->h(Lcom/vk/audio/a;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v3, p0, Lcom/vk/audio/a$b$1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 466
    iget-object v1, p0, Lcom/vk/audio/a$b$1;->c:Lcom/vk/audio/a$b;

    iget-object v1, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v1}, Lcom/vk/audio/a;->h(Lcom/vk/audio/a;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v3, p0, Lcom/vk/audio/a$b$1;->c:Lcom/vk/audio/a$b;

    iget-object v3, v3, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->h(Lcom/vk/audio/a;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-eq v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/vk/audio/a$b$1;->b:Z

    if-eqz v1, :cond_4

    .line 467
    :cond_2
    iget-object v1, p0, Lcom/vk/audio/a$b$1;->c:Lcom/vk/audio/a$b;

    iget-object v1, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v1}, Lcom/vk/audio/a;->h(Lcom/vk/audio/a;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-boolean v3, p0, Lcom/vk/audio/a$b$1;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/vk/audio/a$b$1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/vk/audio/a$b$1;->c:Lcom/vk/audio/a$b;

    iget-object v3, v3, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->h(Lcom/vk/audio/a;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    :goto_2
    invoke-static {v1, v3}, Lcom/vk/medianative/MediaNative;->nativeAudioWriteFrame(Ljava/nio/ByteBuffer;I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 468
    iget-object v1, p0, Lcom/vk/audio/a$b$1;->c:Lcom/vk/audio/a$b;

    iget-object v1, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v1}, Lcom/vk/audio/a;->h(Lcom/vk/audio/a;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 469
    iget-object v1, p0, Lcom/vk/audio/a$b$1;->c:Lcom/vk/audio/a$b;

    iget-object v1, v1, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    iget-object v3, p0, Lcom/vk/audio/a$b$1;->c:Lcom/vk/audio/a$b;

    iget-object v3, v3, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->o(Lcom/vk/audio/a;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/vk/audio/a$b$1;->c:Lcom/vk/audio/a$b;

    iget-object v5, v5, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v5}, Lcom/vk/audio/a;->h(Lcom/vk/audio/a;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x10

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v1, v3, v4}, Lcom/vk/audio/a;->b(Lcom/vk/audio/a;J)J

    :cond_4
    if-eq v0, v2, :cond_0

    .line 473
    iget-object v1, p0, Lcom/vk/audio/a$b$1;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 476
    :cond_5
    iget-object v0, p0, Lcom/vk/audio/a$b$1;->c:Lcom/vk/audio/a$b;

    iget-object v0, v0, Lcom/vk/audio/a$b;->a:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->j(Lcom/vk/audio/a;)Lcom/vk/core/c/b;

    move-result-object v0

    new-instance v1, Lcom/vk/audio/a$b$1$1;

    invoke-direct {v1, p0}, Lcom/vk/audio/a$b$1$1;-><init>(Lcom/vk/audio/a$b$1;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/c/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
