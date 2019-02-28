.class public final Lcom/vk/music/engine/a/b;
.super Lcom/vk/music/engine/a/c;
.source "MusicEvents.kt"


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/vk/music/engine/a/c;-><init>(Lcom/vk/dto/music/MusicTrack;Lkotlin/jvm/internal/h;)V

    return-void
.end method
