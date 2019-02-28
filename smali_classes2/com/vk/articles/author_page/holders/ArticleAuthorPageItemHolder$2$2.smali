.class final Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/dto/a/a;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $requestArticle:Lcom/vk/dto/articles/Article;

.field final synthetic this$0:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;Lcom/vk/dto/articles/Article;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$2;->this$0:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;

    iput-object p2, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$2;->$requestArticle:Lcom/vk/dto/articles/Article;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/vk/dto/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$2;->a(Lcom/vk/dto/a/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/a/a;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$2;->this$0:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;

    iget-object p1, p1, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;->this$0:Lcom/vk/articles/author_page/holders/a;

    invoke-static {p1}, Lcom/vk/articles/author_page/holders/a;->e(Lcom/vk/articles/author_page/holders/a;)Lcom/vk/articles/author_page/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/articles/author_page/b/a;->e()Lcom/vk/dto/articles/Article;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$2;->$requestArticle:Lcom/vk/dto/articles/Article;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$2;->this$0:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;

    iget-object p1, p1, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;->this$0:Lcom/vk/articles/author_page/holders/a;

    invoke-static {p1}, Lcom/vk/articles/author_page/holders/a;->g(Lcom/vk/articles/author_page/holders/a;)V

    :cond_0
    return-void
.end method
