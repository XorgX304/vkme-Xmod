.class Lcom/vkontakte/android/audio/a$6;
.super Ljava/lang/Object;
.source "AudioStateListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/audio/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/audio/a;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/vkontakte/android/audio/a$6;->a:Lcom/vkontakte/android/audio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/vkontakte/android/audio/a$6;->a:Lcom/vkontakte/android/audio/a;

    invoke-static {v0}, Lcom/vkontakte/android/audio/a;->e(Lcom/vkontakte/android/audio/a;)Ljava/util/Set;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/audio/player/SavedTracks$c;

    .line 308
    invoke-interface {v1}, Lcom/vkontakte/android/audio/player/SavedTracks$c;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
