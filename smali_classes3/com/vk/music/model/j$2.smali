.class Lcom/vk/music/model/j$2;
.super Ljava/lang/Object;
.source "PlayerModelImpl.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/j;->a(Lio/reactivex/j;Ljava/util/List;Lcom/vk/music/PlayerRefer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/util/List<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/PlayerRefer;

.field final synthetic b:Lcom/vk/music/model/j;


# direct methods
.method constructor <init>(Lcom/vk/music/model/j;Lcom/vk/music/PlayerRefer;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/vk/music/model/j$2;->b:Lcom/vk/music/model/j;

    iput-object p2, p0, Lcom/vk/music/model/j$2;->a:Lcom/vk/music/PlayerRefer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/j$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/vk/music/model/j$2;->b:Lcom/vk/music/model/j;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vk/music/model/j$2;->a:Lcom/vk/music/PlayerRefer;

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/music/model/j;->a(Lcom/vk/dto/music/MusicTrack;Ljava/util/List;Lcom/vk/music/PlayerRefer;)V

    :cond_0
    return-void
.end method
