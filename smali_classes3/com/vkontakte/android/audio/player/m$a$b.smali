.class final Lcom/vkontakte/android/audio/player/m$a$b;
.super Ljava/lang/Object;
.source "PlayerStarter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/m$a;->b()Lio/reactivex/disposables/b;
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
        "Lio/reactivex/b/g<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/m$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/audio/player/m$a$b;->a:Lcom/vkontakte/android/audio/player/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/audio/player/m$a$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/m$a$b;->a:Lcom/vkontakte/android/audio/player/m$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/m$a;->c()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110947

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->b(Landroid/content/Context;I)Lkotlin/l;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/m$a$b;->a:Lcom/vkontakte/android/audio/player/m$a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/m$a;->b(Lcom/vkontakte/android/audio/player/m$a;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "r"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/m$a$b;->a:Lcom/vkontakte/android/audio/player/m$a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/m$a;->c(Lcom/vkontakte/android/audio/player/m$a;)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/m$a$b;->a:Lcom/vkontakte/android/audio/player/m$a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/m$a;->c(Lcom/vkontakte/android/audio/player/m$a;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/m$a$b;->a:Lcom/vkontakte/android/audio/player/m$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/audio/player/m$a;->a(Lcom/vkontakte/android/audio/player/m$a;I)V

    .line 52
    :cond_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/vkontakte/android/audio/player/m$a$b;->a:Lcom/vkontakte/android/audio/player/m$a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/player/m$a;->c(Lcom/vkontakte/android/audio/player/m$a;)I

    move-result v0

    sget-object v1, Lcom/vk/music/PlayerRefer;->a:Lcom/vk/music/PlayerRefer;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/vkontakte/android/audio/AudioFacade;->a(Ljava/util/List;ILcom/vk/music/PlayerRefer;Z)V

    .line 53
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/m$a$b;->a:Lcom/vkontakte/android/audio/player/m$a;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/m$a;->d(Lcom/vkontakte/android/audio/player/m$a;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/vkontakte/android/audio/AudioFacade;->b(Landroid/content/Context;)V

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/audio/player/m$a$b;->a:Lcom/vkontakte/android/audio/player/m$a;

    invoke-static {p1}, Lcom/vkontakte/android/audio/player/m$a;->a(Lcom/vkontakte/android/audio/player/m$a;)Lcom/vk/common/links/e;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/vk/common/links/e;->b()V

    :cond_5
    return-void
.end method
