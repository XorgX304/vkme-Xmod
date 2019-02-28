.class final Lcom/vk/music/engine/playlist/e$e$a;
.super Ljava/lang/Object;
.source "PlaylistModelImpl.kt"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/engine/playlist/e$e;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
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

.field final synthetic b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;


# direct methods
.method constructor <init>(Lcom/vk/music/engine/playlist/e$e;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/engine/playlist/e$e$a;->a:Lcom/vk/music/engine/playlist/e$e;

    iput-object p2, p0, Lcom/vk/music/engine/playlist/e$e$a;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/engine/playlist/d$a;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/vk/music/engine/playlist/e$e$a;->a:Lcom/vk/music/engine/playlist/e$e;

    iget v0, v0, Lcom/vk/music/engine/playlist/e$e;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vk/music/engine/playlist/e$e$a;->b:Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcom/vk/music/engine/playlist/d$a;->a(Lcom/vk/dto/music/Playlist;Ljava/util/List;ZLcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p1, Lcom/vk/music/engine/playlist/d$a;

    invoke-virtual {p0, p1}, Lcom/vk/music/engine/playlist/e$e$a;->a(Lcom/vk/music/engine/playlist/d$a;)V

    return-void
.end method
