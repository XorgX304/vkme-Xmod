.class Lcom/vkontakte/android/live/views/gifts/b$1;
.super Ljava/lang/Object;
.source "GiftsPresenter.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/gifts/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/live/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/gifts/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/gifts/b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b$1;->a:Lcom/vkontakte/android/live/views/gifts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b$1;->a:Lcom/vkontakte/android/live/views/gifts/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/gifts/b;->a(Lcom/vkontakte/android/live/views/gifts/b;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/live/h;->b()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/VideoFile;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b$1;->a:Lcom/vkontakte/android/live/views/gifts/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/gifts/b;->b(Lcom/vkontakte/android/live/views/gifts/b;)Lcom/vkontakte/android/live/views/gifts/a$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/gifts/a$b;->setHidden(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    check-cast p1, Lcom/vk/dto/live/h;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/gifts/b$1;->a(Lcom/vk/dto/live/h;)V

    return-void
.end method
