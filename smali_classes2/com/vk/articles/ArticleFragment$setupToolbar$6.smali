.class final Lcom/vk/articles/ArticleFragment$setupToolbar$6;
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

    iput-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$6;->this$0:Lcom/vk/articles/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/articles/ArticleFragment$setupToolbar$6;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object p1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$6;->this$0:Lcom/vk/articles/a;

    invoke-static {p1}, Lcom/vk/articles/a;->j(Lcom/vk/articles/a;)Lcom/vk/dto/newsfeed/Owner;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 441
    invoke-static {}, Lcom/vk/e/x;->a()Lcom/vk/e/w;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/articles/ArticleFragment$setupToolbar$6;->this$0:Lcom/vk/articles/a;

    invoke-virtual {v1}, Lcom/vk/articles/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/Owner;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/vk/e/w$a;->a(Lcom/vk/e/w;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
