.class Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$2;
.super Ljava/lang/Object;
.source "BroadcastPresenter.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 771
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$2;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 774
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$2;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->n(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->ar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$2;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->n(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->as:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 775
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$2;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->o(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/live/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$2;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    iget-object v1, v1, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a:Lcom/vk/dto/b/a;

    invoke-interface {v0, p1, v1}, Lcom/vkontakte/android/live/d;->a(Ljava/lang/String;Lcom/vk/dto/b/a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 771
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$2;->a(Ljava/lang/Long;)V

    return-void
.end method
