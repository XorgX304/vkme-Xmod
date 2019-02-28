.class public final Lcom/vk/music/fragment/f;
.super Lcom/vk/music/fragment/a;
.source "PlaylistFragment.java"

# interfaces
.implements Lcom/vk/navigation/a/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ae:Lcom/vk/music/utils/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/vk/music/fragment/a;-><init>()V

    .line 39
    new-instance v0, Lcom/vk/music/utils/g;

    invoke-direct {v0}, Lcom/vk/music/utils/g;-><init>()V

    iput-object v0, p0, Lcom/vk/music/fragment/f;->ae:Lcom/vk/music/utils/g;

    return-void
.end method

.method private at()I
    .locals 3

    .line 127
    invoke-virtual {p0}, Lcom/vk/music/fragment/f;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ownerId"

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/e/e;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public B_()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vk/music/fragment/f;->ae:Lcom/vk/music/utils/g;

    invoke-virtual {v0}, Lcom/vk/music/utils/g;->a()V

    .line 99
    invoke-super {p0}, Lcom/vk/music/fragment/a;->B_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/music/fragment/f;->ae:Lcom/vk/music/utils/g;

    invoke-super {p0, p1, p2, p3}, Lcom/vk/music/fragment/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/music/utils/g;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected as()Lcom/vk/music/fragment/c;
    .locals 9

    .line 105
    invoke-virtual {p0}, Lcom/vk/music/fragment/f;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "playlistType"

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "refer"

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "refer"

    .line 109
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/music/PlayerRefer;->d(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v8, v1

    .line 112
    new-instance v1, Lcom/vk/music/model/l;

    .line 113
    invoke-direct {p0}, Lcom/vk/music/fragment/f;->at()I

    move-result v3

    const-string v2, "playlistId"

    .line 114
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v2, "playlist"

    .line 116
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/vk/dto/music/Playlist;

    const-string v2, "accessKey"

    .line 117
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/vk/music/model/l;-><init>(IIILcom/vk/dto/music/Playlist;Ljava/lang/String;Lcom/vk/music/PlayerRefer;)V

    .line 118
    new-instance v0, Lcom/vk/music/fragment/d;

    new-instance v2, Lcom/vk/music/fragment/f$1;

    invoke-direct {v2, p0}, Lcom/vk/music/fragment/f$1;-><init>(Lcom/vk/music/fragment/f;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/vk/music/engine/a;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-direct {v0, v2, v3}, Lcom/vk/music/fragment/d;-><init>(Lcom/vk/music/fragment/d$a;[Lcom/vk/music/engine/a;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/vk/music/fragment/a;->b(Landroid/os/Bundle;)V

    .line 87
    invoke-direct {p0}, Lcom/vk/music/fragment/f;->at()I

    move-result p1

    const-string v0, "playlist_detail_group"

    invoke-static {p1, v0}, Lcom/vk/profile/a/b;->b(ILjava/lang/String;)V

    return-void
.end method
