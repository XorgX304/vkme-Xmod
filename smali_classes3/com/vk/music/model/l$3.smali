.class Lcom/vk/music/model/l$3;
.super Ljava/lang/Object;
.source "PlaylistScreenModelImpl.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/l;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/music/model/MusicPlaylistModelDataContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/vk/music/model/l;


# direct methods
.method constructor <init>(Lcom/vk/music/model/l;Landroid/os/Bundle;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/vk/music/model/l$3;->b:Lcom/vk/music/model/l;

    iput-object p2, p0, Lcom/vk/music/model/l$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/MusicPlaylistModelDataContainer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/vk/music/model/l$3;->b:Lcom/vk/music/model/l;

    invoke-static {v0, p1}, Lcom/vk/music/model/l;->a(Lcom/vk/music/model/l;Lcom/vk/music/model/MusicPlaylistModelDataContainer;)Lcom/vk/music/model/MusicPlaylistModelDataContainer;

    .line 122
    iget-object p1, p0, Lcom/vk/music/model/l$3;->a:Landroid/os/Bundle;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/music/engine/a;

    iget-object v1, p0, Lcom/vk/music/model/l$3;->b:Lcom/vk/music/model/l;

    invoke-static {v1}, Lcom/vk/music/model/l;->b(Lcom/vk/music/model/l;)Lcom/vk/music/model/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/music/model/l$3;->b:Lcom/vk/music/model/l;

    invoke-static {v1}, Lcom/vk/music/model/l;->c(Lcom/vk/music/model/l;)Lcom/vk/music/engine/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/i;->b(Landroid/os/Bundle;[Lcom/vk/music/engine/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    check-cast p1, Lcom/vk/music/model/MusicPlaylistModelDataContainer;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/l$3;->a(Lcom/vk/music/model/MusicPlaylistModelDataContainer;)V

    return-void
.end method
