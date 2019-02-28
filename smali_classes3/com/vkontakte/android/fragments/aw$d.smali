.class Lcom/vkontakte/android/fragments/aw$d;
.super Lcom/vkontakte/android/ui/holder/f;
.source "VotesFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/fragments/aw$c;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/aw;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/vkontakte/android/api/store/a$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/aw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aw$d;->n:Lcom/vkontakte/android/fragments/aw;

    .line 264
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c020a

    invoke-direct {p0, p2, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    const p1, 0x7f0a0aff

    .line 265
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/aw$d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/aw$d;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0029

    .line 266
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/aw$d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/aw$d;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/fragments/aw$c;)V
    .locals 2

    .line 271
    iget-object v0, p1, Lcom/vkontakte/android/fragments/aw$c;->a:Lcom/vkontakte/android/api/store/a$b;

    iput-object v0, p0, Lcom/vkontakte/android/fragments/aw$d;->q:Lcom/vkontakte/android/api/store/a$b;

    .line 272
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw$d;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/fragments/aw$c;->a:Lcom/vkontakte/android/api/store/a$b;

    iget-object v1, v1, Lcom/vkontakte/android/api/store/a$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw$d;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/fragments/aw$c;->a:Lcom/vkontakte/android/api/store/a$b;

    iget-object v1, v1, Lcom/vkontakte/android/api/store/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw$d;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aw$d;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object p1, p1, Lcom/vkontakte/android/fragments/aw$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aw$d;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aw$d;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 257
    check-cast p1, Lcom/vkontakte/android/fragments/aw$c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/aw$d;->a(Lcom/vkontakte/android/fragments/aw$c;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/vkontakte/android/fragments/aw$d;->n:Lcom/vkontakte/android/fragments/aw;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/aw;->k(Lcom/vkontakte/android/fragments/aw;)Lcom/vkontakte/android/data/PurchasesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aw$d;->q:Lcom/vkontakte/android/api/store/a$b;

    new-instance v2, Lcom/vkontakte/android/fragments/aw$d$1;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/aw$d$1;-><init>(Lcom/vkontakte/android/fragments/aw$d;)V

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    return-void
.end method
