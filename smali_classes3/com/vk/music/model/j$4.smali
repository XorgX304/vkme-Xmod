.class Lcom/vk/music/model/j$4;
.super Ljava/lang/Object;
.source "PlayerModelImpl.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/j;->a(Lcom/vk/dto/music/Playlist;Lcom/vk/music/PlayerRefer;)V
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
.field final synthetic a:Lcom/vk/music/PlayerRefer;

.field final synthetic b:Lcom/vk/music/model/j;


# direct methods
.method constructor <init>(Lcom/vk/music/model/j;Lcom/vk/music/PlayerRefer;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/vk/music/model/j$4;->b:Lcom/vk/music/model/j;

    iput-object p2, p0, Lcom/vk/music/model/j$4;->a:Lcom/vk/music/PlayerRefer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/c/m$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/vk/music/model/j$4;->b:Lcom/vk/music/model/j;

    iget-object p1, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/music/model/j$4;->a:Lcom/vk/music/PlayerRefer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Lcom/vk/music/model/j;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    check-cast p1, Lcom/vk/api/c/m$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/j$4;->a(Lcom/vk/api/c/m$b;)V

    return-void
.end method
