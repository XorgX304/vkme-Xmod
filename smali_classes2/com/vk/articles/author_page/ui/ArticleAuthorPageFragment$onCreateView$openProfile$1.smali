.class final Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/ui/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/articles/author_page/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;->this$0:Lcom/vk/articles/author_page/ui/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;->this$0:Lcom/vk/articles/author_page/ui/a;

    invoke-virtual {p1}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/articles/author_page/a$a;->c()Lcom/vk/dto/articles/a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vk/profile/ui/a$a;

    invoke-virtual {p1}, Lcom/vk/dto/articles/a;->a()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/a$a;-><init>(I)V

    iget-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$openProfile$1;->this$0:Lcom/vk/articles/author_page/ui/a;

    invoke-virtual {p1}, Lcom/vk/articles/author_page/ui/a;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/a$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
