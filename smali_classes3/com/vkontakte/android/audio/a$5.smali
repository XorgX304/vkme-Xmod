.class Lcom/vkontakte/android/audio/a$5;
.super Ljava/lang/Object;
.source "AudioStateListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/audio/a;->c(Lcom/vkontakte/android/audio/player/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/player/h;

.field final synthetic b:Lcom/vkontakte/android/audio/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/a;Lcom/vkontakte/android/audio/player/h;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/vkontakte/android/audio/a$5;->b:Lcom/vkontakte/android/audio/a;

    iput-object p2, p0, Lcom/vkontakte/android/audio/a$5;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/vkontakte/android/audio/a$5;->b:Lcom/vkontakte/android/audio/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/a;->a(Lcom/vkontakte/android/audio/a;)Ljava/util/Set;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/audio/player/l;

    .line 257
    iget-object v2, p0, Lcom/vkontakte/android/audio/a$5;->a:Lcom/vkontakte/android/audio/player/h;

    invoke-interface {v1, v2}, Lcom/vkontakte/android/audio/player/l;->a(Lcom/vkontakte/android/audio/player/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method
