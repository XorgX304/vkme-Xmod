.class final Lcom/vk/articles/a$e;
.super Ljava/lang/Object;
.source "ArticleFragment.kt"

# interfaces
.implements Lcom/vk/lists/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/articles/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/articles/a;


# direct methods
.method constructor <init>(Lcom/vk/articles/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/articles/a$e;->a:Lcom/vk/articles/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/vk/articles/a$e;->a:Lcom/vk/articles/a;

    invoke-static {v0}, Lcom/vk/articles/a;->b(Lcom/vk/articles/a;)V

    .line 248
    iget-object v0, p0, Lcom/vk/articles/a$e;->a:Lcom/vk/articles/a;

    invoke-static {v0}, Lcom/vk/articles/a;->c(Lcom/vk/articles/a;)Lcom/vk/articles/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    sget-object v1, Lcom/vk/articles/preload/a;->a:Lcom/vk/articles/preload/a;

    iget-object v2, p0, Lcom/vk/articles/a$e;->a:Lcom/vk/articles/a;

    invoke-static {v2}, Lcom/vk/articles/a;->d(Lcom/vk/articles/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vk/articles/a$e;->a:Lcom/vk/articles/a;

    invoke-static {v4}, Lcom/vk/articles/a;->e(Lcom/vk/articles/a;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/vk/articles/a$e;->a:Lcom/vk/articles/a;

    invoke-static {v5}, Lcom/vk/articles/a;->f(Lcom/vk/articles/a;)Lcom/vk/articles/preload/QueryParameters;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/articles/preload/a;->a(Ljava/lang/String;ZZLcom/vk/articles/preload/QueryParameters;)Ljava/lang/String;

    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/vk/articles/a$e;->a:Lcom/vk/articles/a;

    invoke-virtual {v2}, Lcom/vk/articles/a;->as()Z

    move-result v2

    .line 251
    iget-object v3, p0, Lcom/vk/articles/a$e;->a:Lcom/vk/articles/a;

    invoke-static {v3}, Lcom/vk/articles/a;->e(Lcom/vk/articles/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/vk/articles/preload/a;->a:Lcom/vk/articles/preload/a;

    invoke-virtual {v3}, Lcom/vk/articles/preload/a;->b()Ljava/util/HashMap;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Ljava/util/Map;

    .line 248
    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/articles/c;->a(Ljava/lang/String;ZLjava/util/Map;)V

    :cond_1
    return-void
.end method
