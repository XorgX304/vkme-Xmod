.class Lcom/vkontakte/android/ui/widget/a$j;
.super Lcom/vkontakte/android/ui/holder/f;
.source "MenuListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lcom/vkontakte/android/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V
    .locals 2

    .line 897
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$j;->o:Lcom/vkontakte/android/ui/widget/a;

    .line 898
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c020c

    invoke-direct {p0, p2, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    .line 899
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$j;->a:Landroid/view/View;

    new-instance p2, Landroid/support/v7/widget/RecyclerView$j;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$j;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/widget/a$j;->n:I

    .line 906
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a$j;->z()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 893
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$j;->a(Landroid/util/Pair;)V

    return-void
.end method

.method z()V
    .locals 4

    .line 910
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$j;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 911
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a$j;->o:Lcom/vkontakte/android/ui/widget/a;

    iget v2, v2, Lcom/vkontakte/android/ui/widget/a;->l:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 912
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$j;->a:Landroid/view/View;

    iget v1, p0, Lcom/vkontakte/android/ui/widget/a$j;->n:I

    mul-int/lit8 v1, v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a$j;->o:Lcom/vkontakte/android/ui/widget/a;

    iget v2, v2, Lcom/vkontakte/android/ui/widget/a;->l:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
