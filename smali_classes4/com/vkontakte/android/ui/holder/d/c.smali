.class public Lcom/vkontakte/android/ui/holder/d/c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GameBannersHolder.java"

# interfaces
.implements Lcom/vkontakte/android/fragments/k$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/ui/holder/d/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/util/ArrayList<",
        "Lcom/vkontakte/android/data/ApiApplication;",
        ">;>;",
        "Lcom/vkontakte/android/fragments/k$e;"
    }
.end annotation


# instance fields
.field private final n:Lcom/vkontakte/android/ui/holder/d/c$a;

.field private final o:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f0c0048

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/d/c;->p:Ljava/lang/String;

    const p1, 0x7f0a07ca

    .line 33
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/c;->o:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    .line 34
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/c;->o:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->setOffscreenPageLimit(I)V

    .line 35
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/c;->o:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    const/4 p2, 0x6

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->setPageMargin(I)V

    .line 36
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/c;->o:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    const/16 p2, 0x1e

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, p2, v1}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->setPadding(IIII)V

    .line 37
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/c;->o:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->setClipToPadding(Z)V

    .line 38
    new-instance p1, Lcom/vkontakte/android/ui/holder/d/c$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/vkontakte/android/ui/holder/d/c$a;-><init>(Lcom/vkontakte/android/ui/holder/d/c;Lcom/vkontakte/android/ui/holder/d/c$1;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/d/c;->n:Lcom/vkontakte/android/ui/holder/d/c$a;

    .line 39
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/c;->o:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    new-instance p2, Lcom/vkontakte/android/ui/f/a;

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/c;->n:Lcom/vkontakte/android/ui/holder/d/c$a;

    invoke-direct {p2, v0}, Lcom/vkontakte/android/ui/f/a;-><init>(Landroid/support/v4/view/p;)V

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->setAdapter(Landroid/support/v4/view/p;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/holder/d/c;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vkontakte/android/ui/holder/d/c;->p:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/c;->o:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->i()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/data/ApiApplication;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/c;->n:Lcom/vkontakte/android/ui/holder/d/c$a;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/d/c$a;->a(Lcom/vkontakte/android/ui/holder/d/c$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/d/c;->n:Lcom/vkontakte/android/ui/holder/d/c$a;

    invoke-virtual {v1, p1}, Lcom/vkontakte/android/ui/holder/d/c$a;->a(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/c;->o:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/p;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 49
    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/d/c;->o:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    rem-int p1, v0, p1

    sub-int/2addr v0, p1

    .line 51
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/d/c;->o:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->a(IZ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/d/c;->o:Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vkontakte/android/ui/widget/ViewPagerInfinite;->j()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/d/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method
