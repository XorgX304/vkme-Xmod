.class Lcom/vk/music/model/f$1;
.super Ljava/lang/Object;
.source "MusicModelImpl.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/music/engine/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/model/f;


# direct methods
.method constructor <init>(Lcom/vk/music/model/f;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/music/model/f$1;->a:Lcom/vk/music/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/a/h;)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/vk/music/model/f$1;->a:Lcom/vk/music/model/f;

    invoke-static {v0}, Lcom/vk/music/model/f;->b(Lcom/vk/music/model/f;)Lcom/vk/music/engine/playlist/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/f$1;->a:Lcom/vk/music/model/f;

    invoke-static {v1}, Lcom/vk/music/model/f;->a(Lcom/vk/music/model/f;)Lcom/vk/music/model/MusicModelDataContainer;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/music/model/MusicModelDataContainer;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vk/music/model/f$1;->a:Lcom/vk/music/model/f;

    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/music/engine/playlist/c;->a(Lcom/vk/music/engine/a/h;Ljava/util/List;Lcom/vk/music/engine/playlist/c$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/vk/music/engine/a/h;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/f$1;->a(Lcom/vk/music/engine/a/h;)V

    return-void
.end method
