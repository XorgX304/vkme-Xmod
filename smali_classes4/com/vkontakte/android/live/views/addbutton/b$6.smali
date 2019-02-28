.class Lcom/vkontakte/android/live/views/addbutton/b$6;
.super Lio/reactivex/d/a;
.source "AddButtonPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/addbutton/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/d/a<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/addbutton/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/addbutton/b;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/b$6;->a:Lcom/vkontakte/android/live/views/addbutton/b;

    invoke-direct {p0}, Lio/reactivex/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b$6;->a:Lcom/vkontakte/android/live/views/addbutton/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Lcom/vkontakte/android/live/views/addbutton/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 372
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b$6;->a:Lcom/vkontakte/android/live/views/addbutton/b;

    invoke-static {v0}, Lcom/vkontakte/android/live/views/addbutton/b;->c(Lcom/vkontakte/android/live/views/addbutton/b;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/vkontakte/android/live/views/addbutton/b$6;->a:Lcom/vkontakte/android/live/views/addbutton/b;

    invoke-static {v0, p1}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Lcom/vkontakte/android/live/views/addbutton/b;Lcom/vkontakte/android/UserProfile;)Lcom/vkontakte/android/UserProfile;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 365
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 366
    iget-object p1, p0, Lcom/vkontakte/android/live/views/addbutton/b$6;->a:Lcom/vkontakte/android/live/views/addbutton/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/addbutton/b;->a(Lcom/vkontakte/android/live/views/addbutton/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .line 356
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/addbutton/b$6;->a(Lcom/vkontakte/android/UserProfile;)V

    return-void
.end method
