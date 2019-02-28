.class public final Lcom/vk/mentions/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MentionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/mentions/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/mentions/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/mentions/a/b;


# direct methods
.method public constructor <init>(Lcom/vk/mentions/a/b;)V
    .locals 1

    const-string v0, "itemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/mentions/a/a;->b:Lcom/vk/mentions/a/b;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/mentions/a/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/mentions/a/c;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/vk/mentions/a/c;

    iget-object v0, p0, Lcom/vk/mentions/a/a;->b:Lcom/vk/mentions/a/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/mentions/a/c;-><init>(Landroid/view/ViewGroup;Lcom/vk/mentions/a/b;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/mentions/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/mentions/a/a;->a(Lcom/vk/mentions/a/c;I)V

    return-void
.end method

.method public a(Lcom/vk/mentions/a/c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/vk/mentions/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/mentions/f;

    invoke-virtual {p1, p2}, Lcom/vk/mentions/a/c;->a(Lcom/vk/mentions/f;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/mentions/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/mentions/a/a;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Lcom/vk/mentions/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/mentions/a/a;->c(II)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/mentions/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/mentions/a/a;->a(Landroid/view/ViewGroup;I)Lcom/vk/mentions/a/c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/mentions/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    invoke-virtual {p0}, Lcom/vk/mentions/a/a;->f()V

    return-void
.end method
