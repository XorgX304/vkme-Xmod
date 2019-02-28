.class final Lcom/vk/wall/thread/b$k;
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
        "Lcom/vkontakte/android/api/wall/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/wall/thread/b;

.field final synthetic b:Lcom/vkontakte/android/NewsComment;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/thread/b;Lcom/vkontakte/android/NewsComment;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    iput-object p2, p0, Lcom/vk/wall/thread/b$k;->b:Lcom/vkontakte/android/NewsComment;

    iput-boolean p3, p0, Lcom/vk/wall/thread/b$k;->c:Z

    iput-boolean p4, p0, Lcom/vk/wall/thread/b$k;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/h$a;)V
    .locals 11

    .line 246
    iget-object v0, p0, Lcom/vk/wall/thread/b$k;->b:Lcom/vkontakte/android/NewsComment;

    iget v1, p1, Lcom/vkontakte/android/api/wall/h$a;->f:I

    iput v1, v0, Lcom/vkontakte/android/NewsComment;->y:I

    .line 247
    iget-boolean v0, p0, Lcom/vk/wall/thread/b$k;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/vk/wall/thread/b$k;->b:Lcom/vkontakte/android/NewsComment;

    iget-object v0, v0, Lcom/vkontakte/android/NewsComment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 249
    iget-object v0, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VKList;->size()I

    move-result v0

    .line 250
    iget-object v3, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    invoke-static {v3}, Lcom/vk/wall/thread/b;->b(Lcom/vk/wall/thread/b;)Lcom/vk/lists/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/lists/p;->b(I)V

    .line 251
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-object v4, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v4}, Lcom/vk/wall/thread/b;->r()Lcom/vk/wall/d;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/wall/thread/b$k;->b:Lcom/vkontakte/android/NewsComment;

    invoke-static {v5}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/wall/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    iget-object v4, p0, Lcom/vk/wall/thread/b$k;->b:Lcom/vkontakte/android/NewsComment;

    iget v4, v4, Lcom/vkontakte/android/NewsComment;->y:I

    if-le v4, v0, :cond_0

    .line 254
    new-instance v0, Lcom/vk/wall/c;

    iget-object v4, p0, Lcom/vk/wall/thread/b$k;->b:Lcom/vkontakte/android/NewsComment;

    move-object v6, v4

    check-cast v6, Lcom/vkontakte/android/d;

    const/4 v7, 0x0

    sget-object v4, Lcom/vkontakte/android/g/a;->a:Lcom/vkontakte/android/g/a$a;

    invoke-virtual {v4}, Lcom/vkontakte/android/g/a$a;->g()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/vk/wall/c;-><init>(Lcom/vkontakte/android/d;Lcom/vkontakte/android/d;IILkotlin/jvm/internal/h;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v0}, Lcom/vk/wall/thread/b;->r()Lcom/vk/wall/d;

    move-result-object v0

    iget-object v4, p0, Lcom/vk/wall/thread/b$k;->b:Lcom/vkontakte/android/NewsComment;

    iget-object v5, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v6, "result.comments"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v4, v5}, Lcom/vk/wall/d;->a(Lcom/vkontakte/android/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    iget-object v0, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v0}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/vk/lists/m;->a(Ljava/util/List;)V

    goto/16 :goto_2

    .line 259
    :cond_1
    iget-object v0, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v3, "result.comments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v3, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$1;

    invoke-direct {v3, p0}, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$1;-><init>(Lcom/vk/wall/thread/b$k;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Z

    .line 260
    iget-object v0, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v0}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object v0

    sget-object v3, Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$showMorePosition$1;->a:Lcom/vk/wall/thread/CommentThreadPresenter$onPreviousDataLoaded$1$showMorePosition$1;

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v3}, Lcom/vk/lists/m;->b(Lkotlin/jvm/a/b;)I

    move-result v0

    .line 262
    iget v3, p1, Lcom/vkontakte/android/api/wall/h$a;->g:I

    iget-object v4, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v4}, Lcom/vkontakte/android/data/VKList;->size()I

    move-result v4

    add-int/2addr v3, v4

    .line 263
    iget-object v4, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    invoke-static {v4}, Lcom/vk/wall/thread/b;->b(Lcom/vk/wall/thread/b;)Lcom/vk/lists/p;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/vk/lists/p;->b(I)V

    if-ltz v0, :cond_3

    .line 265
    iget-object v4, p0, Lcom/vk/wall/thread/b$k;->b:Lcom/vkontakte/android/NewsComment;

    iget v4, v4, Lcom/vkontakte/android/NewsComment;->y:I

    if-ge v3, v4, :cond_2

    iget-object v3, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v3}, Lcom/vkontakte/android/data/VKList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 266
    :cond_2
    iget-object v3, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v3}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/lists/m;->c_(I)V

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_4

    .line 269
    iget-object v3, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v3}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/wall/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/wall/c;->a(Ljava/lang/Object;)V

    .line 270
    iget-object v3, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v3}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/lists/m;->a(I)V

    :cond_4
    :goto_0
    if-ltz v0, :cond_5

    add-int/2addr v0, v1

    goto :goto_1

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v0}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/m;->s_()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 277
    :goto_1
    iget-object v3, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v3}, Lcom/vk/wall/thread/b;->E()Lcom/vk/lists/m;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {v4}, Lcom/vk/wall/thread/b;->r()Lcom/vk/wall/d;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/wall/thread/b$k;->b:Lcom/vkontakte/android/NewsComment;

    iget-object v6, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v7, "result.comments"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    invoke-virtual {v4, v5, v6}, Lcom/vk/wall/d;->a(Lcom/vkontakte/android/NewsComment;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/vk/lists/m;->a(ILjava/util/List;)V

    .line 279
    :goto_2
    iget-object v0, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v3, "result.comments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 280
    iget-object v0, p0, Lcom/vk/wall/thread/b$k;->b:Lcom/vkontakte/android/NewsComment;

    iget-object v0, v0, Lcom/vkontakte/android/NewsComment;->z:Ljava/util/List;

    iget-object p1, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v1, "result.comments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 282
    :cond_7
    iget-boolean p1, p0, Lcom/vk/wall/thread/b$k;->d:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->D()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 283
    :cond_8
    iget-object p1, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1, v2}, Lcom/vk/wall/thread/b;->d(Z)V

    .line 284
    iget-object p1, p0, Lcom/vk/wall/thread/b$k;->a:Lcom/vk/wall/thread/b;

    invoke-virtual {p1}, Lcom/vk/wall/thread/b;->I()Lcom/vk/wall/e$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/e$d;->b()V

    :cond_9
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/vkontakte/android/api/wall/h$a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/thread/b$k;->a(Lcom/vkontakte/android/api/wall/h$a;)V

    return-void
.end method
