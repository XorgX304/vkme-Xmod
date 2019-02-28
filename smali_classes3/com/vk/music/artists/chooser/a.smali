.class public abstract Lcom/vk/music/artists/chooser/a;
.super Landroid/support/design/widget/d;
.source "ListItemSelectorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/artists/chooser/a$a;,
        Lcom/vk/music/artists/chooser/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
        ">",
        "Landroid/support/design/widget/d;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/music/artists/chooser/a$b;


# instance fields
.field private af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ag:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/artists/chooser/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/artists/chooser/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/artists/chooser/a;->ae:Lcom/vk/music/artists/chooser/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/support/design/widget/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/vk/music/artists/chooser/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/music/artists/chooser/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 73
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 76
    new-instance p2, Lme/grishka/appkit/c/b;

    invoke-direct {p2}, Lme/grishka/appkit/c/b;-><init>()V

    .line 77
    invoke-virtual {p0, v0}, Lcom/vk/music/artists/chooser/a;->a(I)Lcom/vk/music/view/a/b;

    move-result-object p3

    .line 78
    iget-object v1, p0, Lcom/vk/music/artists/chooser/a;->af:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p3, v1}, Lcom/vk/music/view/a/b;->a(Ljava/util/Collection;)V

    .line 79
    invoke-virtual {p2, v0}, Lme/grishka/appkit/c/b;->e_(Z)V

    .line 80
    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, p3}, Lme/grishka/appkit/c/b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 81
    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 83
    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p3

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3, v0, p2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 70
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected abstract a(I)Lcom/vk/music/view/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/music/view/a/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vk/music/artists/chooser/a;->af:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final a(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/vk/music/artists/chooser/a;->ag:Lkotlin/jvm/a/b;

    return-void
.end method

.method protected final aq()Lkotlin/jvm/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/b<",
            "TT;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/vk/music/artists/chooser/a;->ag:Lkotlin/jvm/a/b;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Landroid/support/design/widget/d;->b(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/vk/music/artists/chooser/a;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ListItemSelectorBottomSheet_ITEMS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vk/music/artists/chooser/a;->af:Ljava/util/ArrayList;

    return-void
.end method

.method public e()I
    .locals 1

    const v0, 0x7f1200df

    return v0
.end method
