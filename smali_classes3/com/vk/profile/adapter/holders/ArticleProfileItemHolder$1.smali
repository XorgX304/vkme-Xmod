.class final Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ArticleProfileItemHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/holders/a;-><init>(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/vk/profile/adapter/holders/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/holders/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;->this$0:Lcom/vk/profile/adapter/holders/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lcom/vk/articles/a;->ae:Lcom/vk/articles/a$a;

    iget-object p1, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;->this$0:Lcom/vk/profile/adapter/holders/a;

    invoke-static {p1}, Lcom/vk/profile/adapter/holders/a;->a(Lcom/vk/profile/adapter/holders/a;)Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/vk/profile/adapter/holders/ArticleProfileItemHolder$1;->this$0:Lcom/vk/profile/adapter/holders/a;

    invoke-static {p1}, Lcom/vk/profile/adapter/holders/a;->b(Lcom/vk/profile/adapter/holders/a;)Lcom/vk/profile/adapter/items/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/b;->b()Lcom/vk/dto/articles/Article;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/articles/a$a;->a(Lcom/vk/articles/a$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vkontakte/android/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    return-void
.end method