.class final Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


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
        "Lkotlin/jvm/a/m<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$1;->this$0:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;

    iput-object p2, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$1;->$requestArticle:Lcom/vk/dto/articles/Article;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/vk/dto/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$1;->a(ZLcom/vk/dto/a/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(ZLcom/vk/dto/a/a;)V
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$1;->this$0:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;

    iget-object p2, p2, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;->this$0:Lcom/vk/articles/author_page/holders/a;

    invoke-static {p2}, Lcom/vk/articles/author_page/holders/a;->e(Lcom/vk/articles/author_page/holders/a;)Lcom/vk/articles/author_page/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/articles/author_page/b/a;->e()Lcom/vk/dto/articles/Article;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$1;->$requestArticle:Lcom/vk/dto/articles/Article;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    iget-object p2, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$1;->this$0:Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;

    iget-object p2, p2, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;->this$0:Lcom/vk/articles/author_page/holders/a;

    invoke-static {p2}, Lcom/vk/articles/author_page/holders/a;->f(Lcom/vk/articles/author_page/holders/a;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    :cond_0
    return-void
.end method
