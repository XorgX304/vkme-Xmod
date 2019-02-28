.class public final Lcom/vk/menu/d$e;
.super Lcom/vk/menu/d$l;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/menu/d;


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

    .line 721
    iput-object p1, p0, Lcom/vk/menu/d$e;->n:Lcom/vk/menu/d;

    .line 722
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/d$l;-><init>(Lcom/vk/menu/d;Landroid/view/ViewGroup;)V

    .line 725
    invoke-virtual {p0}, Lcom/vk/menu/d$e;->z()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060018

    invoke-static {v0, v1}, Lcom/vk/core/util/m;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 726
    invoke-virtual {p0}, Lcom/vk/menu/d$e;->C()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f080573

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 727
    invoke-virtual {p0}, Lcom/vk/menu/d$e;->A()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 728
    invoke-virtual {p0}, Lcom/vk/menu/d$e;->B()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/menu/e;)V
    .locals 1

    const-string v0, "i"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    invoke-virtual {p0}, Lcom/vk/menu/d$e;->z()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/menu/e;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 721
    check-cast p1, Lcom/vk/menu/e;

    invoke-virtual {p0, p1}, Lcom/vk/menu/d$e;->a(Lcom/vk/menu/e;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 736
    new-instance p1, Lcom/vk/apps/a$e;

    invoke-direct {p1}, Lcom/vk/apps/a$e;-><init>()V

    iget-object v0, p0, Lcom/vk/menu/d$e;->n:Lcom/vk/menu/d;

    invoke-virtual {v0}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/apps/a$e;->c(Landroid/content/Context;)V

    return-void
.end method
