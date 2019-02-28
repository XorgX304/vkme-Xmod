.class final Lcom/vk/articles/author_page/c/a$f;
.super Ljava/lang/Object;
.source "ArticleAuthorPagePresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/c/a;->e()V
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

.field final synthetic b:Lcom/vk/dto/articles/a;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/c/a;Lcom/vk/dto/articles/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/c/a$f;->a:Lcom/vk/articles/author_page/c/a;

    iput-object p2, p0, Lcom/vk/articles/author_page/c/a$f;->b:Lcom/vk/dto/articles/a;

    iput-boolean p3, p0, Lcom/vk/articles/author_page/c/a$f;->c:Z

    iput-boolean p4, p0, Lcom/vk/articles/author_page/c/a$f;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/c/a$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/vk/articles/author_page/c/a$f;->b:Lcom/vk/dto/articles/a;

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/articles/author_page/c/a$f;->b:Lcom/vk/dto/articles/a;

    invoke-virtual {v0}, Lcom/vk/dto/articles/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/vk/articles/author_page/c/a$f;->b:Lcom/vk/dto/articles/a;

    iget-boolean v1, p0, Lcom/vk/articles/author_page/c/a$f;->c:Z

    invoke-virtual {v0, v1}, Lcom/vk/dto/articles/a;->b(Z)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/vk/articles/author_page/c/a$f;->b:Lcom/vk/dto/articles/a;

    iget-boolean v1, p0, Lcom/vk/articles/author_page/c/a$f;->d:Z

    invoke-virtual {v0, v1}, Lcom/vk/dto/articles/a;->a(Z)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/vk/articles/author_page/c/a$f;->a:Lcom/vk/articles/author_page/c/a;

    invoke-static {v0}, Lcom/vk/articles/author_page/c/a;->a(Lcom/vk/articles/author_page/c/a;)Lcom/vk/articles/author_page/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/author_page/c/a$f;->b:Lcom/vk/dto/articles/a;

    invoke-virtual {v1}, Lcom/vk/dto/articles/a;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/vk/articles/author_page/c/a$f;->b:Lcom/vk/dto/articles/a;

    invoke-virtual {v2}, Lcom/vk/dto/articles/a;->c()Z

    move-result v2

    iget-object v3, p0, Lcom/vk/articles/author_page/c/a$f;->b:Lcom/vk/dto/articles/a;

    invoke-virtual {v3}, Lcom/vk/dto/articles/a;->i()Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/articles/author_page/a$b;->a(ZZZ)V

    .line 116
    iget-object v0, p0, Lcom/vk/articles/author_page/c/a$f;->a:Lcom/vk/articles/author_page/c/a;

    invoke-static {v0}, Lcom/vk/articles/author_page/c/a;->a(Lcom/vk/articles/author_page/c/a;)Lcom/vk/articles/author_page/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/articles/author_page/a$b;->a(Ljava/lang/Throwable;)V

    const-string v0, "t"

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
