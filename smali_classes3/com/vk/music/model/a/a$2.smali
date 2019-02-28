.class Lcom/vk/music/model/a/a$2;
.super Ljava/lang/Object;
.source "MusicTrackModelImpl.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/model/a/a;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V
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

    .line 131
    iput-object p1, p0, Lcom/vk/music/model/a/a$2;->b:Lcom/vk/music/model/a/a;

    iput-object p2, p0, Lcom/vk/music/model/a/a$2;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/vk/music/model/a/a$2;->b:Lcom/vk/music/model/a/a;

    invoke-static {v0}, Lcom/vk/music/model/a/a;->a(Lcom/vk/music/model/a/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/music/model/a/a$2;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v1}, Lcom/vk/music/model/a/a;->g(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/vk/music/model/a/a$2;->b:Lcom/vk/music/model/a/a;

    new-instance v1, Lcom/vk/music/model/a/a$2$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/model/a/a$2$2;-><init>(Lcom/vk/music/model/a/a$2;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    invoke-static {v0, v1}, Lcom/vk/music/model/a/a;->d(Lcom/vk/music/model/a/a;Lcom/vk/music/engine/d$a;)V

    const p1, 0x7f1108f3

    .line 156
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/vk/music/model/a/a$2;->b:Lcom/vk/music/model/a/a;

    invoke-static {p1}, Lcom/vk/music/model/a/a;->a(Lcom/vk/music/model/a/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/music/model/a/a$2;->a:Lcom/vk/dto/music/MusicTrack;

    invoke-static {v0}, Lcom/vk/music/model/a/a;->g(Lcom/vk/dto/music/MusicTrack;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object p1, p0, Lcom/vk/music/model/a/a$2;->a:Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->s:Lcom/vk/dto/podcast/Episode;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/dto/podcast/Episode;->a(Z)V

    .line 136
    iget-object p1, p0, Lcom/vk/music/model/a/a$2;->b:Lcom/vk/music/model/a/a;

    new-instance v0, Lcom/vk/music/model/a/a$2$1;

    invoke-direct {v0, p0}, Lcom/vk/music/model/a/a$2$1;-><init>(Lcom/vk/music/model/a/a$2;)V

    invoke-static {p1, v0}, Lcom/vk/music/model/a/a;->c(Lcom/vk/music/model/a/a;Lcom/vk/music/engine/d$a;)V

    const p1, 0x7f1108f2

    .line 143
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/music/model/a/a$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
