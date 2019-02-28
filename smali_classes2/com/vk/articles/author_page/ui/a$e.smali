.class final Lcom/vk/articles/author_page/ui/a$e;
.super Ljava/lang/Object;
.source "ArticleAuthorPageFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/author_page/ui/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Toolbar;

.field final synthetic b:Lcom/vk/articles/author_page/ui/a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Lcom/vk/articles/author_page/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/author_page/ui/a$e;->a:Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/articles/author_page/ui/a$e;->b:Lcom/vk/articles/author_page/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a$e;->b:Lcom/vk/articles/author_page/ui/a;

    invoke-virtual {p1}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/articles/author_page/a$a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/articles/author_page/b;->a:Lcom/vk/articles/author_page/b;

    invoke-virtual {v0, p1}, Lcom/vk/articles/author_page/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lcom/vk/articles/author_page/ui/a$e;->b:Lcom/vk/articles/author_page/ui/a;

    invoke-virtual {p1}, Lcom/vk/articles/author_page/ui/a;->as()Lcom/vk/articles/author_page/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/articles/author_page/a$a;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/vk/articles/author_page/b;->a:Lcom/vk/articles/author_page/b;

    invoke-virtual {v0, p1}, Lcom/vk/articles/author_page/b;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/vk/articles/author_page/ui/a$e;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/j;->a(Landroid/content/Context;)Lcom/vk/sharing/j$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/sharing/j$a;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
