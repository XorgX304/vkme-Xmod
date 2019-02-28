.class public Lcom/vk/music/fragment/b$a;
.super Lcom/vk/navigation/v;
.source "EditPlaylistFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    const-class v0, Lcom/vk/music/fragment/b;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Collection;)Lcom/vk/music/fragment/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/music/fragment/b$a;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vk/music/fragment/b$a;->b:Landroid/os/Bundle;

    const-string v1, "EditPlaylistFragment.arg.offset"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object p1, p0, Lcom/vk/music/fragment/b$a;->b:Landroid/os/Bundle;

    const-string v0, "EditPlaylistFragment.arg.musicTracks"

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public a(Lcom/vk/dto/music/Playlist;)Lcom/vk/music/fragment/b$a;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/vk/music/fragment/b$a;->b:Landroid/os/Bundle;

    const-string v1, "EditPlaylistFragment.arg.playlist"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
