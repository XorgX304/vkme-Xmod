.class public final Lcom/vk/fave/fragments/contracts/d;
.super Lcom/vk/fave/fragments/contracts/b;
.source "FaveNewPresenter.kt"

# interfaces
.implements Lcom/vk/lists/s$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/fave/fragments/contracts/b<",
        "Lcom/vk/fave/entities/a;",
        ">;",
        "Lcom/vk/lists/s$e<",
        "Lcom/vk/fave/entities/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/fave/fragments/contracts/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/fave/fragments/contracts/c<",
            "Lcom/vk/fave/entities/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/fave/fragments/contracts/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/fragments/contracts/c<",
            "Lcom/vk/fave/entities/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/contracts/b;-><init>(Lcom/vk/fave/fragments/contracts/c;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/d;->f:Lcom/vk/fave/fragments/contracts/c;

    const-string p1, "fave"

    .line 42
    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/d;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/d;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/fave/entities/a;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/vk/fave/b;->a:Lcom/vk/fave/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    :goto_0
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/d;->i()Lcom/vk/fave/entities/FaveTag;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveTag;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/d;->h()Lcom/vk/fave/entities/FaveType;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/vk/fave/b;->a(IILjava/lang/Integer;Lcom/vk/fave/entities/FaveType;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method protected a(IILjava/lang/Object;)V
    .locals 3

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/vk/fave/fragments/contracts/b;->a(IILjava/lang/Object;)V

    const/16 p2, 0x4b5

    if-ne p1, p2, :cond_2

    .line 27
    instance-of p1, p3, Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/d;->i()Lcom/vk/fave/entities/FaveTag;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/d;->f:Lcom/vk/fave/fragments/contracts/c;

    invoke-interface {p1}, Lcom/vk/fave/fragments/contracts/c;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getEmptyView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_2

    .line 31
    sget-object p3, Lcom/vk/fave/h;->a:Lcom/vk/fave/h;

    .line 33
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/d;->h()Lcom/vk/fave/entities/FaveType;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/d;->i()Lcom/vk/fave/entities/FaveTag;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/d;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/fave/entities/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/fave/entities/a;->b()Ljava/lang/Integer;

    move-result-object p2

    .line 31
    :cond_1
    invoke-virtual {p3, p1, v0, v1, p2}, Lcom/vk/fave/h;->a(Landroid/view/View;Lcom/vk/fave/entities/FaveType;Lcom/vk/fave/entities/FaveTag;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/fave/entities/a;)Z
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/fave/entities/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/vk/fave/entities/a;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/contracts/d;->a(Lcom/vk/fave/entities/a;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/d;->e:Ljava/lang/String;

    return-object v0
.end method
