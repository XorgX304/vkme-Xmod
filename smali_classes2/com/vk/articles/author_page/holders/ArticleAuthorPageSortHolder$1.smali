.class final Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageSortHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/holders/b;-><init>(Landroid/view/View;Lkotlin/jvm/a/b;)V
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
.field final synthetic this$0:Lcom/vk/articles/author_page/holders/b;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/holders/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$1;->this$0:Lcom/vk/articles/author_page/holders/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$1;->this$0:Lcom/vk/articles/author_page/holders/b;

    new-instance v6, Lcom/vk/core/dialogs/actionspopup/a$b;

    iget-object v0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$1;->this$0:Lcom/vk/articles/author_page/holders/b;

    invoke-static {v0}, Lcom/vk/articles/author_page/holders/b;->e(Lcom/vk/articles/author_page/holders/b;)Landroid/widget/TextView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/h;)V

    iget-object v0, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$1;->this$0:Lcom/vk/articles/author_page/holders/b;

    invoke-static {v0}, Lcom/vk/articles/author_page/holders/b;->f(Lcom/vk/articles/author_page/holders/b;)Lcom/vk/core/dialogs/adapter/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Lcom/vk/core/dialogs/adapter/b;)Lcom/vk/core/dialogs/actionspopup/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/a$b;->a()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/articles/author_page/holders/b;->a(Lcom/vk/articles/author_page/holders/b;Lcom/vk/core/dialogs/actionspopup/a;)V

    .line 33
    iget-object p1, p0, Lcom/vk/articles/author_page/holders/ArticleAuthorPageSortHolder$1;->this$0:Lcom/vk/articles/author_page/holders/b;

    invoke-static {p1}, Lcom/vk/articles/author_page/holders/b;->b(Lcom/vk/articles/author_page/holders/b;)Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a;->b()Lcom/vk/core/dialogs/actionspopup/a;

    :cond_0
    return-void
.end method
