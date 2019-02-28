.class final Lcom/vk/music/engine/playlist/e$e$b;
.super Ljava/lang/Object;
.source "PlaylistModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/playlist/e$e;->a(Lcom/vk/api/c/m$b;)V
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
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/engine/playlist/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/engine/playlist/e$e;

.field final synthetic b:Lcom/vk/api/c/m$b;


# direct methods
.method constructor <init>(Lcom/vk/music/engine/playlist/e$e;Lcom/vk/api/c/m$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/engine/playlist/e$e$b;->a:Lcom/vk/music/engine/playlist/e$e;

    iput-object p2, p0, Lcom/vk/music/engine/playlist/e$e$b;->b:Lcom/vk/api/c/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/playlist/d$a;)V
    .locals 8

    .line 111
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$e$b;->a:Lcom/vk/music/engine/playlist/e$e;

    iget-object v0, v0, Lcom/vk/music/engine/playlist/e$e;->a:Lcom/vk/music/engine/playlist/e;

    invoke-static {v0}, Lcom/vk/music/engine/playlist/e;->b(Lcom/vk/music/engine/playlist/e;)Lcom/vk/music/engine/playlist/PlaylistModelData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/music/engine/playlist/PlaylistModelData;->a()Lcom/vk/dto/music/Playlist;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$e$b;->b:Lcom/vk/api/c/m$b;

    iget-object v0, v0, Lcom/vk/api/c/m$b;->c:Ljava/util/ArrayList;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$e$b;->a:Lcom/vk/music/engine/playlist/e$e;

    iget v0, v0, Lcom/vk/music/engine/playlist/e$e;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/music/engine/playlist/d$a$a;->a(Lcom/vk/music/engine/playlist/d$a;Lcom/vk/dto/music/Playlist;Ljava/util/List;ZLcom/vk/api/sdk/exceptions/VKApiExecutionException;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/vk/music/engine/playlist/d$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/e$e$b;->a(Lcom/vk/music/engine/playlist/d$a;)V

    return-void
.end method
