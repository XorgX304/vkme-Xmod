.class Lcom/vkontakte/android/live/views/chat/c$6;
.super Lio/reactivex/d/a;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/chat/c;->b(III)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/live/views/chat/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/chat/c;I)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c$6;->b:Lcom/vkontakte/android/live/views/chat/c;

    iput p2, p0, Lcom/vkontakte/android/live/views/chat/c$6;->a:I

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c$6;->b:Lcom/vkontakte/android/live/views/chat/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vkontakte/android/live/views/chat/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    const v0, 0x7f11056a

    .line 327
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    .line 328
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c$6;->b:Lcom/vkontakte/android/live/views/chat/c;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vkontakte/android/live/views/chat/c;)Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c$6;->b:Lcom/vkontakte/android/live/views/chat/c;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vkontakte/android/live/views/chat/c;)Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/live/views/chat/c$6;->a:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/base/LiveStatNew;->e(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/api/wall/j$a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 319
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c$6;->b:Lcom/vkontakte/android/live/views/chat/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vkontakte/android/live/views/chat/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 321
    invoke-static {p1}, Lcom/vkontakte/android/live/base/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 311
    check-cast p1, Lcom/vkontakte/android/api/wall/j$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/chat/c$6;->a(Lcom/vkontakte/android/api/wall/j$a;)V

    return-void
.end method
