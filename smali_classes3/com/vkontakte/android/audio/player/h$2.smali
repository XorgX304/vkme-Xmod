.class Lcom/vkontakte/android/audio/player/h$2;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/player/h;-><init>(Lcom/vkontakte/android/audio/player/PlayerService;Lcom/vkontakte/android/audio/player/h$e;Lcom/vkontakte/android/audio/player/MediaPlayerHelperI$Type;Lcom/vkontakte/android/audio/player/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/h$e;

.field final synthetic b:Lcom/vkontakte/android/audio/player/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/player/h;Lcom/vkontakte/android/audio/player/h$e;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/h$2;->b:Lcom/vkontakte/android/audio/player/h;

    iput-object p2, p0, Lcom/vkontakte/android/audio/player/h$2;->a:Lcom/vkontakte/android/audio/player/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$2;->a:Lcom/vkontakte/android/audio/player/h$e;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/h$2;->a:Lcom/vkontakte/android/audio/player/h$e;

    invoke-interface {v0}, Lcom/vkontakte/android/audio/player/h$e;->a()V

    :cond_0
    return-void
.end method
