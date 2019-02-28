.class final Lcom/vkontakte/android/audio/player/i$1;
.super Lcom/vkontakte/android/audio/player/j$a;
.source "PlayerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/i;->a(Lcom/vkontakte/android/audio/player/i$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/vkontakte/android/audio/player/i;

.field final synthetic b:Lcom/vkontakte/android/audio/player/i$a;


# direct methods
.method constructor <init>([Lcom/vkontakte/android/audio/player/i;Lcom/vkontakte/android/audio/player/i$a;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/i$1;->a:[Lcom/vkontakte/android/audio/player/i;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/i$1;->b:Lcom/vkontakte/android/audio/player/i$a;

    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/i$1;->a:[Lcom/vkontakte/android/audio/player/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/i;->l()Lcom/vkontakte/android/audio/player/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v2, p0, Lcom/vkontakte/android/audio/player/i$1;->b:Lcom/vkontakte/android/audio/player/i$a;

    invoke-interface {v2, v0}, Lcom/vkontakte/android/audio/player/i$a;->a(Lcom/vkontakte/android/audio/player/h;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/i$1;->a:[Lcom/vkontakte/android/audio/player/i;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/vkontakte/android/audio/player/i;->i()V

    return-void
.end method
