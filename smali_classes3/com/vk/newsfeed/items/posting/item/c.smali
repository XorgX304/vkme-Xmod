.class public final Lcom/vk/newsfeed/items/posting/item/c;
.super Lcom/vk/newsfeed/items/posting/item/a;
.source "PostingItemDraftAdapter.kt"

# interfaces
.implements Lcom/vk/newsfeed/items/posting/item/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/items/posting/item/a<",
        "Lcom/vk/newsfeed/items/posting/item/e;",
        ">;",
        "Lcom/vk/newsfeed/items/posting/item/d$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/newsfeed/items/posting/item/e;

.field private b:Lcom/vk/newsfeed/items/posting/item/d$a;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/items/posting/item/d$a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/newsfeed/items/posting/item/a;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/items/posting/item/c;->b:Lcom/vk/newsfeed/items/posting/item/d$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/posting/item/e;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/vk/newsfeed/items/posting/item/e;

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/c;->c()Lcom/vk/newsfeed/items/posting/item/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/items/posting/item/e;-><init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/items/posting/item/d$a;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/c;->b()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/items/posting/item/e;->f_(Z)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/newsfeed/items/posting/item/e;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/item/c;->a(Lcom/vk/newsfeed/items/posting/item/e;I)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/items/posting/item/e;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p2, Lkotlin/l;->a:Lkotlin/l;

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/items/posting/item/e;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)I
    .locals 0

    const/16 p1, 0x452

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/items/posting/item/c;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/items/posting/item/e;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c()Lcom/vk/newsfeed/items/posting/item/d$a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/c;->b:Lcom/vk/newsfeed/items/posting/item/d$a;

    return-object v0
.end method

.method public f_(Z)V
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/items/posting/item/c;->h_(Z)V

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/items/posting/item/c;->a:Lcom/vk/newsfeed/items/posting/item/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/items/posting/item/e;->f_(Z)V

    :cond_0
    return-void
.end method

.method public synthetic getPresenter()Lcom/vk/n/a$a;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/vk/newsfeed/items/posting/item/c;->c()Lcom/vk/newsfeed/items/posting/item/d$a;

    move-result-object v0

    check-cast v0, Lcom/vk/n/a$a;

    return-object v0
.end method
