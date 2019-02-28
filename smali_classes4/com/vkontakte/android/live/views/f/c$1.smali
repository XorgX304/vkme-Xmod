.class Lcom/vkontakte/android/live/views/f/c$1;
.super Lio/reactivex/d/a;
.source "EndBroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/f/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/f/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/f/c;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vkontakte/android/live/views/f/c$1;->a:Lcom/vkontakte/android/live/views/f/c;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x7f110561

    .line 108
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c$1;->a:Lcom/vkontakte/android/live/views/f/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/f/c;->a(Lcom/vkontakte/android/live/views/f/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 110
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c$1;->a:Lcom/vkontakte/android/live/views/f/c;

    iget-object v0, v0, Lcom/vkontakte/android/live/views/f/c;->a:Lcom/vkontakte/android/live/d;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/vkontakte/android/live/views/f/c$1;->a:Lcom/vkontakte/android/live/views/f/c;

    iget-object v0, v0, Lcom/vkontakte/android/live/views/f/c;->a:Lcom/vkontakte/android/live/d;

    invoke-interface {v0}, Lcom/vkontakte/android/live/d;->E()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const p1, 0x7f110562

    .line 102
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 103
    iget-object p1, p0, Lcom/vkontakte/android/live/views/f/c$1;->a:Lcom/vkontakte/android/live/views/f/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/f/c;->a(Lcom/vkontakte/android/live/views/f/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/f/c$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
