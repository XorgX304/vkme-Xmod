.class final Lcom/vk/friends/recommendations/f$1;
.super Ljava/lang/Object;
.source "ImportHolder.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/f;-><init>(Lcom/vk/core/fragments/a;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/f;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/f;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/f$1;->a:Lcom/vk/friends/recommendations/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_2

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/vk/friends/recommendations/f$1;->a:Lcom/vk/friends/recommendations/f;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/f;->z()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    iget-object p1, p0, Lcom/vk/friends/recommendations/f$1;->a:Lcom/vk/friends/recommendations/f;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/f;->z()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    iget-object p1, p0, Lcom/vk/friends/recommendations/f$1;->a:Lcom/vk/friends/recommendations/f;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/f;->A()Lcom/vk/friends/recommendations/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/f$a;->s_()I

    move-result p1

    div-int/2addr p4, p1

    .line 30
    iget-object p1, p0, Lcom/vk/friends/recommendations/f$1;->a:Lcom/vk/friends/recommendations/f;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/f;->B()I

    move-result p1

    if-eq p1, p4, :cond_2

    if-lez p4, :cond_2

    .line 31
    iget-object p1, p0, Lcom/vk/friends/recommendations/f$1;->a:Lcom/vk/friends/recommendations/f;

    invoke-virtual {p1, p4}, Lcom/vk/friends/recommendations/f;->a(I)V

    .line 32
    iget-object p1, p0, Lcom/vk/friends/recommendations/f$1;->a:Lcom/vk/friends/recommendations/f;

    invoke-virtual {p1}, Lcom/vk/friends/recommendations/f;->C()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "weakList.iterator()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/friends/recommendations/f$b;

    if-nez p2, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/vk/friends/recommendations/f$b;->O()V

    goto :goto_0

    :cond_2
    return-void
.end method
