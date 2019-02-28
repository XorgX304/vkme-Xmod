.class public final Lcom/vk/music/engine/a/f;
.super Lcom/vk/music/engine/a/c;
.source "MusicEvents.kt"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/vk/dto/music/MusicTrack;Z)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/vk/music/engine/a/c;-><init>(Lcom/vk/dto/music/MusicTrack;Lkotlin/jvm/internal/h;)V

    iput-boolean p2, p0, Lcom/vk/music/engine/a/f;->b:Z

    return-void
.end method
