.class final Lcom/vk/music/engine/playlist/e$c;
.super Ljava/lang/Object;
.source "PlaylistModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/playlist/e;->n()V
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
.field final synthetic a:Lcom/vk/dto/music/Playlist;


# direct methods
.method constructor <init>(Lcom/vk/dto/music/Playlist;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/engine/playlist/e$c;->a:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/playlist/d$a;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$c;->a:Lcom/vk/dto/music/Playlist;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/vk/music/engine/playlist/d$a;->c(Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/music/engine/playlist/d$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/e$c;->a(Lcom/vk/music/engine/playlist/d$a;)V

    return-void
.end method
