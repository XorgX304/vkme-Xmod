.class public Lcom/vkontakte/android/audio/player/i;
.super Lcom/vk/core/service/a;
.source "PlayerConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/player/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/service/a<",
        "Lcom/vkontakte/android/audio/player/PlayerService;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vkontakte/android/audio/player/j;

.field private b:Lcom/vkontakte/android/audio/player/PlayerRequest;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/audio/player/j;Lcom/vkontakte/android/audio/player/PlayerRequest;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/vk/core/service/a;-><init>(Lcom/vk/core/service/a$a;)V

    .line 37
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/i;->a:Lcom/vkontakte/android/audio/player/j;

    .line 38
    iput-object p2, p0, Lcom/vkontakte/android/audio/player/i;->b:Lcom/vkontakte/android/audio/player/PlayerRequest;

    return-void
.end method

.method public static a(Lcom/vkontakte/android/audio/player/i$a;)V
    .locals 3

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lcom/vkontakte/android/audio/player/i;

    .line 21
    new-instance v1, Lcom/vkontakte/android/audio/player/i;

    new-instance v2, Lcom/vkontakte/android/audio/player/i$1;

    invoke-direct {v2, v0, p0}, Lcom/vkontakte/android/audio/player/i$1;-><init>([Lcom/vkontakte/android/audio/player/i;Lcom/vkontakte/android/audio/player/i$a;)V

    sget-object p0, Lcom/vkontakte/android/audio/player/PlayerRequest;->ACTION_CONNECT_AND_CLOSE:Lcom/vkontakte/android/audio/player/PlayerRequest;

    invoke-direct {v1, v2, p0}, Lcom/vkontakte/android/audio/player/i;-><init>(Lcom/vkontakte/android/audio/player/j;Lcom/vkontakte/android/audio/player/PlayerRequest;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 32
    invoke-virtual {v1}, Lcom/vkontakte/android/audio/player/i;->h()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Intent;
    .locals 3

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/i;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/i;->b:Lcom/vkontakte/android/audio/player/PlayerRequest;

    iget-object v1, v1, Lcom/vkontakte/android/audio/player/PlayerRequest;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method protected b()Landroid/content/Intent;
    .locals 3

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/i;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vkontakte/android/audio/player/PlayerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/vk/core/service/a;->c()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/i;->c:Z

    return-void
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/vkontakte/android/audio/player/i;->c:Z

    .line 89
    invoke-super {p0}, Lcom/vk/core/service/a;->d()V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 69
    invoke-super {p0}, Lcom/vk/core/service/a;->e()V

    .line 70
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/i;->a:Lcom/vkontakte/android/audio/player/j;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/i;->l()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/audio/player/i;->a:Lcom/vkontakte/android/audio/player/j;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/h;->a(Lcom/vkontakte/android/audio/player/l;)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 46
    invoke-super {p0}, Lcom/vk/core/service/a;->finalize()V

    return-void
.end method

.method protected k()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/i;->a:Lcom/vkontakte/android/audio/player/j;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/i;->l()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/i;->a:Lcom/vkontakte/android/audio/player/j;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/audio/player/h;->b(Lcom/vkontakte/android/audio/player/l;)V

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/vk/core/service/a;->k()V

    return-void
.end method

.method public l()Lcom/vkontakte/android/audio/player/h;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/vkontakte/android/audio/player/i;->g()Lcom/vk/core/service/BoundService;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/audio/player/PlayerService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/PlayerService;->b()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()Lcom/vkontakte/android/audio/player/SavedTracks;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
