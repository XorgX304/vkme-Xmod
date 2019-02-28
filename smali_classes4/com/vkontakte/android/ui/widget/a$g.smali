.class Lcom/vkontakte/android/ui/widget/a$g;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "MenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vkontakte/android/ui/holder/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/menu/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/vkontakte/android/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$g;->b:Lcom/vkontakte/android/ui/widget/a;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 524
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$g;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 527
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$g;->e_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/e;

    invoke-virtual {p1}, Lcom/vk/menu/e;->c()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$g;->b:Lcom/vkontakte/android/ui/widget/a;

    invoke-virtual {v0, p1, p2}, Lcom/vkontakte/android/ui/widget/a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 522
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/ui/widget/a$g;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$g;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/menu/e;

    invoke-virtual {p2}, Lcom/vk/menu/e;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/menu/e;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 531
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$g;->a:Ljava/util/List;

    .line 532
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a$g;->f()V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/e;

    invoke-virtual {p1}, Lcom/vk/menu/e;->b()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 522
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/ui/widget/a$g;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    return-object p1
.end method
