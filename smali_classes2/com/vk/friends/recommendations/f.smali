.class public final Lcom/vk/friends/recommendations/f;
.super Lcom/vkontakte/android/ui/holder/f;
.source "ImportHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/friends/recommendations/f$a;,
        Lcom/vk/friends/recommendations/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/support/v7/widget/RecyclerView;

.field private final o:Lcom/vk/friends/recommendations/f$a;

.field private p:I

.field private final q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/friends/recommendations/f$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/core/fragments/a;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0162

    .line 18
    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 20
    iget-object v0, p0, Lcom/vk/friends/recommendations/f;->a:Landroid/view/View;

    const v1, 0x7f0a0959

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.recycler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/vk/friends/recommendations/f;->n:Landroid/support/v7/widget/RecyclerView;

    .line 21
    new-instance v0, Lcom/vk/friends/recommendations/f$a;

    invoke-direct {v0, p1, p0}, Lcom/vk/friends/recommendations/f$a;-><init>(Lcom/vk/core/fragments/a;Lcom/vk/friends/recommendations/f;)V

    iput-object v0, p0, Lcom/vk/friends/recommendations/f;->o:Lcom/vk/friends/recommendations/f$a;

    .line 23
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/recommendations/f;->q:Ljava/util/LinkedList;

    .line 26
    iget-object p1, p0, Lcom/vk/friends/recommendations/f;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 27
    iget-object p1, p0, Lcom/vk/friends/recommendations/f;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lcom/vk/friends/recommendations/f$1;

    invoke-direct {p2, p0}, Lcom/vk/friends/recommendations/f$1;-><init>(Lcom/vk/friends/recommendations/f;)V

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/vk/friends/recommendations/f$a;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/friends/recommendations/f;->o:Lcom/vk/friends/recommendations/f$a;

    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/friends/recommendations/f;->p:I

    return v0
.end method

.method public final C()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/friends/recommendations/f$b;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/friends/recommendations/f;->q:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/friends/recommendations/f;->p:I

    return-void
.end method

.method public a(Lcom/vk/friends/recommendations/Item;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/vk/friends/recommendations/f;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/vk/friends/recommendations/f;->o:Lcom/vk/friends/recommendations/f$a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/friends/recommendations/Item;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/f;->a(Lcom/vk/friends/recommendations/Item;)V

    return-void
.end method

.method public final z()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/friends/recommendations/f;->n:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
