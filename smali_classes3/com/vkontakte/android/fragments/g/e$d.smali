.class Lcom/vkontakte/android/fragments/g/e$d;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/g/e$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/api/models/GiftCategory;",
        ">;"
    }
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lcom/vkontakte/android/fragments/g/e;

.field private final p:Lme/grishka/appkit/views/UsableRecyclerView;

.field private final q:Landroid/support/v7/widget/RecyclerView$a;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/g/e;Landroid/view/ViewGroup;)V
    .locals 2

    .line 432
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/e$d;->o:Lcom/vkontakte/android/fragments/g/e;

    .line 433
    new-instance v0, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    const/4 p2, -0x1

    .line 430
    iput p2, p0, Lcom/vkontakte/android/fragments/g/e$d;->n:I

    .line 434
    iget-object p2, p0, Lcom/vkontakte/android/fragments/g/e$d;->a:Landroid/view/View;

    check-cast p2, Lme/grishka/appkit/views/UsableRecyclerView;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/g/e$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    .line 435
    iget-object p2, p0, Lcom/vkontakte/android/fragments/g/e$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 436
    iget-object p2, p0, Lcom/vkontakte/android/fragments/g/e$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p2, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setClipToPadding(Z)V

    .line 437
    iget-object p2, p0, Lcom/vkontakte/android/fragments/g/e$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/g/e;->h(Lcom/vkontakte/android/fragments/g/e;)I

    move-result v1

    invoke-static {p1}, Lcom/vkontakte/android/fragments/g/e;->h(Lcom/vkontakte/android/fragments/g/e;)I

    move-result p1

    invoke-virtual {p2, v1, v0, p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 438
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/e$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/e$d;->P()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 439
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/e$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance p2, Lcom/vkontakte/android/fragments/g/e$d$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/vkontakte/android/fragments/g/e$d$a;-><init>(Lcom/vkontakte/android/fragments/g/e$d;Lcom/vkontakte/android/fragments/g/e$1;)V

    iput-object p2, p0, Lcom/vkontakte/android/fragments/g/e$d;->q:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 440
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/e$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {}, Lcom/vkontakte/android/fragments/g/e;->aJ()Lcom/vkontakte/android/ui/recyclerview/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 441
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/e$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {}, Lcom/vkontakte/android/fragments/g/e;->aJ()Lcom/vkontakte/android/ui/recyclerview/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/fragments/g/e$d;)Ljava/util/List;
    .locals 0

    .line 424
    iget-object p0, p0, Lcom/vkontakte/android/fragments/g/e$d;->r:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/models/GiftCategory;)V
    .locals 1

    .line 446
    iget-object v0, p1, Lcom/vkontakte/android/api/models/GiftCategory;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/g/e$d;->r:Ljava/util/List;

    .line 447
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$d;->q:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/api/models/GiftCategory;->a(Ljava/lang/Object;)V

    .line 448
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/e$d;->q:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->f()V

    .line 449
    iget p1, p0, Lcom/vkontakte/android/fragments/g/e$d;->s:I

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$d;->o:Lcom/vkontakte/android/fragments/g/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g/e;->i(Lcom/vkontakte/android/fragments/g/e;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 450
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/e$d;->o:Lcom/vkontakte/android/fragments/g/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/g/e;->i(Lcom/vkontakte/android/fragments/g/e;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/g/e$d;->s:I

    .line 451
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/e$d;->p:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$d;->o:Lcom/vkontakte/android/fragments/g/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g/e;->i(Lcom/vkontakte/android/fragments/g/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 424
    check-cast p1, Lcom/vkontakte/android/api/models/GiftCategory;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/e$d;->a(Lcom/vkontakte/android/api/models/GiftCategory;)V

    return-void
.end method
