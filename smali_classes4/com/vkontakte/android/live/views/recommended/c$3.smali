.class Lcom/vkontakte/android/live/views/recommended/c$3;
.super Lio/reactivex/d/a;
.source "RecommendedPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/recommended/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/api/models/VideoOwner;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/recommended/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/recommended/c;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c$3;->a:Lcom/vkontakte/android/live/views/recommended/c;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c$3;->a:Lcom/vkontakte/android/live/views/recommended/c;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/recommended/c;->a(Lcom/vkontakte/android/live/views/recommended/c;)Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/a$b;->setProgressVisibility(Z)V

    .line 128
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c$3;->a:Lcom/vkontakte/android/live/views/recommended/c;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/recommended/c;->a(Lcom/vkontakte/android/live/views/recommended/c;)Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vkontakte/android/live/views/recommended/a$b;->setErrorVisibility(Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c$3;->a:Lcom/vkontakte/android/live/views/recommended/c;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/recommended/c;->a(Lcom/vkontakte/android/live/views/recommended/c;)Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/recommended/a$b;->setProgressVisibility(Z)V

    .line 121
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c$3;->a:Lcom/vkontakte/android/live/views/recommended/c;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/recommended/c;->a(Lcom/vkontakte/android/live/views/recommended/c;)Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/recommended/a$b;->setErrorVisibility(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/VideoOwner;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/vkontakte/android/live/views/recommended/c$3;->a:Lcom/vkontakte/android/live/views/recommended/c;

    invoke-static {v0, p1}, Lcom/vkontakte/android/live/views/recommended/c;->a(Lcom/vkontakte/android/live/views/recommended/c;Ljava/util/List;)V

    .line 114
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c$3;->a:Lcom/vkontakte/android/live/views/recommended/c;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/recommended/c;->a(Lcom/vkontakte/android/live/views/recommended/c;)Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/recommended/a$b;->setProgressVisibility(Z)V

    .line 115
    iget-object p1, p0, Lcom/vkontakte/android/live/views/recommended/c$3;->a:Lcom/vkontakte/android/live/views/recommended/c;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/recommended/c;->a(Lcom/vkontakte/android/live/views/recommended/c;)Lcom/vkontakte/android/live/views/recommended/a$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/vkontakte/android/live/views/recommended/a$b;->setErrorVisibility(Z)V

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/recommended/c$3;->a(Ljava/util/List;)V

    return-void
.end method
