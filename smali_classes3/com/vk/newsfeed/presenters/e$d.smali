.class final Lcom/vk/newsfeed/presenters/e$d;
.super Ljava/lang/Object;
.source "GameCardPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/presenters/e;->a(Lcom/vk/lists/s;Z)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;",
        "Lio/reactivex/m<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/presenters/e;

.field final synthetic b:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/presenters/e;Lcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/presenters/e$d;->a:Lcom/vk/newsfeed/presenters/e;

    iput-object p2, p0, Lcom/vk/newsfeed/presenters/e$d;->b:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/apps/k$b;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/apps/k$b;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/wall/WallGet$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/e$d;->a:Lcom/vk/newsfeed/presenters/e;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/e;->i()Lcom/vk/newsfeed/a/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/d$b;->a(Lcom/vkontakte/android/api/apps/k$b;)V

    .line 58
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/e$d;->a:Lcom/vk/newsfeed/presenters/e;

    invoke-virtual {v0}, Lcom/vk/newsfeed/presenters/e;->s()V

    .line 60
    iget-object v0, p1, Lcom/vkontakte/android/api/apps/k$b;->a:Lcom/vkontakte/android/data/ApiApplication;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/vk/newsfeed/presenters/e$d;->a:Lcom/vk/newsfeed/presenters/e;

    iget-object p1, p1, Lcom/vkontakte/android/api/apps/k$b;->a:Lcom/vkontakte/android/data/ApiApplication;

    iget p1, p1, Lcom/vkontakte/android/data/ApiApplication;->o:I

    neg-int p1, p1

    invoke-static {v0, p1}, Lcom/vk/newsfeed/presenters/e;->a(Lcom/vk/newsfeed/presenters/e;I)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/presenters/e$d;->a:Lcom/vk/newsfeed/presenters/e;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vk/newsfeed/presenters/e$d;->b:Lcom/vk/lists/s;

    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/presenters/e;->a(Ljava/lang/String;Lcom/vk/lists/s;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/vkontakte/android/api/apps/k$b;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/presenters/e$d;->a(Lcom/vkontakte/android/api/apps/k$b;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
