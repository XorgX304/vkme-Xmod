.class Lcom/vkontakte/android/live/views/chat/c$13;
.super Lio/reactivex/d/a;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/chat/c;->c(I)V
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

.field final synthetic b:Lcom/vkontakte/android/live/views/chat/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/chat/c;I)V
    .locals 0

    .line 505
    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c$13;->b:Lcom/vkontakte/android/live/views/chat/c;

    iput p2, p0, Lcom/vkontakte/android/live/views/chat/c$13;->a:I

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c$13;->b:Lcom/vkontakte/android/live/views/chat/c;

    iget-object v0, v0, Lcom/vkontakte/android/live/views/chat/c;->b:Ljava/util/Set;

    iget v1, p0, Lcom/vkontakte/android/live/views/chat/c$13;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, 0x7f110570

    .line 519
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    .line 520
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c$13;->b:Lcom/vkontakte/android/live/views/chat/c;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vkontakte/android/live/views/chat/c;)Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c$13;->b:Lcom/vkontakte/android/live/views/chat/c;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/chat/c;->a(Lcom/vkontakte/android/live/views/chat/c;)Lcom/vkontakte/android/live/base/LiveStatNew;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/live/views/chat/c$13;->a:I

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/live/base/LiveStatNew;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0x7f11056c

    .line 513
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 505
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/chat/c$13;->a(Ljava/lang/Boolean;)V

    return-void
.end method
