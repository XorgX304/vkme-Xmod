.class public final Lcom/vk/articles/author_page/holders/b$a;
.super Lcom/vk/core/dialogs/adapter/a;
.source "ArticleAuthorPageSortHolder.kt"


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
        "Lcom/vk/core/dialogs/adapter/a<",
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

    .line 43
    iput-object p1, p0, Lcom/vk/articles/author_page/holders/b$a;->a:Lcom/vk/articles/author_page/holders/b;

    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/c;
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/vk/core/dialogs/adapter/c;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/c;-><init>()V

    const v1, 0x7f0a0aff

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(R.id.title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/c;->a(Landroid/view/View;)V

    const v1, 0x7f0a09cf

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "itemView.findViewById(R.id.selected_icon)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/c;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/vk/core/dialogs/adapter/c;Lcom/vk/articles/author_page/ArticleAuthorPageSortType;I)V
    .locals 1

    const-string p3, "referrer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0a0aff

    .line 52
    invoke-virtual {p1, p3}, Lcom/vk/core/dialogs/adapter/c;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a09cf

    .line 53
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/adapter/c;->a(I)Landroid/view/View;

    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object p3, p0, Lcom/vk/articles/author_page/holders/b$a;->a:Lcom/vk/articles/author_page/holders/b;

    invoke-static {p3}, Lcom/vk/articles/author_page/holders/b;->a(Lcom/vk/articles/author_page/holders/b;)Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    move-result-object p3

    if-ne p2, p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/core/dialogs/adapter/c;Ljava/lang/Object;I)V
    .locals 0

    .line 43
    check-cast p2, Lcom/vk/articles/author_page/ArticleAuthorPageSortType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/articles/author_page/holders/b$a;->a(Lcom/vk/core/dialogs/adapter/c;Lcom/vk/articles/author_page/ArticleAuthorPageSortType;I)V

    return-void
.end method
