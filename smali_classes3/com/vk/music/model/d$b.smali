.class public interface abstract Lcom/vk/music/model/d$b;
.super Ljava/lang/Object;
.source "MusicModel.kt"

# interfaces
.implements Lcom/vk/music/engine/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/music/model/d;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end method

.method public abstract a(Lcom/vk/music/model/d;Lcom/vk/dto/music/Playlist;)V
.end method

.method public abstract a(Lcom/vk/music/model/d;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/model/d;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/music/model/d;Lcom/vk/dto/music/Playlist;)V
.end method

.method public abstract c(Lcom/vk/music/model/d;Lcom/vk/dto/music/Playlist;)V
.end method
