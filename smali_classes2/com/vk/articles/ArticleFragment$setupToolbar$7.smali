.class final Lcom/vk/articles/ArticleFragment$setupToolbar$7;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/a;->b(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/articles/a;


# direct methods
.method constructor <init>(Lcom/vk/articles/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 10

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/a;

    invoke-static {v0}, Lcom/vk/articles/a;->j(Lcom/vk/articles/a;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$7;->this$0:Lcom/vk/articles/a;

    invoke-static {v1}, Lcom/vk/articles/a;->k(Lcom/vk/articles/a;)Lcom/vk/dto/articles/Article;

    move-result-object v1

    .line 449
    sget-object v2, Lcom/vk/common/f/a;->a:Lcom/vk/common/f/a;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v4

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/Owner;->c()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v3, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;

    invoke-direct {v3, v0, v1, p0, p1}, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$1;-><init>(Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/articles/Article;Lcom/vk/articles/ArticleFragment$setupToolbar$7;Landroid/view/View;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/a/b;

    .line 456
    new-instance v3, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$2;

    invoke-direct {v3, v0, v1, p0, p1}, Lcom/vk/articles/ArticleFragment$setupToolbar$7$$special$$inlined$let$lambda$2;-><init>(Lcom/vk/dto/newsfeed/Owner;Lcom/vk/dto/articles/Article;Lcom/vk/articles/ArticleFragment$setupToolbar$7;Landroid/view/View;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/a/b;

    move-object v3, p1

    .line 449
    invoke-virtual/range {v2 .. v9}, Lcom/vk/common/f/a;->a(Landroid/view/View;IZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    :cond_0
    return-void
.end method
