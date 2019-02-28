.class Lcom/vkontakte/android/fragments/g/e$d$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/e$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vkontakte/android/fragments/g/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g/e$d;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/g/e$d;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/e$d$a;->a:Lcom/vkontakte/android/fragments/g/e$d;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/g/e$d;Lcom/vkontakte/android/fragments/g/e$1;)V
    .locals 0

    .line 455
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/g/e$d$a;-><init>(Lcom/vkontakte/android/fragments/g/e$d;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/fragments/g/c;
    .locals 0

    .line 459
    new-instance p2, Lcom/vkontakte/android/fragments/g/c;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/fragments/g/c;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/e$d$a;->a:Lcom/vkontakte/android/fragments/g/e$d;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/g/e$d;->o:Lcom/vkontakte/android/fragments/g/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/g/e;->k(Lcom/vkontakte/android/fragments/g/e;)Lcom/vkontakte/android/c/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vkontakte/android/fragments/g/c;->a(Lcom/vkontakte/android/c/h;)Lcom/vkontakte/android/fragments/g/c;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/fragments/g/e$d$a;->a:Lcom/vkontakte/android/fragments/g/e$d;

    iget-object p2, p2, Lcom/vkontakte/android/fragments/g/e$d;->o:Lcom/vkontakte/android/fragments/g/e;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/g/e;->j(Lcom/vkontakte/android/fragments/g/e;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/g/c;->a(I)Lcom/vkontakte/android/fragments/g/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 455
    check-cast p1, Lcom/vkontakte/android/fragments/g/c;

    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/g/e$d$a;->a(Lcom/vkontakte/android/fragments/g/c;I)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/fragments/g/c;I)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$d$a;->a:Lcom/vkontakte/android/fragments/g/e$d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/g/e$d;->o:Lcom/vkontakte/android/fragments/g/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g/e;->j(Lcom/vkontakte/android/fragments/g/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/g/c;->a(I)Lcom/vkontakte/android/fragments/g/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$d$a;->a:Lcom/vkontakte/android/fragments/g/e$d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g/e$d;->a(Lcom/vkontakte/android/fragments/g/e$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/fragments/g/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$d$a;->a:Lcom/vkontakte/android/fragments/g/e$d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g/e$d;->a(Lcom/vkontakte/android/fragments/g/e$d;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$d$a;->a:Lcom/vkontakte/android/fragments/g/e$d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g/e$d;->a(Lcom/vkontakte/android/fragments/g/e$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 455
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/fragments/g/e$d$a;->a(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/fragments/g/c;

    move-result-object p1

    return-object p1
.end method

.method public g(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(II)Ljava/lang/String;
    .locals 0

    .line 479
    iget-object p2, p0, Lcom/vkontakte/android/fragments/g/e$d$a;->a:Lcom/vkontakte/android/fragments/g/e$d;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/g/e$d;->a(Lcom/vkontakte/android/fragments/g/e$d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/models/CatalogedGift;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget-object p2, p0, Lcom/vkontakte/android/fragments/g/e$d$a;->a:Lcom/vkontakte/android/fragments/g/e$d;

    iget-object p2, p2, Lcom/vkontakte/android/fragments/g/e$d;->o:Lcom/vkontakte/android/fragments/g/e;

    invoke-static {p2}, Lcom/vkontakte/android/fragments/g/e;->l(Lcom/vkontakte/android/fragments/g/e;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/models/Gift;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
