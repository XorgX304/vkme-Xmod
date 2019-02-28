.class Lcom/vk/music/model/a/a$4;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/a/a;->i(Lcom/vk/dto/music/MusicTrack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/music/model/a/a;


# direct methods
.method constructor <init>(Lcom/vk/music/model/a/a;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/vk/music/model/a/a$4;->b:Lcom/vk/music/model/a/a;

    iput-object p2, p0, Lcom/vk/music/model/a/a$4;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/vk/music/model/a/a$4;->b:Lcom/vk/music/model/a/a;

    invoke-static {v0}, Lcom/vk/music/model/a/a;->c(Lcom/vk/music/model/a/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/a/a$4;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v1}, Lcom/vk/music/model/a/a;->g(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 249
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lcom/vk/music/model/a/a$4;->b:Lcom/vk/music/model/a/a;

    new-instance v1, Lcom/vk/music/model/a/a$4$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/a/a$4$2;-><init>(Lcom/vk/music/model/a/a$4;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/a/a;->h(Lcom/vk/music/model/a/a;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 233
    iget-object p1, p0, Lcom/vk/music/model/a/a$4;->b:Lcom/vk/music/model/a/a;

    invoke-static {p1}, Lcom/vk/music/model/a/a;->c(Lcom/vk/music/model/a/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/model/a/a$4;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v0}, Lcom/vk/music/model/a/a;->g(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object p1, p0, Lcom/vk/music/model/a/a$4;->a:Lcom/vk/dto/music/MusicTrack;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/music/MusicTrack;->j:Z

    .line 236
    iget-object p1, p0, Lcom/vk/music/model/a/a$4;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->b(Ljava/lang/String;)V

    .line 237
    sget-object p1, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance v0, Lcom/vk/music/engine/a/d;

    iget-object v1, p0, Lcom/vk/music/model/a/a$4;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v0, v1}, Lcom/vk/music/engine/a/d;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p1, v0}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    .line 238
    iget-object p1, p0, Lcom/vk/music/model/a/a$4;->b:Lcom/vk/music/model/a/a;

    new-instance v0, Lcom/vk/music/model/a/a$4$1;

    invoke-direct {v0, p0}, Lcom/vk/music/model/a/a$4$1;-><init>(Lcom/vk/music/model/a/a$4;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/a/a;->g(Lcom/vk/music/model/a/a;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/a$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
