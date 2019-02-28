.class Lcom/vkontakte/android/live/views/write/a$6;
.super Lio/reactivex/d/a;
.source "WritePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/a;->a(ILjava/lang/String;)V
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
.field final synthetic a:Lcom/vkontakte/android/live/views/write/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/a;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/a$6;->a:Lcom/vkontakte/android/live/views/write/a;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/a$6;->a:Lcom/vkontakte/android/live/views/write/a;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/a;->c(Lcom/vkontakte/android/live/views/write/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 333
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/a$6;->a:Lcom/vkontakte/android/live/views/write/a;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/a;->c(Lcom/vkontakte/android/live/views/write/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 320
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/write/a$6;->a(Ljava/lang/Boolean;)V

    return-void
.end method
