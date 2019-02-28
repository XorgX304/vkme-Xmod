.class public interface abstract Lcom/vk/music/engine/playlist/d$a;
.super Ljava/lang/Object;
.source "PlaylistModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/engine/playlist/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/engine/playlist/d$a$b;,
        Lcom/vk/music/engine/playlist/d$a$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end method

.method public abstract a(Lcom/vk/dto/music/Playlist;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/dto/music/Playlist;Ljava/util/List;ZLcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end method

.method public abstract c(Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
.end method
