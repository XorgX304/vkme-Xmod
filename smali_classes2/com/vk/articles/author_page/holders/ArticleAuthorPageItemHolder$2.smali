.class final Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/holders/a;-><init>(Landroid/view/View;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/articles/author_page/holders/a;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/holders/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;->this$0:Lcom/vk/articles/author_page/holders/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;->this$0:Lcom/vk/articles/author_page/holders/a;

    invoke-static {p1}, Lcom/vk/articles/author_page/holders/a;->e(Lcom/vk/articles/author_page/holders/a;)Lcom/vk/articles/author_page/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/articles/author_page/b/a;->e()Lcom/vk/dto/articles/Article;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;->this$0:Lcom/vk/articles/author_page/holders/a;

    invoke-static {v0}, Lcom/vk/articles/author_page/holders/a;->d(Lcom/vk/articles/author_page/holders/a;)Landroid/content/Context;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;-><init>(Lcom/vk/dto/articles/Article;)V

    check-cast v1, Lcom/vk/dto/a/a;

    .line 57
    new-instance v8, Lcom/vk/fave/entities/c;

    iget-object v2, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;->this$0:Lcom/vk/articles/author_page/holders/a;

    invoke-static {v2}, Lcom/vk/articles/author_page/holders/a;->e(Lcom/vk/articles/author_page/holders/a;)Lcom/vk/articles/author_page/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/articles/author_page/b/a;->e()Lcom/vk/dto/articles/Article;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/articles/Article;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vk/fave/entities/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 58
    new-instance v2, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$1;

    invoke-direct {v2, p0, p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$1;-><init>(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;Lcom/vk/dto/articles/Article;)V

    check-cast v2, Lkotlin/jvm/a/m;

    .line 63
    new-instance v3, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$2;

    invoke-direct {v3, p0, p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2$2;-><init>(Lcom/vk/articles/author_page/holders/ArticleAuthorPageItemHolder$2;Lcom/vk/dto/articles/Article;)V

    check-cast v3, Lkotlin/jvm/a/b;

    .line 54
    invoke-static {v0, v1, v8, v2, v3}, Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vk/dto/a/a;Lcom/vk/fave/entities/c;Lkotlin/jvm/a/m;Lkotlin/jvm/a/b;)V

    return-void
.end method
