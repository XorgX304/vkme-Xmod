.class Lcom/vk/music/model/a/a$6;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/a/a;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/music/MusicTrack;

.field final synthetic b:Lcom/vk/music/model/a/a;


# direct methods
.method constructor <init>(Lcom/vk/music/model/a/a;Lcom/vk/dto/music/MusicTrack;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/vk/music/model/a/a$6;->b:Lcom/vk/music/model/a/a;

    iput-object p2, p0, Lcom/vk/music/model/a/a$6;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/vk/music/model/a/a$6;->b:Lcom/vk/music/model/a/a;

    invoke-static {v0}, Lcom/vk/music/model/a/a;->e(Lcom/vk/music/model/a/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/a/a$6;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v1}, Lcom/vk/music/model/a/a;->g(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 358
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/vk/music/model/a/a$6;->b:Lcom/vk/music/model/a/a;

    new-instance v1, Lcom/vk/music/model/a/a$6$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/a/a$6$2;-><init>(Lcom/vk/music/model/a/a$6;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/a/a;->l(Lcom/vk/music/model/a/a;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/vk/music/model/a/a$6;->b:Lcom/vk/music/model/a/a;

    invoke-static {v0}, Lcom/vk/music/model/a/a;->e(Lcom/vk/music/model/a/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/a/a$6;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v1}, Lcom/vk/music/model/a/a;->g(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v0, p0, Lcom/vk/music/model/a/a$6;->a:Lcom/vk/dto/music/MusicTrack;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/vk/dto/music/MusicTrack;->j:Z

    .line 342
    iget-object v0, p0, Lcom/vk/music/model/a/a$6;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/music/MusicTrack;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->d()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/a/a$6;->b:Lcom/vk/music/model/a/a;

    invoke-static {v1}, Lcom/vk/music/model/a/a;->f(Lcom/vk/music/model/a/a;)Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->b()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/dto/music/MusicTrack;->a(II)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/vk/music/model/a/a$6;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object v1, p0, Lcom/vk/music/model/a/a$6;->b:Lcom/vk/music/model/a/a;

    invoke-static {v1}, Lcom/vk/music/model/a/a;->f(Lcom/vk/music/model/a/a;)Lcom/vk/e/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/e/e;->b()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/dto/music/MusicTrack;->a(II)V

    .line 346
    sget-object p1, Lcom/vk/music/engine/b;->a:Lcom/vk/music/engine/b;

    new-instance v0, Lcom/vk/music/engine/a/b;

    iget-object v1, p0, Lcom/vk/music/model/a/a$6;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {v0, v1}, Lcom/vk/music/engine/a/b;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-virtual {p1, v0}, Lcom/vk/music/engine/b;->a(Lcom/vk/music/engine/a/a;)V

    .line 347
    iget-object p1, p0, Lcom/vk/music/model/a/a$6;->b:Lcom/vk/music/model/a/a;

    new-instance v0, Lcom/vk/music/model/a/a$6$1;

    invoke-direct {v0, p0}, Lcom/vk/music/model/a/a$6$1;-><init>(Lcom/vk/music/model/a/a$6;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/a/a;->k(Lcom/vk/music/model/a/a;Lcom/vk/music/engine/d$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 337
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/a$6;->a(Ljava/lang/Integer;)V

    return-void
.end method
