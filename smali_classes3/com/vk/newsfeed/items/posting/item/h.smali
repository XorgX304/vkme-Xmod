.class public final Lcom/vk/newsfeed/items/posting/item/h;
.super Lcom/vk/newsfeed/items/posting/item/a;
.source "PostingItemSituationalPostAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/items/posting/item/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/items/posting/item/a<",
        "Lcom/vk/newsfeed/items/posting/item/j;",
        ">;",
        "Lcom/vk/newsfeed/items/posting/item/i$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/newsfeed/items/posting/item/i$a;

.field private b:Lcom/vk/newsfeed/items/posting/item/j;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/items/posting/item/i$a;)V
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/a;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/h;->a:Lcom/vk/newsfeed/items/posting/item/i$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/posting/item/j;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance p2, Lcom/vk/newsfeed/items/posting/item/j;

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/h;->c()Lcom/vk/newsfeed/items/posting/item/i$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/items/posting/item/j;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/i$a;)V

    .line 31
    iput-object p2, p0, Lcom/vk/newsfeed/items/posting/item/h;->b:Lcom/vk/newsfeed/items/posting/item/j;

    .line 32
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/h;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/j;->g_(Z)V

    .line 33
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/h;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/j;->a(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/h;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/j;->b(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/h;->e:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/vk/newsfeed/items/posting/item/h;->f:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/items/posting/item/j;->a(Ljava/lang/String;Z)V

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/h;->g:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/j;->a(Ljava/util/List;)V

    .line 37
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/h;->h:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/j;->c(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/newsfeed/items/posting/item/j;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/item/h;->a(Lcom/vk/newsfeed/items/posting/item/j;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/items/posting/item/j;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object p2, Lkotlin/l;->a:Lkotlin/l;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/posting/item/j;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/h;->c:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/h;->b:Lcom/vk/newsfeed/items/posting/item/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 66
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/h;->e:Ljava/lang/String;

    .line 67
    iput-boolean p2, p0, Lcom/vk/newsfeed/items/posting/item/h;->f:Z

    .line 68
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/h;->b:Lcom/vk/newsfeed/items/posting/item/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/items/posting/item/j;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/h;->g:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/h;->b:Lcom/vk/newsfeed/items/posting/item/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/j;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x451

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/item/h;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/posting/item/j;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 61
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/h;->d:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/h;->b:Lcom/vk/newsfeed/items/posting/item/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/j;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/vk/newsfeed/items/posting/item/i$a;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/h;->a:Lcom/vk/newsfeed/items/posting/item/i$a;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 77
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/h;->h:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/h;->b:Lcom/vk/newsfeed/items/posting/item/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/j;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g_(Z)V
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/item/h;->h_(Z)V

    .line 52
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/h;->b:Lcom/vk/newsfeed/items/posting/item/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/j;->g_(Z)V

    :cond_0
    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/h;->c()Lcom/vk/newsfeed/items/posting/item/i$a;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method
