.class Lcom/vkontakte/android/ui/widget/a$i;
.super Lcom/vkontakte/android/ui/holder/f;
.source "MenuListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lcom/vkontakte/android/ui/widget/a;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V
    .locals 2

    .line 922
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$i;->o:Lcom/vkontakte/android/ui/widget/a;

    .line 923
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c020b

    invoke-direct {p0, p2, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    .line 924
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$i;->a:Landroid/view/View;

    new-instance p2, Landroid/support/v7/widget/RecyclerView$j;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v1, v0}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a0aff

    .line 926
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$i;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$i;->p:Landroid/widget/TextView;

    const p1, 0x7f0a01ae

    .line 927
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$i;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$i;->q:Landroid/widget/TextView;

    .line 929
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$i;->q:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lcom/vk/extensions/o;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    .line 934
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$i;->p:Landroid/widget/TextView;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/ui/widget/a$i;->n:I

    .line 936
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a$i;->z()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 916
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$i;->a(Landroid/util/Pair;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 947
    new-instance v0, Lcom/vk/apps/a$e;

    invoke-direct {v0}, Lcom/vk/apps/a$e;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/apps/a$e;->c(Landroid/content/Context;)V

    return-void
.end method

.method z()V
    .locals 5

    .line 940
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$i;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$i;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    iget-object v3, p0, Lcom/vkontakte/android/ui/widget/a$i;->o:Lcom/vkontakte/android/ui/widget/a;

    iget v3, v3, Lcom/vkontakte/android/ui/widget/a;->l:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 941
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$i;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$i;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a$i;->o:Lcom/vkontakte/android/ui/widget/a;

    iget v2, v2, Lcom/vkontakte/android/ui/widget/a;->l:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 942
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$i;->a:Landroid/view/View;

    iget v1, p0, Lcom/vkontakte/android/ui/widget/a$i;->n:I

    mul-int/lit8 v1, v1, 0x28

    int-to-float v1, v1

    invoke-static {v1}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a$i;->o:Lcom/vkontakte/android/ui/widget/a;

    iget v2, v2, Lcom/vkontakte/android/ui/widget/a;->l:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
