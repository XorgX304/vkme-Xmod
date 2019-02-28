.class final Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/articles/author_page/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/articles/author_page/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$4;->this$0:Lcom/vk/articles/author_page/ui/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$4;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/ArticleAuthorPageFragment$onCreateView$4;->this$0:Lcom/vk/articles/author_page/ui/a;

    invoke-virtual {v0}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/articles/author_page/a$a;->e()V

    :cond_0
    return-void
.end method
