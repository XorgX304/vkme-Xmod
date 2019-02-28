.class Lcom/vkontakte/android/audio/player/PlayerService$b;
.super Ljava/lang/Object;
.source "PlayerService.java"

# interfaces
.implements Lcom/vkontakte/android/audio/player/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/PlayerService;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/audio/player/PlayerService;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService$b;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/audio/player/PlayerService;Lcom/vkontakte/android/audio/player/PlayerService$1;)V
    .locals 0

    .line 599
    invoke-direct {p0, p1}, Lcom/vkontakte/android/audio/player/PlayerService$b;-><init>(Lcom/vkontakte/android/audio/player/PlayerService;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/audio/player/PlayerState;Lcom/vkontakte/android/audio/player/p;)V
    .locals 5

    const/4 v0, 0x5

    .line 602
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PlayerService"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PlayerService"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "onStateChanged"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "state"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    const/4 v1, 0x4

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 603
    sget-object v0, Lcom/vkontakte/android/audio/player/PlayerState;->STOPPED:Lcom/vkontakte/android/audio/player/PlayerState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$b;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/PlayerService;->f(Lcom/vkontakte/android/audio/player/PlayerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$b;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/music/MusicTrack;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-static {v0, v1, v4}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vkontakte/android/audio/player/PlayerService;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$b;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v0, v3}, Lcom/vkontakte/android/audio/player/PlayerService;->b(Lcom/vkontakte/android/audio/player/PlayerService;Z)V

    .line 607
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$b;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerService;->c()V

    .line 608
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$b;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v0, v2}, Lcom/vkontakte/android/audio/player/PlayerService;->c(Lcom/vkontakte/android/audio/player/PlayerService;Z)V

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    .line 610
    :cond_3
    invoke-virtual {p2}, Lcom/vkontakte/android/audio/player/p;->a()Lcom/vk/dto/music/MusicTrack;

    move-result-object v1

    .line 611
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/PlayerService$b;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {v0, v1}, Lcom/vkontakte/android/audio/player/PlayerService;->a(Lcom/vkontakte/android/audio/player/PlayerService;Lcom/vk/dto/music/MusicTrack;)V

    .line 613
    :goto_2
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/audio/a;->a(Lcom/vkontakte/android/audio/player/PlayerState;Lcom/vkontakte/android/audio/player/p;)V

    .line 615
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService$b;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/PlayerService;->g(Lcom/vkontakte/android/audio/player/PlayerService;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/h;)V
    .locals 1

    .line 635
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/a;->a(Lcom/vkontakte/android/audio/player/h;)V

    .line 637
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/PlayerService$b;->a:Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/PlayerService;->g(Lcom/vkontakte/android/audio/player/PlayerService;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/audio/player/p;)V
    .locals 1

    .line 625
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/a;->a(Lcom/vkontakte/android/audio/player/p;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/audio/player/PlayerTrack;",
            ">;)V"
        }
    .end annotation

    .line 620
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/audio/player/p;)V
    .locals 1

    .line 630
    sget-object v0, Lcom/vkontakte/android/audio/a;->a:Lcom/vkontakte/android/audio/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/audio/a;->b(Lcom/vkontakte/android/audio/player/p;)V

    return-void
.end method
