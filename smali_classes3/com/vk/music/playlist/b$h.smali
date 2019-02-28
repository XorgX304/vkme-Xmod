.class final Lcom/vk/music/playlist/b$h;
.super Ljava/lang/Object;
.source "MusicPlaylistsModelImpl.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/playlist/b;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/playlist/b;


# direct methods
.method constructor <init>(Lcom/vk/music/playlist/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/playlist/b$h;->a:Lcom/vk/music/playlist/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/vk/music/playlist/b$h;->a:Lcom/vk/music/playlist/b;

    const-string v1, "cached"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/music/playlist/b;->a(Lcom/vk/music/playlist/b;Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;

    invoke-virtual {p0, p1}, Lcom/vk/music/playlist/b$h;->a(Lcom/vk/music/playlist/MusicPlaylistsModelDataContainer;)V

    return-void
.end method
