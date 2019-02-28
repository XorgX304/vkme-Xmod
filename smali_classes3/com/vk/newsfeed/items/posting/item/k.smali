.class public final Lcom/vk/newsfeed/items/posting/item/k;
.super Lcom/vk/newsfeed/items/posting/item/a;
.source "PostingItemNewPostAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/items/posting/item/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/items/posting/item/a<",
        "Lcom/vk/newsfeed/items/posting/item/l;",
        ">;",
        "Lcom/vk/newsfeed/items/posting/item/f$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/newsfeed/items/posting/item/l;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lcom/vk/newsfeed/items/posting/item/f$a;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/items/posting/item/f$a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/a;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/k;->f:Lcom/vk/newsfeed/items/posting/item/f$a;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/posting/item/l;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p2, Lcom/vk/newsfeed/items/posting/item/l;

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/k;->c()Lcom/vk/newsfeed/items/posting/item/f$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/items/posting/item/l;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/f$a;)V

    .line 35
    iput-object p2, p0, Lcom/vk/newsfeed/items/posting/item/k;->a:Lcom/vk/newsfeed/items/posting/item/l;

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/k;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/l;->a(Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/k;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/l;->b(Ljava/lang/String;)V

    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/k;->d:Z

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/l;->a(Z)V

    .line 39
    iget-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/k;->e:Z

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/l;->b(Z)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/vk/newsfeed/items/posting/item/l;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/item/k;->a(Lcom/vk/newsfeed/items/posting/item/l;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/items/posting/item/l;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object p2, Lkotlin/l;->a:Lkotlin/l;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/posting/item/l;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/k;->b:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/k;->a:Lcom/vk/newsfeed/items/posting/item/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 66
    iput-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/k;->d:Z

    .line 67
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/k;->a:Lcom/vk/newsfeed/items/posting/item/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/l;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x44f

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/item/k;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/posting/item/l;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/k;->c:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/k;->a:Lcom/vk/newsfeed/items/posting/item/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/l;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 71
    iput-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/k;->e:Z

    .line 72
    iget-object p1, p0, Lcom/vk/newsfeed/items/posting/item/k;->a:Lcom/vk/newsfeed/items/posting/item/l;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/vk/newsfeed/items/posting/item/k;->e:Z

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/items/posting/item/l;->b(Z)V

    :cond_0
    return-void
.end method

.method public c(I)I
    .locals 0

    .line 48
    iget-boolean p1, p0, Lcom/vk/newsfeed/items/posting/item/k;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    add-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public c()Lcom/vk/newsfeed/items/posting/item/f$a;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/k;->f:Lcom/vk/newsfeed/items/posting/item/f$a;

    return-object v0
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/k;->c()Lcom/vk/newsfeed/items/posting/item/f$a;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method
