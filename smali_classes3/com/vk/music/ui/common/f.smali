.class public abstract Lcom/vk/music/ui/common/f;
.super Lcom/vk/lists/ab;
.source "MusicAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Lcom/vk/music/ui/common/q<",
        "-TT;>;>",
        "Lcom/vk/lists/ab<",
        "TT;TVH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 5
    check-cast p1, Lcom/vk/music/ui/common/q;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/ui/common/f;->a(Lcom/vk/music/ui/common/q;I)V

    return-void
.end method

.method public a(Lcom/vk/music/ui/common/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    invoke-super {p0, v0}, Lcom/vk/lists/ab;->c(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/music/ui/common/q;->an_()V

    return-void
.end method

.method public a(Lcom/vk/music/ui/common/q;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/vk/music/ui/common/f;->h(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/ui/common/q;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, Lcom/vk/lists/ab;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/vk/music/ui/common/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    invoke-super {p0, v0}, Lcom/vk/lists/ab;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 18
    invoke-virtual {p1}, Lcom/vk/music/ui/common/q;->ao_()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, Lcom/vk/lists/ab;->b(Ljava/util/List;)V

    return-void
.end method

.method public synthetic c(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/vk/music/ui/common/q;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/f;->a(Lcom/vk/music/ui/common/q;)V

    return-void
.end method

.method public synthetic d(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/vk/music/ui/common/q;

    invoke-virtual {p0, p1}, Lcom/vk/music/ui/common/f;->b(Lcom/vk/music/ui/common/q;)V

    return-void
.end method
