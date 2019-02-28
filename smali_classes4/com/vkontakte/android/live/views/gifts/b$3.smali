.class Lcom/vkontakte/android/live/views/gifts/b$3;
.super Lio/reactivex/d/a;
.source "GiftsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/gifts/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/gifts/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/gifts/b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b$3;->a:Lcom/vkontakte/android/live/views/gifts/b;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b$3;->a:Lcom/vkontakte/android/live/views/gifts/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/gifts/b;->a(Lcom/vkontakte/android/live/views/gifts/b;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vkontakte/android/live/views/gifts/b$3;->a:Lcom/vkontakte/android/live/views/gifts/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/gifts/b;->b(Lcom/vkontakte/android/live/views/gifts/b;)Lcom/vkontakte/android/live/views/gifts/a$b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/vkontakte/android/live/views/gifts/a$b;->setBalance(I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b$3;->a:Lcom/vkontakte/android/live/views/gifts/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/gifts/b;->a(Lcom/vkontakte/android/live/views/gifts/b;Lio/reactivex/d/a;)Lio/reactivex/d/a;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/gifts/b$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
