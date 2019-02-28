.class public Lcom/vkontakte/android/ui/holder/e/g;
.super Lcom/vkontakte/android/ui/holder/f;
.source "SquareGalleryHolder.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/e/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "[",
        "Lcom/vk/dto/photo/Photo;",
        ">;",
        "Landroid/support/v4/view/ViewPager$f;"
    }
.end annotation


# instance fields
.field final n:Lcom/vkontakte/android/ui/widget/PageIndicator;

.field final o:Landroid/support/v4/view/ViewPager;

.field final p:Lcom/vkontakte/android/ui/holder/e/g$a;

.field final q:Lcom/vkontakte/android/ui/widget/GoodGalleryContainer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0174

    .line 33
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a07c5

    .line 34
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/g;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/widget/PageIndicator;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/g;->n:Lcom/vkontakte/android/ui/widget/PageIndicator;

    const p1, 0x7f0a07ca

    .line 35
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/g;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/g;->o:Landroid/support/v4/view/ViewPager;

    .line 36
    new-instance p1, Lcom/vkontakte/android/ui/holder/e/g$a;

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/g;->o:Landroid/support/v4/view/ViewPager;

    invoke-direct {p1, v0, p0}, Lcom/vkontakte/android/ui/holder/e/g$a;-><init>(Landroid/support/v4/view/ViewPager;Lcom/vkontakte/android/ui/holder/f;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/g;->p:Lcom/vkontakte/android/ui/holder/e/g$a;

    .line 37
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/g;->o:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/g;->p:Lcom/vkontakte/android/ui/holder/e/g$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 38
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/g;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$f;)V

    const p1, 0x7f0a0413

    .line 39
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/g;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/widget/GoodGalleryContainer;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e/g;->q:Lcom/vkontakte/android/ui/widget/GoodGalleryContainer;

    .line 40
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/g;->q:Lcom/vkontakte/android/ui/widget/GoodGalleryContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/widget/GoodGalleryContainer;->setIsTablet(Z)V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a([Lcom/vk/dto/photo/Photo;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/g;->n:Lcom/vkontakte/android/ui/widget/PageIndicator;

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/widget/PageIndicator;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e/g;->p:Lcom/vkontakte/android/ui/holder/e/g$a;

    new-array v0, v0, [Lcom/vk/dto/photo/Photo;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/holder/e/g$a;->a([Lcom/vk/dto/photo/Photo;)V

    goto :goto_1

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/e/g;->n:Lcom/vkontakte/android/ui/widget/PageIndicator;

    array-length v3, p1

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/ui/widget/PageIndicator;->setCountOfPages(I)V

    .line 63
    iget-object v2, p0, Lcom/vkontakte/android/ui/holder/e/g;->n:Lcom/vkontakte/android/ui/widget/PageIndicator;

    array-length v3, p1

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/vkontakte/android/ui/widget/PageIndicator;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/g;->p:Lcom/vkontakte/android/ui/holder/e/g$a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/holder/e/g$a;->a([Lcom/vk/dto/photo/Photo;)V

    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e/g;->n:Lcom/vkontakte/android/ui/widget/PageIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/ui/widget/PageIndicator;->a(IZ)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, [Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e/g;->a([Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public y_(I)V
    .locals 0

    return-void
.end method
