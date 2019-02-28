.class Lcom/vkontakte/android/ui/widget/a$f;
.super Lcom/vkontakte/android/ui/holder/f;
.source "MenuListView.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;
.implements Lme/grishka/appkit/views/UsableRecyclerView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Landroid/view/MenuItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;",
        "Lme/grishka/appkit/views/UsableRecyclerView$j;"
    }
.end annotation


# instance fields
.field n:Landroid/widget/TextView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/TextView;

.field r:Landroid/widget/ImageView;

.field final synthetic s:Lcom/vkontakte/android/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/a;Landroid/view/ViewGroup;)V
    .locals 1

    .line 764
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$f;->s:Lcom/vkontakte/android/ui/widget/a;

    .line 765
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c01fa

    invoke-direct {p0, p2, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    const p1, 0x7f0a0574

    .line 766
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$f;->n:Landroid/widget/TextView;

    const p1, 0x7f0a056e

    .line 767
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$f;->o:Landroid/widget/TextView;

    const p1, 0x7f0a056f

    .line 768
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$f;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0572

    .line 769
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$f;->q:Landroid/widget/TextView;

    const p1, 0x7f0a0570

    .line 770
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$f;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/a$f;->r:Landroid/widget/ImageView;

    .line 771
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/a$f;->a:Landroid/view/View;

    new-instance p2, Lcom/vkontakte/android/ui/q;

    const/high16 v0, 0x434c0000    # 204.0f

    invoke-static {v0}, Lme/grishka/appkit/c/e;->a(F)I

    move-result v0

    invoke-direct {p2, v0}, Lcom/vkontakte/android/ui/q;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$f;->s:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->b:Lcom/vk/navigation/r;

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$f;->U:Ljava/lang/Object;

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/menu/d;->b(Lcom/vk/navigation/r;I)V

    const/4 v0, 0x1

    return v0
.end method

.method B()V
    .locals 4

    .line 775
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$f;->s:Lcom/vkontakte/android/ui/widget/a;

    iget v0, v0, Lcom/vkontakte/android/ui/widget/a;->l:F

    const v1, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v1, v0

    .line 776
    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a$f;->s:Lcom/vkontakte/android/ui/widget/a;

    iget v2, v2, Lcom/vkontakte/android/ui/widget/a;->l:F

    const v3, 0x3e99999a    # 0.3f

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const v3, 0x3f333333    # 0.7f

    div-float/2addr v2, v3

    .line 777
    iget-object v3, p0, Lcom/vkontakte/android/ui/widget/a$f;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 778
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$f;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 779
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/vkontakte/android/ui/widget/a$f;->s:Lcom/vkontakte/android/ui/widget/a;

    iget v2, v2, Lcom/vkontakte/android/ui/widget/a;->l:F

    sub-float/2addr v1, v2

    const v2, 0x461c4000    # 10000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 5

    .line 786
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$f;->n:Landroid/widget/TextView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$f;->r:Landroid/widget/ImageView;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 789
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Lcom/vk/menu/d;->a(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$f;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 793
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$f;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 794
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$f;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 797
    :cond_0
    iget-object v3, p0, Lcom/vkontakte/android/ui/widget/a$f;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 798
    iget-object v3, p0, Lcom/vkontakte/android/ui/widget/a$f;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 799
    iget-object v3, p0, Lcom/vkontakte/android/ui/widget/a$f;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    int-to-long v3, v0

    .line 801
    invoke-static {v3, v4}, Lcom/vk/core/util/au;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 802
    iget-object v3, p0, Lcom/vkontakte/android/ui/widget/a$f;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    iget-object v3, p0, Lcom/vkontakte/android/ui/widget/a$f;->p:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 804
    iget-object v3, p0, Lcom/vkontakte/android/ui/widget/a$f;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 808
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$f;->q:Landroid/widget/TextView;

    sget-object v3, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vk/menu/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$f;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$f;->s:Lcom/vkontakte/android/ui/widget/a;

    iget v1, v1, Lcom/vkontakte/android/ui/widget/a;->e:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne v1, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 811
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/widget/a$f;->B()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 758
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/widget/a$f;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 816
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/a$f;->s:Lcom/vkontakte/android/ui/widget/a;

    iget-object v0, v0, Lcom/vkontakte/android/ui/widget/a;->b:Lcom/vk/navigation/r;

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/a$f;->U:Ljava/lang/Object;

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/menu/d;->a(Lcom/vk/navigation/r;I)V

    return-void
.end method
