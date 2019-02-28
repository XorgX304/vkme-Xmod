.class Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$8;
.super Ljava/lang/Object;
.source "BroadcastPresenter.java"

# interfaces
.implements Lio/reactivex/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/i<",
        "Lcom/vk/dto/common/VideoFile;",
        "Lcom/vkontakte/android/api/models/Group;",
        "Lcom/vk/dto/b/a;",
        "Lcom/vkontakte/android/api/models/VideoOwner;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$8;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/api/models/Group;Lcom/vk/dto/b/a;)Lcom/vkontakte/android/api/models/VideoOwner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$8;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    iput-object p3, v0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->a:Lcom/vk/dto/b/a;

    .line 460
    new-instance p3, Lcom/vkontakte/android/api/models/VideoOwner;

    iget-object v0, p0, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$8;->a:Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;->e(Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter;)Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    invoke-direct {p3, p1, v0, p2}, Lcom/vkontakte/android/api/models/VideoOwner;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/UserProfile;Lcom/vkontakte/android/api/models/Group;)V

    return-object p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 456
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    check-cast p2, Lcom/vkontakte/android/api/models/Group;

    check-cast p3, Lcom/vk/dto/b/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vkontakte/android/live/views/broadcast/BroadcastPresenter$8;->a(Lcom/vk/dto/common/VideoFile;Lcom/vkontakte/android/api/models/Group;Lcom/vk/dto/b/a;)Lcom/vkontakte/android/api/models/VideoOwner;

    move-result-object p1

    return-object p1
.end method
