.class final Lcom/vk/wall/thread/b$i;
.super Ljava/lang/Object;
.source "CommentThreadPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/thread/b;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
.field final synthetic a:Lcom/vk/wall/thread/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/b;ZLcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/b$i;->a:Lcom/vk/wall/thread/b;

    iput-boolean p2, p0, Lcom/vk/wall/thread/b$i;->b:Z

    iput-object p3, p0, Lcom/vk/wall/thread/b$i;->c:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/h$a;)V
    .locals 9

    .line 168
    iget-object v0, p0, Lcom/vk/wall/thread/b$i;->a:Lcom/vk/wall/thread/b;

    invoke-static {v0}, Lcom/vk/wall/thread/b;->a(Lcom/vk/wall/thread/b;)Lcom/vkontakte/android/NewsComment;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 169
    iget-boolean v1, p0, Lcom/vk/wall/thread/b$i;->b:Z

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/vk/wall/thread/b$i;->a:Lcom/vk/wall/thread/b;

    invoke-static {v1, v0}, Lcom/vk/wall/thread/b;->a(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/NewsComment;)V

    .line 172
    :cond_0
    iget v1, p1, Lcom/vkontakte/android/api/wall/h$a;->f:I

    iput v1, v0, Lcom/vkontakte/android/NewsComment;->y:I

    .line 173
    iget-object v1, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v2, "result.comments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$1;

    invoke-direct {v2, v0}, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$1;-><init>(Lcom/vkontakte/android/NewsComment;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v1, v2}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Z

    .line 174
    iget-object v1, v0, Lcom/vkontakte/android/NewsComment;->z:Ljava/util/List;

    iget-object v2, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v3, "result.comments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object v1, p0, Lcom/vk/wall/thread/b$i;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v1}, Lcom/vk/wall/thread/b;->u()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/vk/wall/thread/b$i;->c:Lcom/vk/lists/s;

    iget v3, p1, Lcom/vkontakte/android/api/wall/h$a;->g:I

    invoke-virtual {v1, v3}, Lcom/vk/lists/s;->a(I)V

    .line 178
    iget-object v1, p0, Lcom/vk/wall/thread/b$i;->a:Lcom/vk/wall/thread/b;

    invoke-static {v1}, Lcom/vk/wall/thread/b;->b(Lcom/vk/wall/thread/b;)Lcom/vk/lists/p;

    move-result-object v1

    iget v3, v0, Lcom/vkontakte/android/NewsComment;->y:I

    iget v4, p1, Lcom/vkontakte/android/api/wall/h$a;->g:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vk/lists/p;->b(I)V

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/vk/wall/thread/b$i;->c:Lcom/vk/lists/s;

    iget v3, v0, Lcom/vkontakte/android/NewsComment;->y:I

    invoke-virtual {v1, v3}, Lcom/vk/lists/s;->b(I)V

    .line 183
    iget-object v1, p0, Lcom/vk/wall/thread/b$i;->c:Lcom/vk/lists/s;

    invoke-virtual {v1}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v1}, Lcom/vkontakte/android/data/VKList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    :cond_4
    iget-object v1, p0, Lcom/vk/wall/thread/b$i;->c:Lcom/vk/lists/s;

    invoke-virtual {v1, v2}, Lcom/vk/lists/s;->b(Z)V

    .line 186
    :cond_5
    iget-object v1, p0, Lcom/vk/wall/thread/b$i;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v1}, Lcom/vk/wall/thread/b;->r()Lcom/vk/wall/d;

    move-result-object v1

    iget-object v3, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v4, "result.comments"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v0, v3}, Lcom/vk/wall/d;->a(Lcom/vkontakte/android/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 187
    iget-object v3, p0, Lcom/vk/wall/thread/b$i;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v3}, Lcom/vk/wall/thread/b;->u()I

    move-result v3

    if-lez v3, :cond_6

    .line 188
    iget p1, p1, Lcom/vkontakte/android/api/wall/h$a;->g:I

    if-lez p1, :cond_6

    .line 189
    new-instance p1, Lcom/vk/wall/c;

    move-object v4, v0

    check-cast v4, Lcom/vkontakte/android/d;

    const/4 v5, 0x0

    sget-object v0, Lcom/vkontakte/android/g/a;->a:Lcom/vkontakte/android/g/a$a;

    invoke-virtual {v0}, Lcom/vkontakte/android/g/a$a;->g()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/vk/wall/c;-><init>(Lcom/vkontakte/android/d;Lcom/vkontakte/android/d;IILkotlin/jvm/internal/h;)V

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 192
    :cond_6
    iget-object p1, p0, Lcom/vk/wall/thread/b$i;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vk/lists/m;->b(Ljava/util/List;)V

    .line 193
    iget-object p1, p0, Lcom/vk/wall/thread/b$i;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->u()I

    move-result p1

    if-lez p1, :cond_8

    .line 194
    iget-object p1, p0, Lcom/vk/wall/thread/b$i;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object p1

    new-instance v0, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$scrollToPosition$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/thread/CommentThreadPresenter$onNewData$1$scrollToPosition$1;-><init>(Lcom/vk/wall/thread/b$i;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0}, Lcom/vk/lists/m;->b(Lkotlin/jvm/a/b;)I

    move-result p1

    if-ltz p1, :cond_7

    .line 196
    iget-object v0, p0, Lcom/vk/wall/thread/b$i;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v0}, Lcom/vk/wall/thread/b;->I()Lcom/vk/wall/e$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/wall/e$d;->a(I)V

    goto :goto_2

    .line 198
    :cond_7
    iget-object p1, p0, Lcom/vk/wall/thread/b$i;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->I()Lcom/vk/wall/e$d;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/vk/wall/e$d;->b(I)V

    .line 200
    :goto_2
    iget-object p1, p0, Lcom/vk/wall/thread/b$i;->a:Lcom/vk/wall/thread/b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vk/wall/thread/b;->d(I)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/vkontakte/android/api/wall/h$a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/b$i;->a(Lcom/vkontakte/android/api/wall/h$a;)V

    return-void
.end method
