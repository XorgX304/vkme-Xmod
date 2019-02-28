.class Lcom/vk/music/model/a/a$7$1;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/music/engine/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/a/a$7;->a(Lcom/vk/api/c/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/music/engine/d$a<",
        "Lcom/vk/music/engine/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/c/b$b;

.field final synthetic b:Lcom/vk/music/model/a/a$7;


# direct methods
.method constructor <init>(Lcom/vk/music/model/a/a$7;Lcom/vk/api/c/b$b;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/vk/music/model/a/a$7$1;->b:Lcom/vk/music/model/a/a$7;

    iput-object p2, p0, Lcom/vk/music/model/a/a$7$1;->a:Lcom/vk/api/c/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/engine/c$b;)V
    .locals 4

    .line 388
    iget-object v0, p0, Lcom/vk/music/model/a/a$7$1;->b:Lcom/vk/music/model/a/a$7;

    iget-object v0, v0, Lcom/vk/music/model/a/a$7;->c:Lcom/vk/music/model/a/a;

    iget-object v1, p0, Lcom/vk/music/model/a/a$7$1;->a:Lcom/vk/api/c/b$b;

    iget-object v1, v1, Lcom/vk/api/c/b$b;->b:Lcom/vk/dto/music/Playlist;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/vk/music/engine/c$b;->a(Lcom/vk/music/engine/c;Lcom/vk/dto/music/Playlist;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 385
    check-cast p1, Lcom/vk/music/engine/c$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/a$7$1;->a(Lcom/vk/music/engine/c$b;)V

    return-void
.end method
