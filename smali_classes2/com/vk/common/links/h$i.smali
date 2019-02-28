.class final Lcom/vk/common/links/h$i;
.super Ljava/lang/Object;
.source "OpenFunctions.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/links/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/articles/Article;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/common/links/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/common/links/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/links/h$i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/common/links/h$i;->b:Lcom/vk/common/links/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/articles/Article;)V
    .locals 8

    .line 782
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    sget-object v1, Lcom/vk/articles/a;->ae:Lcom/vk/articles/a$a;

    iget-object v2, p0, Lcom/vk/common/links/h$i;->a:Landroid/content/Context;

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/vk/articles/a$a;->a(Lcom/vk/articles/a$a;Landroid/content/Context;Lcom/vk/dto/articles/Article;Lcom/vkontakte/android/attachments/SnippetAttachment;Lcom/vk/articles/preload/QueryParameters;ILjava/lang/Object;)V

    goto :goto_0

    .line 784
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f11009b

    .line 785
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_0

    .line 786
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f11008b

    .line 787
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_0

    .line 788
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f110093

    .line 789
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 791
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/common/links/h$i;->b:Lcom/vk/common/links/e;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/vk/common/links/e;->b()V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vk/dto/articles/Article;

    invoke-virtual {p0, p1}, Lcom/vk/common/links/h$i;->a(Lcom/vk/dto/articles/Article;)V

    return-void
.end method
