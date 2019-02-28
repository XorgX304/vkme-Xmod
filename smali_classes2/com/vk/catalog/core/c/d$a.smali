.class final Lcom/vk/catalog/core/c/d$a;
.super Ljava/lang/Object;
.source "SectionPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/c/d;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
.field final synthetic a:Lcom/vk/catalog/core/c/d;

.field final synthetic b:Z

.field final synthetic c:Lcom/vk/lists/s;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/c/d;ZLcom/vk/lists/s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/c/d$a;->a:Lcom/vk/catalog/core/c/d;

    iput-boolean p2, p0, Lcom/vk/catalog/core/c/d$a;->b:Z

    iput-object p3, p0, Lcom/vk/catalog/core/c/d$a;->c:Lcom/vk/lists/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog/core/api/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog/core/api/a<",
            "TB;>;)V"
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lcom/vk/catalog/core/c/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/vk/catalog/core/c/d$a;->a:Lcom/vk/catalog/core/c/d;

    invoke-virtual {v0}, Lcom/vk/catalog/core/c/d;->b()Lcom/vk/catalog/core/model/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Section;->a()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    invoke-virtual {p1}, Lcom/vk/catalog/core/api/a;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    iget-object v0, p0, Lcom/vk/catalog/core/c/d$a;->a:Lcom/vk/catalog/core/c/d;

    invoke-static {v0}, Lcom/vk/catalog/core/c/d;->a(Lcom/vk/catalog/core/c/d;)Lcom/vk/catalog/core/b$j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v1, p0, Lcom/vk/catalog/core/c/d$a;->a:Lcom/vk/catalog/core/c/d;

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/catalog/core/c/d;->a(Lcom/vk/catalog/core/c/d;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/catalog/core/b$j;->a(Ljava/util/List;)V

    .line 58
    invoke-interface {v0}, Lcom/vk/catalog/core/b$j;->H_()V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/core/c/d$a;->a:Lcom/vk/catalog/core/c/d;

    invoke-virtual {v0}, Lcom/vk/catalog/core/c/d;->b()Lcom/vk/catalog/core/model/Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/Section;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/a;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v0, p0, Lcom/vk/catalog/core/c/d$a;->a:Lcom/vk/catalog/core/c/d;

    invoke-static {v0}, Lcom/vk/catalog/core/c/d;->a(Lcom/vk/catalog/core/c/d;)Lcom/vk/catalog/core/b$j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/catalog/core/c/d$a;->a:Lcom/vk/catalog/core/c/d;

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vk/catalog/core/c/d;->a(Lcom/vk/catalog/core/c/d;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/catalog/core/b$j;->b(Ljava/util/List;)V

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/catalog/core/c/d$a;->a:Lcom/vk/catalog/core/c/d;

    invoke-virtual {v0}, Lcom/vk/catalog/core/c/d;->b()Lcom/vk/catalog/core/model/Section;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/Section;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/vk/catalog/core/c/d$a;->a:Lcom/vk/catalog/core/c/d;

    invoke-virtual {v0}, Lcom/vk/catalog/core/c/d;->b()Lcom/vk/catalog/core/model/Section;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/Section;->a(I)V

    .line 66
    iget-object v0, p0, Lcom/vk/catalog/core/c/d$a;->c:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/s;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vk/catalog/core/c/d$a;->c:Lcom/vk/lists/s;

    invoke-virtual {p1}, Lcom/vk/catalog/core/api/a;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/s;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/catalog/core/api/a;

    invoke-virtual {p0, p1}, Lcom/vk/catalog/core/c/d$a;->a(Lcom/vk/catalog/core/api/a;)V

    return-void
.end method
