.class Lcom/vkontakte/android/live/views/h/b$5;
.super Ljava/lang/Object;
.source "MenuButtonPresenter.java"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/h/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/c<",
        "Ljava/lang/Boolean;",
        "Lcom/vkontakte/android/api/b/a$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/h/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/h/b;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/vkontakte/android/live/views/h/b$5;->a:Lcom/vkontakte/android/live/views/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;Lcom/vkontakte/android/api/b/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/vkontakte/android/live/views/h/b$5;->a:Lcom/vkontakte/android/live/views/h/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/vkontakte/android/live/views/h/b;->a(Lcom/vkontakte/android/live/views/h/b;Z)Z

    .line 272
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b$5;->a:Lcom/vkontakte/android/live/views/h/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/h/b;->b(Lcom/vkontakte/android/live/views/h/b;Z)Z

    .line 273
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b$5;->a:Lcom/vkontakte/android/live/views/h/b;

    iget-object v0, p2, Lcom/vkontakte/android/api/b/a$a;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/h/b;->a(Lcom/vkontakte/android/live/views/h/b;Ljava/util/List;)V

    .line 274
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b$5;->a:Lcom/vkontakte/android/live/views/h/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/h/b;->f(Lcom/vkontakte/android/live/views/h/b;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/vkontakte/android/live/views/h/b$5;->a:Lcom/vkontakte/android/live/views/h/b;

    iget-object p2, p2, Lcom/vkontakte/android/api/b/a$a;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/vkontakte/android/live/views/h/b;->a(Lcom/vkontakte/android/live/views/h/b;Ljava/util/List;)V

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/vkontakte/android/api/b/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/live/views/h/b$5;->a(Ljava/lang/Boolean;Lcom/vkontakte/android/api/b/a$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
