.class final Lcom/vk/music/engine/playlist/e$b$b;
.super Ljava/lang/Object;
.source "PlaylistModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/playlist/e$b;->a(Lcom/vk/api/c/b$b;)V
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
.field final synthetic a:Lcom/vk/music/engine/playlist/e$b;

.field final synthetic b:Lcom/vk/api/c/b$b;


# direct methods
.method constructor <init>(Lcom/vk/music/engine/playlist/e$b;Lcom/vk/api/c/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/engine/playlist/e$b$b;->a:Lcom/vk/music/engine/playlist/e$b;

    iput-object p2, p0, Lcom/vk/music/engine/playlist/e$b$b;->b:Lcom/vk/api/c/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/playlist/d$a;)V
    .locals 7

    .line 238
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$b$b;->b:Lcom/vk/api/c/b$b;

    iget-object v2, v0, Lcom/vk/api/c/b$b;->b:Lcom/vk/dto/music/Playlist;

    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$b$b;->a:Lcom/vk/music/engine/playlist/e$b;

    iget-object v3, v0, Lcom/vk/music/engine/playlist/e$b;->b:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/music/engine/playlist/d$a$a;->a(Lcom/vk/music/engine/playlist/d$a;Lcom/vk/dto/music/Playlist;Ljava/util/List;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 209
    check-cast p1, Lcom/vk/music/engine/playlist/d$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/e$b$b;->a(Lcom/vk/music/engine/playlist/d$a;)V

    return-void
.end method
