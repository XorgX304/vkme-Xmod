.class final Lcom/vk/wall/post/a$e;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/a;->a(Lcom/vkontakte/android/d;)V
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
        "Lcom/vkontakte/android/api/wall/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/post/a;

.field final synthetic b:Lcom/vkontakte/android/NewsComment;


# direct methods
.method constructor <init>(Lcom/vk/wall/post/a;Lcom/vkontakte/android/NewsComment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/a$e;->a:Lcom/vk/wall/post/a;

    iput-object p2, p0, Lcom/vk/wall/post/a$e;->b:Lcom/vkontakte/android/NewsComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/h$a;)V
    .locals 3

    .line 182
    iget-object v0, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VKList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v1, "result.comments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v1, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3$1;

    invoke-direct {v1, p0}, Lcom/vk/wall/post/CommentsListPresenter$loadThread$3$1;-><init>(Lcom/vk/wall/post/a$e;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Z

    .line 184
    iget-object v0, p0, Lcom/vk/wall/post/a$e;->b:Lcom/vkontakte/android/NewsComment;

    iget-object v0, v0, Lcom/vkontakte/android/NewsComment;->z:Ljava/util/List;

    iget-object v1, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v2, "result.comments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    iget-object v0, p0, Lcom/vk/wall/post/a$e;->a:Lcom/vk/wall/post/a;

    invoke-virtual {v0}, Lcom/vk/wall/post/a;->r()Lcom/vk/wall/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/wall/post/a$e;->b:Lcom/vkontakte/android/NewsComment;

    iget-object p1, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v2, "result.comments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/vk/wall/d;->a(Lcom/vkontakte/android/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/vk/wall/post/a$e;->a:Lcom/vk/wall/post/a;

    invoke-static {v0, p1}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;Ljava/util/List;)V

    .line 187
    iget-object p1, p0, Lcom/vk/wall/post/a$e;->a:Lcom/vk/wall/post/a;

    iget-object v0, p0, Lcom/vk/wall/post/a$e;->b:Lcom/vkontakte/android/NewsComment;

    invoke-static {p1, v0}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;Lcom/vkontakte/android/NewsComment;)I

    move-result p1

    if-lez p1, :cond_2

    .line 189
    iget-object v0, p0, Lcom/vk/wall/post/a$e;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->e(Lcom/vk/wall/post/a;)Lcom/vk/lists/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/wall/c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/wall/c;->a(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/vk/wall/post/a$e;->b:Lcom/vkontakte/android/NewsComment;

    iget v0, v0, Lcom/vkontakte/android/NewsComment;->y:I

    iget-object v1, p0, Lcom/vk/wall/post/a$e;->b:Lcom/vkontakte/android/NewsComment;

    iget-object v1, v1, Lcom/vkontakte/android/NewsComment;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/vk/wall/post/a$e;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->e(Lcom/vk/wall/post/a;)Lcom/vk/lists/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->a(I)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/post/a$e;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->e(Lcom/vk/wall/post/a;)Lcom/vk/lists/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->c_(I)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/vk/wall/post/a$e;->a:Lcom/vk/wall/post/a;

    iget-object v0, p0, Lcom/vk/wall/post/a$e;->b:Lcom/vkontakte/android/NewsComment;

    invoke-static {p1, v0}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;Lcom/vkontakte/android/NewsComment;)I

    move-result p1

    if-lez p1, :cond_2

    .line 199
    iget-object v0, p0, Lcom/vk/wall/post/a$e;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->e(Lcom/vk/wall/post/a;)Lcom/vk/lists/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->c_(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vkontakte/android/api/wall/h$a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/a$e;->a(Lcom/vkontakte/android/api/wall/h$a;)V

    return-void
.end method
