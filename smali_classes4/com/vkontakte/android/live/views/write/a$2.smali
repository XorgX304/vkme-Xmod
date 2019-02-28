.class Lcom/vkontakte/android/live/views/write/a$2;
.super Ljava/lang/Object;
.source "WritePresenter.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/live/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/write/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/a;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/a$2;->a:Lcom/vkontakte/android/live/views/write/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/a$2;->a:Lcom/vkontakte/android/live/views/write/a;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/a;->a(Lcom/vkontakte/android/live/views/write/a;)Lcom/vkontakte/android/live/views/write/WriteContract$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/write/WriteContract$b;->setRedDot(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    check-cast p1, Lcom/vk/dto/live/k;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/write/a$2;->a(Lcom/vk/dto/live/k;)V

    return-void
.end method
