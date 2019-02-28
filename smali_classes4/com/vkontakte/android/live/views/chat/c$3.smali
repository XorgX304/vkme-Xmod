.class Lcom/vkontakte/android/live/views/chat/c$3;
.super Lio/reactivex/d/a;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/chat/c;->a(IIIZ)V
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
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/vkontakte/android/live/views/chat/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/chat/c;IZ)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c$3;->c:Lcom/vkontakte/android/live/views/chat/c;

    iput p2, p0, Lcom/vkontakte/android/live/views/chat/c$3;->a:I

    iput-boolean p3, p0, Lcom/vkontakte/android/live/views/chat/c$3;->b:Z

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c$3;->c:Lcom/vkontakte/android/live/views/chat/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vkontakte/android/live/views/chat/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 610
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/chat/c$3;->b:Z

    if-nez v0, :cond_0

    const v0, 0x7f110567

    .line 611
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c$3;->c:Lcom/vkontakte/android/live/views/chat/c;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vkontakte/android/live/views/chat/c;)Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c$3;->c:Lcom/vkontakte/android/live/views/chat/c;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vkontakte/android/live/views/chat/c;)Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/live/views/chat/c$3;->a:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/base/LiveStatNew;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 595
    iget-object p1, p0, Lcom/vkontakte/android/live/views/chat/c$3;->c:Lcom/vkontakte/android/live/views/chat/c;

    iget v0, p0, Lcom/vkontakte/android/live/views/chat/c$3;->a:I

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vkontakte/android/live/views/chat/c;I)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 600
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c$3;->c:Lcom/vkontakte/android/live/views/chat/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vkontakte/android/live/views/chat/c;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 602
    iget-boolean v0, p0, Lcom/vkontakte/android/live/views/chat/c$3;->b:Z

    if-nez v0, :cond_0

    .line 603
    invoke-static {p1}, Lcom/vkontakte/android/live/base/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 592
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/chat/c$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
