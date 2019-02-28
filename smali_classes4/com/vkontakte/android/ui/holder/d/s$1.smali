.class public final Lcom/vkontakte/android/ui/holder/d/s$1;
.super Landroid/support/v7/widget/RecyclerView$n;
.source "MyGamesSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/d/s;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/d/s;

.field final synthetic b:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/d/s;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/s$1;->a:Lcom/vkontakte/android/ui/holder/d/s;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/d/s$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 25
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/s$1;->a:Lcom/vkontakte/android/ui/holder/d/s;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/d/s;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/d/s$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/d/s$c;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/vkontakte/android/ui/holder/d/s;->B()Lcom/vkontakte/android/ui/holder/d/s$a;

    const/16 p2, 0xf

    if-ge p1, p2, :cond_2

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/s$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->B()I

    move-result p1

    .line 28
    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/d/s$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/GridLayoutManager;->H()I

    move-result p2

    .line 29
    iget-object p3, p0, Lcom/vkontakte/android/ui/holder/d/s$1;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/GridLayoutManager;->p()I

    move-result p3

    add-int/2addr p1, p3

    add-int/lit8 p2, p2, -0x6

    if-lt p1, p2, :cond_2

    .line 33
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/s$1;->a:Lcom/vkontakte/android/ui/holder/d/s;

    .line 31
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/d/s;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/d/s$c;

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/d/s$c;->a()Lcom/vkontakte/android/api/apps/w;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/vkontakte/android/api/apps/w;->a()Z

    :cond_2
    return-void
.end method
