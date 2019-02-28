.class Lcom/vkontakte/android/fragments/p$11;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/p;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/p;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p$11;->a:Lcom/vkontakte/android/fragments/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 577
    new-instance v0, Landroid/support/v7/widget/as;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/p$11;->a:Lcom/vkontakte/android/fragments/p;

    invoke-virtual {v1}, Lcom/vkontakte/android/fragments/p;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/as;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 578
    invoke-virtual {v0}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f0a024d

    const v3, 0x7f1101c5

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 579
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$11;->a:Lcom/vkontakte/android/fragments/p;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/p;->g(Lcom/vkontakte/android/fragments/p;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 580
    invoke-virtual {v0}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a03f3

    const v3, 0x7f11038c

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a0407

    const v3, 0x7f110393

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 584
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/as;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f0a0408

    const v3, 0x7f110ad7

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 585
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p$11;->a:Lcom/vkontakte/android/fragments/p;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/as$b;)V

    .line 586
    invoke-virtual {v0}, Landroid/support/v7/widget/as;->c()V

    return-void
.end method
