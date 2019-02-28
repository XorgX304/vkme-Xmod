.class public final Lcom/vk/menu/d$d;
.super Lcom/vkontakte/android/ui/holder/f;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/menu/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/menu/d;

.field private final o:Lcom/vk/menu/d$b;


# direct methods
.method public constructor <init>(Lcom/vk/menu/d;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iput-object p1, p0, Lcom/vk/menu/d$d;->n:Lcom/vk/menu/d;

    const v0, 0x7f0c024a

    .line 636
    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 638
    new-instance v0, Lcom/vk/menu/d$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/vk/menu/d$b;-><init>(Lcom/vk/menu/d;Lcom/vkontakte/android/data/VkAppsList;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/vk/menu/d$d;->o:Lcom/vk/menu/d$b;

    .line 641
    iget-object p1, p0, Lcom/vk/menu/d$d;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    .line 642
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 643
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 644
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 645
    iget-object p2, p0, Lcom/vk/menu/d$d;->o:Lcom/vk/menu/d$b;

    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 646
    new-instance p2, Lcom/vk/menu/d$d$a;

    invoke-direct {p2}, Lcom/vk/menu/d$d$a;-><init>()V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/menu/e;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 689
    invoke-virtual {p1}, Lcom/vk/menu/e;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/vkontakte/android/data/VkAppsList;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/vkontakte/android/data/VkAppsList;

    if-eqz p1, :cond_2

    .line 690
    iget-object v0, p0, Lcom/vk/menu/d$d;->o:Lcom/vk/menu/d$b;

    invoke-virtual {v0, p1}, Lcom/vk/menu/d$b;->a(Lcom/vkontakte/android/data/VkAppsList;)V

    .line 691
    iget-object p1, p0, Lcom/vk/menu/d$d;->o:Lcom/vk/menu/d$b;

    invoke-virtual {p1}, Lcom/vk/menu/d$b;->f()V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 635
    check-cast p1, Lcom/vk/menu/e;

    invoke-virtual {p0, p1}, Lcom/vk/menu/d$d;->a(Lcom/vk/menu/e;)V

    return-void
.end method
