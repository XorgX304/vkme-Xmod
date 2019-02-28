.class public final Lcom/vk/articles/author_page/holders/b$b;
.super Ljava/lang/Object;
.source "ArticleAuthorPageSortHolder.kt"

# interfaces
.implements Lcom/vk/core/dialogs/adapter/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/holders/b;->D()Lcom/vk/core/dialogs/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/dialogs/adapter/b$b<",
        "Lcom/vk/articles/author_page/ArticleAuthorPageSortType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/author_page/holders/b;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/holders/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/vk/articles/author_page/holders/b$b;->a:Lcom/vk/articles/author_page/holders/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/articles/author_page/ArticleAuthorPageSortType;I)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/b$b;->a:Lcom/vk/articles/author_page/holders/b;

    invoke-static {p1}, Lcom/vk/articles/author_page/holders/b;->b(Lcom/vk/articles/author_page/holders/b;)Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a;->c()V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/b$b;->a:Lcom/vk/articles/author_page/holders/b;

    invoke-static {p1}, Lcom/vk/articles/author_page/holders/b;->a(Lcom/vk/articles/author_page/holders/b;)Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object p1

    if-eq p1, p2, :cond_1

    .line 63
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/b$b;->a:Lcom/vk/articles/author_page/holders/b;

    invoke-static {p1}, Lcom/vk/articles/author_page/holders/b;->c(Lcom/vk/articles/author_page/holders/b;)Lcom/vk/articles/author_page/b/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/articles/author_page/b/b;->a(Lcom/vk/articles/author_page/ArticleAuthorPageSortType;)V

    .line 64
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/b$b;->a:Lcom/vk/articles/author_page/holders/b;

    iget-object p3, p0, Lcom/vk/articles/author_page/holders/b$b;->a:Lcom/vk/articles/author_page/holders/b;

    invoke-static {p3}, Lcom/vk/articles/author_page/holders/b;->c(Lcom/vk/articles/author_page/holders/b;)Lcom/vk/articles/author_page/b/b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/vk/articles/author_page/holders/b;->a(Lcom/vk/articles/author_page/b/b;)V

    .line 65
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/b$b;->a:Lcom/vk/articles/author_page/holders/b;

    invoke-static {p1}, Lcom/vk/articles/author_page/holders/b;->d(Lcom/vk/articles/author_page/holders/b;)Lkotlin/jvm/a/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 59
    check-cast p2, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/articles/author_page/holders/b$b;->a(Landroid/view/View;Lcom/vk/articles/author_page/ArticleAuthorPageSortType;I)V

    return-void
.end method
