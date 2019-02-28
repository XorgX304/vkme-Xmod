.class Lcom/vkontakte/android/live/views/chat/c$7;
.super Lio/reactivex/d/a;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/chat/c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Lcom/vkontakte/android/api/wall/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/chat/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/chat/c;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c$7;->a:Lcom/vkontakte/android/live/views/chat/c;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c$7;->a:Lcom/vkontakte/android/live/views/chat/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vkontakte/android/live/views/chat/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    const v0, 0x7f11056e

    .line 360
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/wall/j$a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 352
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c$7;->a:Lcom/vkontakte/android/live/views/chat/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vkontakte/android/live/views/chat/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 354
    invoke-static {p1}, Lcom/vkontakte/android/live/base/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 344
    check-cast p1, Lcom/vkontakte/android/api/wall/j$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/chat/c$7;->a(Lcom/vkontakte/android/api/wall/j$a;)V

    return-void
.end method
