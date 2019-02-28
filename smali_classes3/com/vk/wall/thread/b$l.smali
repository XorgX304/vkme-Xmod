.class final Lcom/vk/wall/thread/b$l;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b;->a(Lio/reactivex/j;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/vkontakte/android/NewsComment;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/b;ZLcom/vkontakte/android/NewsComment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/b$l;->a:Lcom/vk/wall/thread/b;

    iput-boolean p2, p0, Lcom/vk/wall/thread/b$l;->b:Z

    iput-object p3, p0, Lcom/vk/wall/thread/b$l;->c:Lcom/vkontakte/android/NewsComment;

    iput-boolean p4, p0, Lcom/vk/wall/thread/b$l;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/b$l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 287
    iget-boolean p1, p0, Lcom/vk/wall/thread/b$l;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 288
    iget-object p1, p0, Lcom/vk/wall/thread/b$l;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/vk/wall/thread/b$l;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/b;->d(Z)V

    .line 290
    iget-object p1, p0, Lcom/vk/wall/thread/b$l;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/b;->e(I)V

    .line 291
    iget-object p1, p0, Lcom/vk/wall/thread/b$l;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->F()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/vk/lists/s;->b(Z)V

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/vk/wall/thread/b$l;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->F()Lcom/vk/lists/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/vk/wall/thread/b$l;->c:Lcom/vkontakte/android/NewsComment;

    iget-object v1, v1, Lcom/vkontakte/android/NewsComment;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/lists/s;->a(I)V

    .line 295
    :cond_1
    iget-boolean p1, p0, Lcom/vk/wall/thread/b$l;->d:Z

    if-nez p1, :cond_2

    const p1, 0x7f110779

    .line 296
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 298
    :cond_2
    iget-object p1, p0, Lcom/vk/wall/thread/b$l;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object p1

    sget-object v1, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2$showMorePosition$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$2$showMorePosition$1;

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v1}, Lcom/vk/lists/m;->b(Lkotlin/jvm/a/b;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 300
    iget-object v1, p0, Lcom/vk/wall/thread/b$l;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v1}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/wall/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vk/wall/c;->a(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/vk/wall/thread/b$l;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v0}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->a(I)V

    :cond_3
    return-void
.end method
