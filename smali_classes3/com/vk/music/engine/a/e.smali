.class public final Lcom/vk/music/engine/a/e;
.super Lcom/vk/music/engine/a/c;
.source "MusicEvents.kt"


# instance fields
.field public final b:Lcom/vk/dto/music/Playlist;


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/vk/music/engine/a/c;-><init>(Lcom/vk/dto/music/MusicTrack;Lkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lcom/vk/music/engine/a/e;->b:Lcom/vk/dto/music/Playlist;

    return-void
.end method
