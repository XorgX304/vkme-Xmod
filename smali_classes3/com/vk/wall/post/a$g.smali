.class final Lcom/vk/wall/post/a$g;
.super Ljava/lang/Object;
.source "CommentsListPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/post/a;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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

.field final synthetic b:Lcom/vk/lists/s;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/wall/post/a;Lcom/vk/lists/s;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    iput-object p2, p0, Lcom/vk/wall/post/a$g;->b:Lcom/vk/lists/s;

    iput-boolean p3, p0, Lcom/vk/wall/post/a$g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/wall/h$a;)V
    .locals 9

    .line 105
    iget-object v0, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->b(Lcom/vk/wall/post/a;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/vk/wall/post/a$g;->b:Lcom/vk/lists/s;

    iget v2, p1, Lcom/vkontakte/android/api/wall/h$a;->g:I

    invoke-virtual {v0, v2}, Lcom/vk/lists/s;->a(I)V

    .line 107
    iget-object v0, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->c(Lcom/vk/wall/post/a;)Lcom/vk/lists/p;

    move-result-object v0

    iget v2, p1, Lcom/vkontakte/android/api/wall/h$a;->f:I

    iget v3, p1, Lcom/vkontakte/android/api/wall/h$a;->g:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/lists/p;->b(I)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/vk/wall/post/a$g;->b:Lcom/vk/lists/s;

    iget v2, p1, Lcom/vkontakte/android/api/wall/h$a;->f:I

    invoke-virtual {v0, v2}, Lcom/vk/lists/s;->b(I)V

    .line 111
    iget-boolean v0, p0, Lcom/vk/wall/post/a$g;->c:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->d(Lcom/vk/wall/post/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v2, "result.comments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    new-instance v2, Lcom/vk/wall/post/CommentsListPresenter$onNewData$1$1;

    invoke-direct {v2, p0}, Lcom/vk/wall/post/CommentsListPresenter$onNewData$1$1;-><init>(Lcom/vk/wall/post/a$g;)V

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Z

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->d(Lcom/vk/wall/post/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v0, p0, Lcom/vk/wall/post/a$g;->b:Lcom/vk/lists/s;

    invoke-virtual {v0}, Lcom/vk/lists/s;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VKList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/vk/wall/post/a$g;->b:Lcom/vk/lists/s;

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->b(Z)V

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-virtual {v0}, Lcom/vk/wall/post/a;->r()Lcom/vk/wall/d;

    move-result-object v0

    iget-object v2, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    const-string v3, "result.comments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/vk/wall/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {v2}, Lcom/vk/wall/post/a;->b(Lcom/vk/wall/post/a;)I

    move-result v2

    if-lez v2, :cond_6

    .line 124
    iget v2, p1, Lcom/vkontakte/android/api/wall/h$a;->g:I

    if-lez v2, :cond_6

    .line 125
    iget-object v2, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {v2}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;)Lcom/vk/wall/post/b$b;

    move-result-object v2

    iget v3, p1, Lcom/vkontakte/android/api/wall/h$a;->g:I

    invoke-interface {v2, v3}, Lcom/vk/wall/post/b$b;->c(I)V

    .line 128
    :cond_6
    iget-boolean v2, p0, Lcom/vk/wall/post/a$g;->c:Z

    if-eqz v2, :cond_8

    .line 129
    iget-object v2, p1, Lcom/vkontakte/android/api/wall/h$a;->b:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {v3}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;)Lcom/vk/wall/post/b$b;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/vk/wall/post/b$b;->a(Ljava/util/List;)V

    .line 130
    :cond_7
    iget-object v2, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {v2}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;)Lcom/vk/wall/post/b$b;

    move-result-object v3

    iget v4, p1, Lcom/vkontakte/android/api/wall/h$a;->c:I

    iget v5, p1, Lcom/vkontakte/android/api/wall/h$a;->e:I

    iget-object v2, p1, Lcom/vkontakte/android/api/wall/h$a;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {v2}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v6

    iget v7, p1, Lcom/vkontakte/android/api/wall/h$a;->d:I

    iget-boolean v8, p1, Lcom/vkontakte/android/api/wall/h$a;->h:Z

    invoke-interface/range {v3 .. v8}, Lcom/vk/wall/post/b$b;->a(IIIIZ)V

    .line 131
    iget-object p1, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {p1}, Lcom/vk/wall/post/a;->e(Lcom/vk/wall/post/a;)Lcom/vk/lists/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/m;->a(Ljava/util/List;)V

    goto :goto_3

    .line 133
    :cond_8
    iget-object p1, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {p1}, Lcom/vk/wall/post/a;->e(Lcom/vk/wall/post/a;)Lcom/vk/lists/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/lists/m;->b(Ljava/util/List;)V

    .line 135
    :goto_3
    iget-object p1, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {p1}, Lcom/vk/wall/post/a;->b(Lcom/vk/wall/post/a;)I

    move-result p1

    if-lez p1, :cond_a

    .line 136
    iget-object p1, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {p1}, Lcom/vk/wall/post/a;->e(Lcom/vk/wall/post/a;)Lcom/vk/lists/m;

    move-result-object p1

    new-instance v0, Lcom/vk/wall/post/CommentsListPresenter$onNewData$1$scrollToPosition$1;

    invoke-direct {v0, p0}, Lcom/vk/wall/post/CommentsListPresenter$onNewData$1$scrollToPosition$1;-><init>(Lcom/vk/wall/post/a$g;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p1, v0}, Lcom/vk/lists/m;->b(Lkotlin/jvm/a/b;)I

    move-result p1

    if-ltz p1, :cond_9

    .line 138
    iget-object v0, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {v0}, Lcom/vk/wall/post/a;->f(Lcom/vk/wall/post/a;)Lcom/vk/wall/e$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/wall/e$d;->a(I)V

    goto :goto_4

    .line 140
    :cond_9
    iget-object p1, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {p1}, Lcom/vk/wall/post/a;->f(Lcom/vk/wall/post/a;)Lcom/vk/wall/e$d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/wall/e$d;->b(I)V

    .line 141
    iget-object p1, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {p1, v1}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;Z)V

    .line 143
    :goto_4
    iget-object p1, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;I)V

    goto :goto_5

    .line 144
    :cond_a
    iget-object p1, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {p1}, Lcom/vk/wall/post/a;->g(Lcom/vk/wall/post/a;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 145
    iget-object p1, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {p1}, Lcom/vk/wall/post/a;->f(Lcom/vk/wall/post/a;)Lcom/vk/wall/e$d;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vk/wall/e$d;->b(I)V

    .line 146
    iget-object p1, p0, Lcom/vk/wall/post/a$g;->a:Lcom/vk/wall/post/a;

    invoke-static {p1, v1}, Lcom/vk/wall/post/a;->a(Lcom/vk/wall/post/a;Z)V

    :cond_b
    :goto_5
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vkontakte/android/api/wall/h$a;

    invoke-virtual {p0, p1}, Lcom/vk/wall/post/a$g;->a(Lcom/vkontakte/android/api/wall/h$a;)V

    return-void
.end method
