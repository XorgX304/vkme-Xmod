.class Lcom/vkontakte/android/live/views/chat/c$1;
.super Lio/reactivex/d/a;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/chat/c;->d(I)V
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

    .line 540
    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c$1;->b:Lcom/vkontakte/android/live/views/chat/c;

    iput p2, p0, Lcom/vkontakte/android/live/views/chat/c$1;->a:I

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/vkontakte/android/live/views/chat/c$1;->b:Lcom/vkontakte/android/live/views/chat/c;

    iget-object v0, v0, Lcom/vkontakte/android/live/views/chat/c;->b:Ljava/util/Set;

    iget v1, p0, Lcom/vkontakte/android/live/views/chat/c$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x7f110572

    .line 554
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    const p1, 0x7f11056c

    .line 548
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 540
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/chat/c$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
