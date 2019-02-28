.class final Lcom/vk/wall/post/a$i;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/a;->a(Lio/reactivex/j;ZZ)V
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

.field final synthetic b:Z

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/post/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    iput-boolean p2, p0, Lcom/vk/wall/post/a$i;->b:Z

    iput-boolean p3, p0, Lcom/vk/wall/post/a$i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/h$a;)V
    .locals 8

    .line 229
    iget-boolean v0, p0, Lcom/vk/wall/post/a$i;->b:Z

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->d(Lcom/vk/wall/post/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 231
    iget-object v0, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->d(Lcom/vk/wall/post/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    iget-object v0, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->d(Lcom/vk/wall/post/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 233
    iget-object v3, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {v3}, Lcom/vk/wall/post/a;->c(Lcom/vk/wall/post/a;)Lcom/vk/lists/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/lists/p;->b(I)V

    .line 234
    iget v3, p1, Lcom/vkontakte/android/api/wall/h$a;->f:I

    if-le v3, v0, :cond_0

    .line 235
    iget v3, p1, Lcom/vkontakte/android/api/wall/h$a;->f:I

    sub-int/2addr v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 236
    iget-object v2, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {v2}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;)Lcom/vk/wall/post/b$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/vk/wall/post/b$b;->c(I)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;)Lcom/vk/wall/post/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/wall/post/b$b;->c()V

    .line 240
    :goto_0
    iget-object v0, p1, Lcom/vkontakte/android/api/wall/h$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {v2}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;)Lcom/vk/wall/post/b$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/vk/wall/post/b$b;->a(Ljava/util/List;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;)Lcom/vk/wall/post/b$b;

    move-result-object v2

    iget v3, p1, Lcom/vkontakte/android/api/wall/h$a;->c:I

    iget v4, p1, Lcom/vkontakte/android/api/wall/h$a;->e:I

    iget-object v0, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v5

    iget v6, p1, Lcom/vkontakte/android/api/wall/h$a;->d:I

    iget-boolean v7, p1, Lcom/vkontakte/android/api/wall/h$a;->h:Z

    invoke-interface/range {v2 .. v7}, Lcom/vk/wall/post/b$b;->a(IIIIZ)V

    .line 242
    iget-object v0, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-virtual {v0}, Lcom/vk/wall/post/a;->r()Lcom/vk/wall/d;

    move-result-object v0

    iget-object p1, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v2, "result.comments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/wall/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->e(Lcom/vk/wall/post/a;)Lcom/vk/lists/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->a(Ljava/util/List;)V

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v3, "result.comments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v3, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1$2;

    invoke-direct {v3, p0}, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1$2;-><init>(Lcom/vk/wall/post/a$i;)V

    check-cast v3, Lkotlin/jvm/a/b;

    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Z

    .line 246
    iget-object v0, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v3, "result.comments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->d(Lcom/vk/wall/post/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 249
    iget v0, p1, Lcom/vkontakte/android/api/wall/h$a;->g:I

    iget-object v3, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v3}, Lcom/vkontakte/android/data/VKList;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 250
    iget-object v3, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {v3}, Lcom/vk/wall/post/a;->c(Lcom/vk/wall/post/a;)Lcom/vk/lists/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/vk/lists/p;->b(I)V

    .line 252
    iget v3, p1, Lcom/vkontakte/android/api/wall/h$a;->f:I

    sub-int/2addr v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 253
    iget-object v2, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {v2}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;)Lcom/vk/wall/post/b$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/vk/wall/post/b$b;->d(I)V

    .line 254
    iget-object v0, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-virtual {v0}, Lcom/vk/wall/post/a;->r()Lcom/vk/wall/d;

    move-result-object v0

    iget-object p1, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v2, "result.comments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vk/wall/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->e(Lcom/vk/wall/post/a;)Lcom/vk/lists/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->d(Ljava/util/List;)V

    goto :goto_1

    .line 257
    :cond_3
    iget-object p1, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {p1}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;)Lcom/vk/wall/post/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/post/b$b;->c()V

    .line 260
    :goto_1
    iget-object p1, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {p1}, Lcom/vk/wall/post/a;->b(Lcom/vk/wall/post/a;)I

    move-result p1

    if-lez p1, :cond_5

    .line 261
    iget-object p1, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {p1}, Lcom/vk/wall/post/a;->e(Lcom/vk/wall/post/a;)Lcom/vk/lists/m;

    move-result-object p1

    new-instance v0, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1$scrollToPosition$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/CommentsListPresenter$onPreviousDataLoaded$1$scrollToPosition$1;-><init>(Lcom/vk/wall/post/a$i;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0}, Lcom/vk/lists/m;->b(Lkotlin/jvm/a/b;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 263
    iget-object v0, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->f(Lcom/vk/wall/post/a;)Lcom/vk/wall/e$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/wall/e$d;->a(I)V

    .line 265
    :cond_4
    iget-object p1, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;I)V

    goto :goto_2

    .line 266
    :cond_5
    iget-boolean p1, p0, Lcom/vk/wall/post/a$i;->c:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {p1}, Lcom/vk/wall/post/a;->h(Lcom/vk/wall/post/a;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 267
    :cond_6
    iget-object p1, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {p1, v1}, Lcom/vk/wall/post/a;->d(Lcom/vk/wall/post/a;Z)V

    .line 268
    iget-object p1, p0, Lcom/vk/wall/post/a$i;->a:Lcom/vk/wall/post/a;

    invoke-static {p1}, Lcom/vk/wall/post/a;->f(Lcom/vk/wall/post/a;)Lcom/vk/wall/e$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/wall/e$d;->b()V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vkontakte/android/api/wall/h$a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/a$i;->a(Lcom/vkontakte/android/api/wall/h$a;)V

    return-void
.end method
