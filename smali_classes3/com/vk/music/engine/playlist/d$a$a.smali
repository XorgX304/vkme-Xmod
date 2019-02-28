.class public final Lcom/vk/music/engine/playlist/d$a$a;
.super Ljava/lang/Object;
.source "PlaylistModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/engine/playlist/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/vk/music/engine/playlist/d$a;Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;ILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onToggleFollowResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 42
    check-cast p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/vk/music/engine/playlist/d$a;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/engine/playlist/d$a;Lcom/vk/dto/music/Playlist;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;ILjava/lang/Object;)V
    .locals 0

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAttachResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 45
    check-cast p3, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/vk/music/engine/playlist/d$a;->a(Lcom/vk/dto/music/Playlist;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public static a(Lcom/vk/music/engine/playlist/d$a;Lcom/vk/dto/music/Playlist;Ljava/util/List;ZLcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/engine/playlist/d$a;",
            "Lcom/vk/dto/music/Playlist;",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;Z",
            "Lcom/vk/api/sdk/exceptions/VKApiExecutionException;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic a(Lcom/vk/music/engine/playlist/d$a;Lcom/vk/dto/music/Playlist;Ljava/util/List;ZLcom/vk/api/sdk/exceptions/VKApiExecutionException;ILjava/lang/Object;)V
    .locals 0

    if-eqz p6, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLoadingResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 46
    check-cast p4, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vk/music/engine/playlist/d$a;->a(Lcom/vk/dto/music/Playlist;Ljava/util/List;ZLcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public static synthetic b(Lcom/vk/music/engine/playlist/d$a;Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;ILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onToggleUnFollowResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 43
    check-cast p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/vk/music/engine/playlist/d$a;->b(Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public static synthetic c(Lcom/vk/music/engine/playlist/d$a;Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;ILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onDeletionResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 44
    check-cast p2, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/vk/music/engine/playlist/d$a;->c(Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method
