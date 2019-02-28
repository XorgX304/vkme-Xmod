.class final Lcom/vkontakte/android/fragments/g/d$b;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GiftSendFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/Void;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/g/d;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/g/d;Landroid/view/ViewGroup;)V
    .locals 2

    .line 741
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d$b;->n:Lcom/vkontakte/android/fragments/g/d;

    const p1, 0x7f0c016b

    .line 742
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 743
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$b;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/vk/core/d/d;

    const v0, 0x7f080277

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/g/d$b;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, -0xae7e48

    invoke-direct {p2, v0, v1}, Lcom/vk/core/d/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 748
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$b;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$b;->n:Lcom/vkontakte/android/fragments/g/d;

    iget-boolean v0, v0, Lcom/vkontakte/android/fragments/g/d;->an:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 739
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$b;->n:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/g/d;->aL()V

    return-void
.end method
