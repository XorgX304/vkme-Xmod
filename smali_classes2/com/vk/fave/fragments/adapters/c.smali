.class public final Lcom/vk/fave/fragments/adapters/c;
.super Lcom/vk/lists/ab;
.source "PagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/fave/entities/FavePage;",
        "Lcom/vk/fave/fragments/holders/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/fave/entities/FavePage;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/fave/entities/FavePage;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    iput-object p1, p0, Lcom/vk/fave/fragments/adapters/c;->a:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/g;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lcom/vk/fave/fragments/holders/g;

    iget-object v0, p0, Lcom/vk/fave/fragments/adapters/c;->a:Lkotlin/jvm/a/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/g;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/vk/fave/fragments/holders/g;

    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/c;->a(Lcom/vk/fave/fragments/holders/g;I)V

    return-void
.end method

.method public a(Lcom/vk/fave/fragments/holders/g;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/vk/fave/fragments/adapters/c;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/fave/fragments/holders/g;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/fave/fragments/adapters/c;->a(Landroid/view/ViewGroup;I)Lcom/vk/fave/fragments/holders/g;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
