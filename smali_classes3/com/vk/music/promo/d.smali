.class public final Lcom/vk/music/promo/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "MusicPromoPlanSelectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/music/promo/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vkontakte/android/data/Subscription;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vkontakte/android/data/Subscription;",
            "Lkotlin/l;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "onBuySubscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/music/promo/d;->b:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/vk/music/promo/d;->c:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/vk/music/promo/d;->e_(Z)V

    return-void
.end method

.method private final c(I)I
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0c02ac

    goto :goto_0

    :cond_0
    const p1, 0x7f0c02ad

    :goto_0
    return p1
.end method


# virtual methods
.method public a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/promo/e;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 27
    invoke-direct {p0, p2}, Lcom/vk/music/promo/d;->c(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/vk/music/promo/e;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/music/promo/d;->b:Lkotlin/jvm/a/b;

    iget-object v1, p0, Lcom/vk/music/promo/d;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/music/promo/e;-><init>(Landroid/view/View;Lkotlin/jvm/a/b;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/vk/music/promo/e;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/promo/d;->a(Lcom/vk/music/promo/e;I)V

    return-void
.end method

.method public a(Lcom/vk/music/promo/e;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_2

    .line 36
    iget-object p2, p0, Lcom/vk/music/promo/d;->a:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/vk/music/promo/e;->z()Lcom/vk/music/promo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/vk/music/promo/a;->a(Ljava/util/List;)V

    sget-object p2, Lkotlin/l;->a:Lkotlin/l;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/vk/music/promo/e;->z()Lcom/vk/music/promo/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/music/promo/a;->a()V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/vk/music/promo/d;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/vk/music/promo/d;->e_(I)V

    return-void
.end method

.method public aA_()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public b(I)I
    .locals 0

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/promo/d;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/promo/e;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
