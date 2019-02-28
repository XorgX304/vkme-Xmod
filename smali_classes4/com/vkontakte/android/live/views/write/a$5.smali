.class Lcom/vkontakte/android/live/views/write/a$5;
.super Lio/reactivex/d/a;
.source "WritePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/a;->o()V
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

    .line 292
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/a$5;->a:Lcom/vkontakte/android/live/views/write/a;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/a$5;->a:Lcom/vkontakte/android/live/views/write/a;

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
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/vkontakte/android/live/views/write/a$5;->a:Lcom/vkontakte/android/live/views/write/a;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/write/a;->c(Lcom/vkontakte/android/live/views/write/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 301
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 292
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/write/a$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
