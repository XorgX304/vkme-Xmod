.class Lcom/vkontakte/android/fragments/ab$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "ProfileDetailsFragment.java"

# interfaces
.implements Lcom/vkontakte/android/ui/recyclerview/e;
.implements Lme/grishka/appkit/views/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/data/DetailsItem;",
        ">;>;",
        "Lcom/vkontakte/android/ui/recyclerview/e;",
        "Lme/grishka/appkit/views/a$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ab;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/ab;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ab$b;->a:Lcom/vkontakte/android/fragments/ab;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/ab;Lcom/vkontakte/android/fragments/ab$1;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/ab$b;-><init>(Lcom/vkontakte/android/fragments/ab;)V

    return-void
.end method


# virtual methods
.method public A_(I)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ab$b;->a:Lcom/vkontakte/android/fragments/ab;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ab;->e(Lcom/vkontakte/android/fragments/ab;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/DetailsItem;

    iget v0, v0, Lcom/vk/profile/data/DetailsItem;->f:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/ab$b;->a:Lcom/vkontakte/android/fragments/ab;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ab;->f(Lcom/vkontakte/android/fragments/ab;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/DetailsItem;

    iget-boolean p1, p1, Lcom/vk/profile/data/DetailsItem;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vk/profile/data/DetailsItem;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 90
    new-instance p1, Lcom/vkontakte/android/fragments/ab$c;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/ab$b;->a:Lcom/vkontakte/android/fragments/ab;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/fragments/ab$c;-><init>(Lcom/vkontakte/android/fragments/ab;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/vkontakte/android/fragments/ab$d;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/ab$b;->a:Lcom/vkontakte/android/fragments/ab;

    invoke-direct {p1, p2}, Lcom/vkontakte/android/fragments/ab$d;-><init>(Lcom/vkontakte/android/fragments/ab;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 86
    check-cast p1, Lcom/vkontakte/android/ui/holder/f;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/ab$b;->a(Lcom/vkontakte/android/ui/holder/f;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/ui/holder/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/holder/f<",
            "Lcom/vk/profile/data/DetailsItem;",
            ">;I)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ab$b;->a:Lcom/vkontakte/android/fragments/ab;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ab;->a(Lcom/vkontakte/android/fragments/ab;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/holder/f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ab$b;->a:Lcom/vkontakte/android/fragments/ab;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ab;->b(Lcom/vkontakte/android/fragments/ab;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ab$b;->a:Lcom/vkontakte/android/fragments/ab;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ab;->d(Lcom/vkontakte/android/fragments/ab;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/DetailsItem;

    iget-boolean p1, p1, Lcom/vk/profile/data/DetailsItem;->e:Z

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/ab$b;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/holder/f;

    move-result-object p1

    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ab$b;->a:Lcom/vkontakte/android/fragments/ab;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/ab;->c(Lcom/vkontakte/android/fragments/ab;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/DetailsItem;

    iget p1, p1, Lcom/vk/profile/data/DetailsItem;->f:I

    return p1
.end method
