.class final Lcom/vk/catalog/core/c/a$a;
.super Ljava/lang/Object;
.source "BlockPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/c/a;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Lcom/vk/catalog/core/api/a<",
        "TB;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/c/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/c/a;ZLcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/c/a$a;->a:Lcom/vk/catalog/core/c/a;

    iput-boolean p2, p0, Lcom/vk/catalog/core/c/a$a;->b:Z

    iput-object p3, p0, Lcom/vk/catalog/core/c/a$a;->c:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog/core/api/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog/core/api/a<",
            "TB;>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/vk/catalog/core/api/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/vk/catalog/core/api/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/m;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog/core/model/Block;

    invoke-virtual {v1}, Lcom/vk/catalog/core/model/Block;->f()Ljava/util/List;

    move-result-object v1

    .line 52
    iget-boolean v2, p0, Lcom/vk/catalog/core/c/a$a;->b:Z

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/vk/catalog/core/c/a$a;->a:Lcom/vk/catalog/core/c/a;

    invoke-virtual {v2}, Lcom/vk/catalog/core/c/a;->d()Lcom/vk/catalog/core/model/Block;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/catalog/core/model/Block;->a(Ljava/util/List;)V

    .line 54
    iget-object v1, p0, Lcom/vk/catalog/core/c/a$a;->a:Lcom/vk/catalog/core/c/a;

    invoke-static {v1}, Lcom/vk/catalog/core/c/a;->a(Lcom/vk/catalog/core/c/a;)Lcom/vk/catalog/core/b$d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v2, p0, Lcom/vk/catalog/core/c/a$a;->a:Lcom/vk/catalog/core/c/a;

    iget-object v3, p0, Lcom/vk/catalog/core/c/a$a;->a:Lcom/vk/catalog/core/c/a;

    invoke-virtual {v3}, Lcom/vk/catalog/core/c/a;->d()Lcom/vk/catalog/core/model/Block;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/catalog/core/model/Block;->d()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/catalog/core/c/a$a;->a:Lcom/vk/catalog/core/c/a;

    invoke-virtual {v4}, Lcom/vk/catalog/core/c/a;->d()Lcom/vk/catalog/core/model/Block;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/catalog/core/model/Block;->e()I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lcom/vk/catalog/core/c/a;->a(Lcom/vk/catalog/core/c/a;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vk/catalog/core/b$d;->a(Ljava/util/List;)V

    .line 56
    invoke-interface {v1}, Lcom/vk/catalog/core/b$d;->H_()V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/vk/catalog/core/c/a$a;->a:Lcom/vk/catalog/core/c/a;

    invoke-virtual {v2}, Lcom/vk/catalog/core/c/a;->d()Lcom/vk/catalog/core/model/Block;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/catalog/core/model/Block;->b(Ljava/util/List;)V

    .line 60
    iget-object v2, p0, Lcom/vk/catalog/core/c/a$a;->a:Lcom/vk/catalog/core/c/a;

    invoke-virtual {v2}, Lcom/vk/catalog/core/c/a;->d()Lcom/vk/catalog/core/model/Block;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/catalog/core/model/Block;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 61
    iget-object v3, p0, Lcom/vk/catalog/core/c/a$a;->a:Lcom/vk/catalog/core/c/a;

    invoke-virtual {v3}, Lcom/vk/catalog/core/c/a;->d()Lcom/vk/catalog/core/model/Block;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/catalog/core/model/Block;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v2, v1

    invoke-interface {v3, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/vk/catalog/core/c/a$a;->a:Lcom/vk/catalog/core/c/a;

    invoke-static {v2}, Lcom/vk/catalog/core/c/a;->a(Lcom/vk/catalog/core/c/a;)Lcom/vk/catalog/core/b$d;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/vk/catalog/core/c/a$a;->a:Lcom/vk/catalog/core/c/a;

    iget-object v4, p0, Lcom/vk/catalog/core/c/a$a;->a:Lcom/vk/catalog/core/c/a;

    invoke-virtual {v4}, Lcom/vk/catalog/core/c/a;->d()Lcom/vk/catalog/core/model/Block;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/catalog/core/model/Block;->e()I

    move-result v4

    invoke-static {v3, v1, v0, v4}, Lcom/vk/catalog/core/c/a;->a(Lcom/vk/catalog/core/c/a;Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/vk/catalog/core/b$d;->b(Ljava/util/List;)V

    .line 64
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vk/catalog/core/c/a$a;->a:Lcom/vk/catalog/core/c/a;

    invoke-virtual {v1}, Lcom/vk/catalog/core/c/a;->d()Lcom/vk/catalog/core/model/Block;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/catalog/core/model/Block;->a(Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/vk/catalog/core/c/a$a;->c:Lcom/vk/lists/s;

    invoke-virtual {v1, v0}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vk/catalog/core/c/a$a;->a:Lcom/vk/catalog/core/c/a;

    invoke-virtual {v0}, Lcom/vk/catalog/core/c/a;->d()Lcom/vk/catalog/core/model/Block;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/Block;->a(I)V

    .line 67
    iget-object v0, p0, Lcom/vk/catalog/core/c/a$a;->c:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/a;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/s;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vk/catalog/core/api/a;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/c/a$a;->a(Lcom/vk/catalog/core/api/a;)V

    return-void
.end method
