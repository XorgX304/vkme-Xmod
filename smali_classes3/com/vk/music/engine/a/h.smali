.class public final Lcom/vk/music/engine/a/h;
.super Lcom/vk/music/engine/a/j;
.source "MusicEvents.kt"


# instance fields
.field private final b:Ljava/lang/Boolean;

.field private final c:Lcom/vk/dto/music/PlaylistLink;


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/Playlist;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/music/engine/a/h;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/Boolean;Lcom/vk/dto/music/PlaylistLink;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/music/Playlist;Ljava/lang/Boolean;Lcom/vk/dto/music/PlaylistLink;)V
    .locals 1

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/vk/music/engine/a/j;-><init>(Lcom/vk/dto/music/Playlist;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/vk/music/engine/a/h;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/vk/music/engine/a/h;->c:Lcom/vk/dto/music/PlaylistLink;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/music/Playlist;Ljava/lang/Boolean;Lcom/vk/dto/music/PlaylistLink;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 15
    move-object p2, v0

    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 16
    move-object p3, v0

    check-cast p3, Lcom/vk/dto/music/PlaylistLink;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/music/engine/a/h;-><init>(Lcom/vk/dto/music/Playlist;Ljava/lang/Boolean;Lcom/vk/dto/music/PlaylistLink;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/music/engine/a/h;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/music/engine/a/h;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/music/PlaylistLink;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/music/engine/a/h;->c:Lcom/vk/dto/music/PlaylistLink;

    return-object v0
.end method
