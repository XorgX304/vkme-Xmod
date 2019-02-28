.class final Lcom/vk/articles/author_page/c/a$c;
.super Ljava/lang/Object;
.source "ArticleAuthorPagePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/c/a;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vk/dto/articles/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/author_page/c/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/c/a;ZLcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/c/a$c;->a:Lcom/vk/articles/author_page/c/a;

    iput-boolean p2, p0, Lcom/vk/articles/author_page/c/a$c;->b:Z

    iput-object p3, p0, Lcom/vk/articles/author_page/c/a$c;->c:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/articles/b;)V
    .locals 7

    .line 139
    iget-boolean v0, p0, Lcom/vk/articles/author_page/c/a$c;->b:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/vk/articles/author_page/c/a$c;->a:Lcom/vk/articles/author_page/c/a;

    invoke-static {v0}, Lcom/vk/articles/author_page/c/a;->a(Lcom/vk/articles/author_page/c/a;)Lcom/vk/articles/author_page/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/articles/author_page/a$b;->b()V

    .line 143
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/articles/b;->a()Lcom/vkontakte/android/data/VKList;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VKList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    iget-boolean v2, p0, Lcom/vk/articles/author_page/c/a$c;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 146
    iget-object v2, p0, Lcom/vk/articles/author_page/c/a$c;->a:Lcom/vk/articles/author_page/c/a;

    invoke-virtual {p1}, Lcom/vk/dto/articles/b;->b()Lcom/vk/dto/articles/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vk/articles/author_page/c/a;->a(Lcom/vk/dto/articles/a;)V

    .line 147
    iget-object v2, p0, Lcom/vk/articles/author_page/c/a$c;->a:Lcom/vk/articles/author_page/c/a;

    invoke-static {v2}, Lcom/vk/articles/author_page/c/a;->a(Lcom/vk/articles/author_page/c/a;)Lcom/vk/articles/author_page/a$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/dto/articles/b;->b()Lcom/vk/dto/articles/a;

    move-result-object p1

    iget-object v4, p0, Lcom/vk/articles/author_page/c/a$c;->a:Lcom/vk/articles/author_page/c/a;

    invoke-virtual {v4}, Lcom/vk/articles/author_page/c/a;->c()Lcom/vk/dto/articles/a;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v4}, Lcom/vk/dto/articles/a;->g()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/vk/articles/author_page/c/a$c;->a:Lcom/vk/articles/author_page/c/a;

    invoke-virtual {v4}, Lcom/vk/articles/author_page/c/a;->c()Lcom/vk/dto/articles/a;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    invoke-virtual {v4}, Lcom/vk/dto/articles/a;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    iget-object v4, p0, Lcom/vk/articles/author_page/c/a$c;->a:Lcom/vk/articles/author_page/c/a;

    invoke-virtual {v4}, Lcom/vk/articles/author_page/c/a;->c()Lcom/vk/dto/articles/a;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    invoke-virtual {v4}, Lcom/vk/dto/articles/a;->i()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v4

    iget-object v6, p0, Lcom/vk/articles/author_page/c/a$c;->a:Lcom/vk/articles/author_page/c/a;

    invoke-virtual {v6}, Lcom/vk/articles/author_page/c/a;->c()Lcom/vk/dto/articles/a;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    invoke-virtual {v6}, Lcom/vk/dto/articles/a;->a()I

    move-result v6

    invoke-interface {v4, v6}, Lcom/vk/e/e;->a(I)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2, p1, v4}, Lcom/vk/articles/author_page/a$b;->a(Lcom/vk/dto/articles/a;Z)V

    .line 149
    invoke-virtual {v0}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/vk/articles/author_page/c/a$c;->a:Lcom/vk/articles/author_page/c/a;

    invoke-static {p1}, Lcom/vk/articles/author_page/c/a;->a(Lcom/vk/articles/author_page/c/a;)Lcom/vk/articles/author_page/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/articles/author_page/a$b;->r_()Z

    move-result p1

    if-nez p1, :cond_7

    .line 150
    new-instance p1, Lcom/vk/articles/author_page/b/b;

    iget-object v2, p0, Lcom/vk/articles/author_page/c/a$c;->a:Lcom/vk/articles/author_page/c/a;

    invoke-virtual {v2}, Lcom/vk/articles/author_page/c/a;->d()Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/vk/articles/author_page/b/b;-><init>(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_7
    iget-object p1, p0, Lcom/vk/articles/author_page/c/a$c;->a:Lcom/vk/articles/author_page/c/a;

    invoke-static {p1}, Lcom/vk/articles/author_page/c/a;->a(Lcom/vk/articles/author_page/c/a;)Lcom/vk/articles/author_page/a$b;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/vk/articles/author_page/a$b;->a_(Z)V

    .line 155
    :cond_8
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/articles/Article;

    if-nez v3, :cond_9

    .line 157
    sget-object v4, Lcom/vk/articles/author_page/b/a;->a:Lcom/vk/articles/author_page/b/a$a;

    const-string v5, "article"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/vk/articles/author_page/b/a$a;->b(Lcom/vk/dto/articles/Article;)Lcom/vk/articles/author_page/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_9
    sget-object v4, Lcom/vk/articles/author_page/b/a;->a:Lcom/vk/articles/author_page/b/a$a;

    const-string v5, "article"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/vk/articles/author_page/b/a$a;->a(Lcom/vk/dto/articles/Article;)Lcom/vk/articles/author_page/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 163
    :cond_a
    iget-object p1, p0, Lcom/vk/articles/author_page/c/a$c;->c:Lcom/vk/lists/s;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/s;->b(I)V

    .line 164
    iget-object p1, p0, Lcom/vk/articles/author_page/c/a$c;->a:Lcom/vk/articles/author_page/c/a;

    invoke-static {p1}, Lcom/vk/articles/author_page/c/a;->a(Lcom/vk/articles/author_page/c/a;)Lcom/vk/articles/author_page/a$b;

    move-result-object p1

    check-cast v1, Ljava/util/List;

    invoke-interface {p1, v1}, Lcom/vk/articles/author_page/a$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/dto/articles/b;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/c/a$c;->a(Lcom/vk/dto/articles/b;)V

    return-void
.end method
