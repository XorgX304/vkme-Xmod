.class public Lcom/vk/im/ui/components/msg_send/picker/f;
.super Ljava/lang/Object;
.source "PickerState.kt"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/f;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/msg_send/picker/f;Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_send/picker/f;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)I
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result p1

    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->B()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->B()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->p(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    :goto_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/CharSequence;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/f;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "Observable.just(pickerItems())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/b;",
            ">;)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currentItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/picker/f;->b:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/f;->b(Ljava/util/List;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/im/ui/components/msg_send/picker/f$a;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/msg_send/picker/f$a;-><init>(Lcom/vk/im/ui/components/msg_send/picker/f;)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/a;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "doLoadMore(currentItems)\u2026ingMore = false\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/f;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a(Lcom/vk/im/ui/components/msg_send/picker/e;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/f;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/util/List;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/views/a/b;",
            ">;)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "currentItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    .line 31
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/f;->a(Ljava/lang/CharSequence;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/vk/im/ui/components/msg_send/picker/f;->b:Z

    return v0
.end method

.method public b(Lcom/vk/im/ui/components/msg_send/picker/e;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/f;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/vk/im/ui/components/msg_send/picker/e;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/f;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/vk/im/ui/components/msg_send/picker/e;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/f;->a:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
