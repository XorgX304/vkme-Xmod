.class public final Lcom/vkontakte/android/fragments/money/c$f;
.super Lcom/vkontakte/android/ui/holder/f;
.source "MoneySelectCardFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/fragments/money/c$e;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/money/c;

.field private final o:I

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/money/c;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/c$f;->n:Lcom/vkontakte/android/fragments/money/c;

    const v0, 0x7f0c020e

    .line 211
    invoke-direct {p0, v0, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 214
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/c;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast p1, Landroid/content/Context;

    const p2, 0x7f060018

    invoke-static {p1, p2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/fragments/money/c$f;->o:I

    .line 215
    new-instance p1, Lcom/vk/core/d/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/c$f;->P()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f08032d

    invoke-static {p2, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p0, Lcom/vkontakte/android/fragments/money/c$f;->o:I

    invoke-direct {p1, p2, v0}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/c$f;->p:Landroid/graphics/drawable/Drawable;

    .line 217
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/c$f;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0a0aff

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/c$f;->q:Landroid/widget/TextView;

    .line 220
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/c$f;->a:Landroid/view/View;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/c$f;->p:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c$f;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/c$f;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/fragments/money/c$e;)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c$f;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/c$e;->b()Lcom/vk/dto/money/MoneyCard;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/money/MoneyCard;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 226
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/c$e;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/c$f;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c$f;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/c$f;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 210
    check-cast p1, Lcom/vkontakte/android/fragments/money/c$e;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/c$f;->a(Lcom/vkontakte/android/fragments/money/c$e;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 234
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/c$f;->U:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/c$f;->n:Lcom/vkontakte/android/fragments/money/c;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/c$f;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vkontakte/android/fragments/money/c$e;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/c$e;->b()Lcom/vk/dto/money/MoneyCard;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/money/c;->a(Lcom/vkontakte/android/fragments/money/c;Lcom/vk/dto/money/MoneyCard;)V

    :cond_0
    return-void
.end method
