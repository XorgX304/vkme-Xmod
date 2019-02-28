.class Lcom/vk/music/model/j$3;
.super Ljava/lang/Object;
.source "PlayerModelImpl.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/j;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/api/c/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/vk/music/model/j;


# direct methods
.method constructor <init>(Lcom/vk/music/model/j;Ljava/util/List;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/vk/music/model/j$3;->b:Lcom/vk/music/model/j;

    iput-object p2, p0, Lcom/vk/music/model/j$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/c/m$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/vk/music/model/j$3;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/music/model/j$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 177
    :cond_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/vkontakte/android/audio/AudioFacade;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    check-cast p1, Lcom/vk/api/c/m$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/j$3;->a(Lcom/vk/api/c/m$b;)V

    return-void
.end method
