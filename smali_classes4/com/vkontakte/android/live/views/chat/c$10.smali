.class Lcom/vkontakte/android/live/views/chat/c$10;
.super Lio/reactivex/d/a;
.source "ChatPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/chat/c;->b(I)V
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
.field final synthetic a:Lcom/vkontakte/android/live/views/chat/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/chat/c;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/vkontakte/android/live/views/chat/c$10;->a:Lcom/vkontakte/android/live/views/chat/c;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f110569

    .line 446
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

    .line 441
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 433
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/chat/c$10;->a(Ljava/lang/Boolean;)V

    return-void
.end method
