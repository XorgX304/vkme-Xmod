.class final Lcom/vkontakte/android/audio/player/PlayerService$1;
.super Lcom/vkontakte/android/audio/b/b;
.source "PlayerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/player/PlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/audio/b/b<",
        "Lcom/vkontakte/android/audio/player/PlayerService$c;",
        "Lcom/vkontakte/android/audio/player/PlayerService;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/vkontakte/android/audio/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vkontakte/android/audio/player/PlayerService$c;Lcom/vkontakte/android/audio/player/PlayerService;Ljava/lang/Boolean;)V
    .locals 0

    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/vkontakte/android/audio/player/PlayerService$c;->a(Lcom/vkontakte/android/audio/player/PlayerService;Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/vkontakte/android/audio/player/PlayerService$c;

    check-cast p2, Lcom/vkontakte/android/audio/player/PlayerService;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vkontakte/android/audio/player/PlayerService$1;->a(Lcom/vkontakte/android/audio/player/PlayerService$c;Lcom/vkontakte/android/audio/player/PlayerService;Ljava/lang/Boolean;)V

    return-void
.end method
