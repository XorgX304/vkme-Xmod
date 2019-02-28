.class final Lcom/vk/articles/ArticleFragment$toggleFavorite$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/a;->a(Lkotlin/jvm/a/b;)V
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
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $requestArticle:Lcom/vk/dto/articles/Article;

.field final synthetic this$0:Lcom/vk/articles/a;


# direct methods
.method constructor <init>(Lcom/vk/articles/a;Lcom/vk/dto/articles/Article;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$3;->this$0:Lcom/vk/articles/a;

    iput-object p2, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$3;->$requestArticle:Lcom/vk/dto/articles/Article;

    iput-object p3, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$3;->$ctx:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/vk/dto/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/articles/ArticleFragment$toggleFavorite$3;->a(ZLcom/vk/dto/a/a;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(ZLcom/vk/dto/a/a;)V
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p2, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$3;->$requestArticle:Lcom/vk/dto/articles/Article;

    invoke-virtual {p2, p1}, Lcom/vk/dto/articles/Article;->a(Z)V

    .line 190
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$3;->this$0:Lcom/vk/articles/a;

    iget-object p2, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$3;->$requestArticle:Lcom/vk/dto/articles/Article;

    invoke-static {p1, p2}, Lcom/vk/articles/a;->a(Lcom/vk/articles/a;Lcom/vk/dto/articles/Article;)V

    .line 191
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$3;->this$0:Lcom/vk/articles/a;

    iget-object p2, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$3;->$requestArticle:Lcom/vk/dto/articles/Article;

    invoke-static {p1, p2}, Lcom/vk/articles/a;->b(Lcom/vk/articles/a;Lcom/vk/dto/articles/Article;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$3;->this$0:Lcom/vk/articles/a;

    iget-object p2, p0, Lcom/vk/articles/ArticleFragment$toggleFavorite$3;->$ctx:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/vk/articles/a;->a(Lcom/vk/articles/a;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
