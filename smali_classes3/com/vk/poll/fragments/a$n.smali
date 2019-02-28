.class final Lcom/vk/poll/fragments/a$n;
.super Ljava/lang/Object;
.source "PollEditorFragment.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/polls/PollBackground;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/fragments/a;


# direct methods
.method constructor <init>(Lcom/vk/poll/fragments/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/fragments/a$n;->a:Lcom/vk/poll/fragments/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/a$n;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/polls/PollBackground;",
            ">;)V"
        }
    .end annotation

    .line 876
    iget-object v0, p0, Lcom/vk/poll/fragments/a$n;->a:Lcom/vk/poll/fragments/a;

    invoke-static {v0}, Lcom/vk/poll/fragments/a;->o(Lcom/vk/poll/fragments/a;)Lcom/vk/poll/adapters/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/poll/adapters/a;->a(Ljava/util/List;)V

    .line 877
    iget-object p1, p0, Lcom/vk/poll/fragments/a$n;->a:Lcom/vk/poll/fragments/a;

    invoke-static {p1}, Lcom/vk/poll/fragments/a;->o(Lcom/vk/poll/fragments/a;)Lcom/vk/poll/adapters/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/poll/adapters/a;->h()V

    .line 878
    iget-object p1, p0, Lcom/vk/poll/fragments/a$n;->a:Lcom/vk/poll/fragments/a;

    invoke-static {p1}, Lcom/vk/poll/fragments/a;->p(Lcom/vk/poll/fragments/a;)Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 879
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    .line 880
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 881
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/vk/poll/fragments/a$n;->a:Lcom/vk/poll/fragments/a;

    invoke-static {v0}, Lcom/vk/poll/fragments/a;->o(Lcom/vk/poll/fragments/a;)Lcom/vk/poll/adapters/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/poll/adapters/a;->c()I

    move-result v0

    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    :cond_0
    return-void
.end method
