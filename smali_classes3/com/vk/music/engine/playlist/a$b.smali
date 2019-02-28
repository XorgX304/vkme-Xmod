.class final Lcom/vk/music/engine/playlist/a$b;
.super Ljava/lang/Object;
.source "ModernPlaylistModel.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/PlayerRefer;IIZZ)Lio/reactivex/j;
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
        "Lcom/vk/api/c/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/engine/playlist/a;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vk/music/engine/playlist/a;ZZII)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/engine/playlist/a$b;->a:Lcom/vk/music/engine/playlist/a;

    iput-boolean p2, p0, Lcom/vk/music/engine/playlist/a$b;->b:Z

    iput-boolean p3, p0, Lcom/vk/music/engine/playlist/a$b;->c:Z

    iput p4, p0, Lcom/vk/music/engine/playlist/a$b;->d:I

    iput p5, p0, Lcom/vk/music/engine/playlist/a$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/c/m$b;)V
    .locals 3

    .line 122
    iget-boolean v0, p0, Lcom/vk/music/engine/playlist/a$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/engine/playlist/a$b;->a:Lcom/vk/music/engine/playlist/a;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/engine/playlist/a;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/m$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/vk/music/engine/playlist/a$b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/music/engine/playlist/a$b;->a:Lcom/vk/music/engine/playlist/a;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/engine/playlist/a;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/m$b;->b:Lcom/vk/dto/music/Playlist;

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Lcom/vk/dto/music/Playlist;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a$b;->a:Lcom/vk/music/engine/playlist/a;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/engine/playlist/a;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/vk/music/engine/playlist/a$b;->d:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a$b;->a:Lcom/vk/music/engine/playlist/a;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/engine/playlist/a;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->e()I

    move-result v1

    iget v2, p0, Lcom/vk/music/engine/playlist/a$b;->d:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->b(I)V

    .line 126
    iget v0, p0, Lcom/vk/music/engine/playlist/a$b;->e:I

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a$b;->a:Lcom/vk/music/engine/playlist/a;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/engine/playlist/a;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/vk/music/engine/playlist/a$b;->a:Lcom/vk/music/engine/playlist/a;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/a;->a(Lcom/vk/music/engine/playlist/a;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/api/c/m$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/a$b;->a(Lcom/vk/api/c/m$b;)V

    return-void
.end method
