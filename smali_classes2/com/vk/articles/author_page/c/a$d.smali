.class final Lcom/vk/articles/author_page/c/a$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/author_page/c/a;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/c/a$d;->a:Lcom/vk/articles/author_page/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/c/a$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 168
    iget-object v1, p0, Lcom/vk/articles/author_page/c/a$d;->a:Lcom/vk/articles/author_page/c/a;

    invoke-static {v1}, Lcom/vk/articles/author_page/c/a;->a(Lcom/vk/articles/author_page/c/a;)Lcom/vk/articles/author_page/a$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/articles/author_page/a$b;->a_(Z)V

    .line 169
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/vk/articles/author_page/c/a$d;->a:Lcom/vk/articles/author_page/c/a;

    invoke-static {v0}, Lcom/vk/articles/author_page/c/a;->a(Lcom/vk/articles/author_page/c/a;)Lcom/vk/articles/author_page/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/articles/author_page/a$b;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
