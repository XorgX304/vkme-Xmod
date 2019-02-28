.class public Lcom/vk/menu/d$l;
.super Lcom/vkontakte/android/ui/holder/f;
.source "MenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/menu/e;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field final synthetic o:Lcom/vk/menu/d;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/vk/menu/d;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iput-object p1, p0, Lcom/vk/menu/d$l;->o:Lcom/vk/menu/d;

    const p1, 0x7f0c024f

    .line 489
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 493
    iget-object p1, p0, Lcom/vk/menu/d$l;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object p1, p0, Lcom/vk/menu/d$l;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    const v1, 0x7f0a0aff

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/d$l;->n:Landroid/widget/TextView;

    .line 497
    iget-object p1, p0, Lcom/vk/menu/d$l;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0251

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/d$l;->p:Landroid/widget/TextView;

    .line 498
    iget-object p1, p0, Lcom/vk/menu/d$l;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0774

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/menu/d$l;->q:Landroid/widget/TextView;

    .line 499
    iget-object p1, p0, Lcom/vk/menu/d$l;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0470

    invoke-static {p1, v1, v0, p2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/menu/d$l;->r:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/vk/menu/d$l;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/vk/menu/d$l;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final C()Landroid/widget/ImageView;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/vk/menu/d$l;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a(Lcom/vk/menu/e;)V
    .locals 9

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/vk/menu/d$l;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/menu/e;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 505
    invoke-virtual {p1}, Lcom/vk/menu/e;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.MenuItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/view/MenuItem;

    .line 506
    iget-object v1, p0, Lcom/vk/menu/d$l;->n:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0a06b2

    const v3, 0x7f0a06ae

    if-eq v1, v3, :cond_2

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f0401d7

    goto :goto_1

    :cond_2
    :goto_0
    const v1, 0x7f040022

    .line 508
    :goto_1
    iget-object v4, p0, Lcom/vk/menu/d$l;->r:Landroid/widget/ImageView;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "item.icon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, Lcom/vk/extensions/d;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 510
    sget-object v1, Lcom/vk/menu/d;->ae:Lcom/vk/menu/d$c;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/vk/menu/d$c;->a(I)I

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v1, :cond_3

    .line 512
    iget-object v1, p0, Lcom/vk/menu/d$l;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 514
    :cond_3
    iget-object v6, p0, Lcom/vk/menu/d$l;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v6, p0, Lcom/vk/menu/d$l;->p:Landroid/widget/TextView;

    int-to-long v7, v1

    invoke-static {v7, v8}, Lcom/vk/core/util/au;->a(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    :goto_2
    invoke-virtual {p1}, Lcom/vk/menu/e;->c()I

    move-result v1

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/vk/menu/e;->c()I

    move-result p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    .line 521
    :cond_4
    iget-object p1, p0, Lcom/vk/menu/d$l;->n:Landroid/widget/TextView;

    const v1, 0x7f0404ae

    invoke-static {p1, v1}, Lcom/vk/extensions/k;->a(Landroid/widget/TextView;I)V

    goto :goto_4

    .line 519
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/vk/menu/d$l;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/menu/d$l;->o:Lcom/vk/menu/d;

    invoke-virtual {v1}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060018

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 524
    :goto_4
    iget-object p1, p0, Lcom/vk/menu/d$l;->q:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/menu/c;->b:Lcom/vk/menu/c;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/menu/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 488
    check-cast p1, Lcom/vk/menu/e;

    invoke-virtual {p0, p1}, Lcom/vk/menu/d$l;->a(Lcom/vk/menu/e;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 529
    :goto_0
    iget-object v0, p0, Lcom/vk/menu/d$l;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/menu/e;

    invoke-virtual {v0}, Lcom/vk/menu/e;->c()I

    move-result v0

    const v1, 0x7f0a06ae

    if-ne v0, v1, :cond_1

    .line 530
    iget-object p1, p0, Lcom/vk/menu/d$l;->o:Lcom/vk/menu/d;

    invoke-static {p1}, Lcom/vk/menu/d;->a(Lcom/vk/menu/d;)V

    goto :goto_1

    .line 531
    :cond_1
    instance-of v0, p1, Lcom/vk/navigation/u;

    if-eqz v0, :cond_2

    .line 532
    sget-object v0, Lcom/vk/menu/d;->ae:Lcom/vk/menu/d$c;

    check-cast p1, Lcom/vk/navigation/u;

    invoke-interface {p1}, Lcom/vk/navigation/u;->g()Lcom/vk/navigation/r;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/menu/d$l;->U:Ljava/lang/Object;

    check-cast v1, Lcom/vk/menu/e;

    invoke-virtual {v1}, Lcom/vk/menu/e;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/menu/d$c;->a(Lcom/vk/navigation/r;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/vk/menu/d$l;->n:Landroid/widget/TextView;

    return-object v0
.end method
