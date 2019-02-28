.class public final Lcom/vk/music/fragment/b;
.super Lcom/vk/music/fragment/a;
.source "EditPlaylistFragment.java"

# interfaces
.implements Lcom/vk/navigation/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/vk/music/fragment/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected as()Lcom/vk/music/fragment/c;
    .locals 8

    .line 58
    invoke-virtual {p0}, Lcom/vk/music/fragment/b;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EditPlaylistFragment.arg.musicTracks"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/vk/music/fragment/b;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EditPlaylistFragment.arg.musicTracks"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/vk/music/fragment/d;

    new-instance v2, Lcom/vk/music/fragment/b$1;

    invoke-direct {v2, p0}, Lcom/vk/music/fragment/b$1;-><init>(Lcom/vk/music/fragment/b;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vk/music/engine/a;

    new-instance v4, Lcom/vk/music/model/b;

    .line 68
    invoke-virtual {p0}, Lcom/vk/music/fragment/b;->l()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "EditPlaylistFragment.arg.playlist"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/music/Playlist;

    .line 69
    invoke-virtual {p0}, Lcom/vk/music/fragment/b;->l()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "EditPlaylistFragment.arg.offset"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v6, v0}, Lcom/vk/music/model/b;-><init>(Lcom/vk/dto/music/Playlist;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    invoke-direct {v1, v2, v3}, Lcom/vk/music/fragment/d;-><init>(Lcom/vk/music/fragment/d$a;[Lcom/vk/music/engine/a;)V

    return-object v1
.end method

.method public o_()Z
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/vk/music/fragment/b;->G()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/navigation/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/vk/music/fragment/b;->G()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/d;

    invoke-interface {v0}, Lcom/vk/navigation/d;->o_()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 52
    invoke-super {p0}, Lcom/vk/music/fragment/a;->o_()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
