.class Lcom/vk/music/model/a/a$7;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/a/a;->e(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/c/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/dto/music/Playlist;

.field final synthetic c:Lcom/vk/music/model/a/a;


# direct methods
.method constructor <init>(Lcom/vk/music/model/a/a;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/vk/music/model/a/a$7;->c:Lcom/vk/music/model/a/a;

    iput-object p2, p0, Lcom/vk/music/model/a/a$7;->a:Lcom/vk/dto/music/MusicTrack;

    iput-object p3, p0, Lcom/vk/music/model/a/a$7;->b:Lcom/vk/dto/music/Playlist;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/c/b$b;)V
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/vk/music/model/a/a$7;->c:Lcom/vk/music/model/a/a;

    invoke-static {v0}, Lcom/vk/music/model/a/a;->g(Lcom/vk/music/model/a/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/a/a$7;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, p0, Lcom/vk/music/model/a/a$7;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {v1, v2}, Lcom/vk/music/model/a/a;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance v1, Lcom/vk/music/engine/a/f;

    iget-object v2, p0, Lcom/vk/music/model/a/a$7;->a:Lcom/vk/dto/music/MusicTrack;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/music/engine/a/f;-><init>(Lcom/vk/dto/music/MusicTrack;Z)V

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    .line 384
    sget-object v0, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance v1, Lcom/vk/music/engine/a/h;

    iget-object v2, p1, Lcom/vk/api/c/b$b;->b:Lcom/vk/dto/music/Playlist;

    invoke-direct {v1, v2}, Lcom/vk/music/engine/a/h;-><init>(Lcom/vk/dto/music/Playlist;)V

    invoke-virtual {v0, v1}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    .line 385
    iget-object v0, p0, Lcom/vk/music/model/a/a$7;->c:Lcom/vk/music/model/a/a;

    new-instance v1, Lcom/vk/music/model/a/a$7$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/a/a$7$1;-><init>(Lcom/vk/music/model/a/a$7;Lcom/vk/api/c/b$b;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/a/a;->m(Lcom/vk/music/model/a/a;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/vk/music/model/a/a$7;->c:Lcom/vk/music/model/a/a;

    invoke-static {v0}, Lcom/vk/music/model/a/a;->g(Lcom/vk/music/model/a/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/a/a$7;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v2, p0, Lcom/vk/music/model/a/a$7;->b:Lcom/vk/dto/music/Playlist;

    invoke-static {v1, v2}, Lcom/vk/music/model/a/a;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 396
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/vk/music/model/a/a$7;->c:Lcom/vk/music/model/a/a;

    new-instance v1, Lcom/vk/music/model/a/a$7$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/a/a$7$2;-><init>(Lcom/vk/music/model/a/a$7;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/a/a;->n(Lcom/vk/music/model/a/a;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 379
    check-cast p1, Lcom/vk/api/c/b$b;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/a$7;->a(Lcom/vk/api/c/b$b;)V

    return-void
.end method
