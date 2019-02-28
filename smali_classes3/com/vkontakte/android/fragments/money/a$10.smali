.class Lcom/vkontakte/android/fragments/money/a$10;
.super Lcom/vk/core/util/ax;
.source "CreateTransferFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/a;->aI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/a;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-direct {p0}, Lcom/vk/core/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 745
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->l(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 746
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 748
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/a;->m(Lcom/vkontakte/android/fragments/money/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/money/MoneyTransfer;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 749
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/money/a;->n(Lcom/vkontakte/android/fragments/money/a;)I

    move-result v2

    const/4 v3, 0x1

    if-le p1, v2, :cond_1

    .line 750
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1, v3}, Lcom/vkontakte/android/fragments/money/a;->d(Lcom/vkontakte/android/fragments/money/a;Z)Z

    .line 751
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->o(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/money/a;->s()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f11060a

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v6}, Lcom/vkontakte/android/fragments/money/a;->n(Lcom/vkontakte/android/fragments/money/a;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->p(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v0, 0x7f0800dd

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 753
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->o(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/a;->o()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601f0

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 754
    :cond_1
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/money/a;->q(Lcom/vkontakte/android/fragments/money/a;)I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 755
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->o(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-virtual {v2}, Lcom/vkontakte/android/fragments/money/a;->s()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f11060b

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {v7}, Lcom/vkontakte/android/fragments/money/a;->q(Lcom/vkontakte/android/fragments/money/a;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 756
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1, v3}, Lcom/vkontakte/android/fragments/money/a;->d(Lcom/vkontakte/android/fragments/money/a;Z)Z

    goto :goto_1

    .line 757
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->r(Lcom/vkontakte/android/fragments/money/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 758
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->o(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110649

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 759
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->o(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/a;->o()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06021b

    invoke-static {v0, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 760
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/a;->p(Lcom/vkontakte/android/fragments/money/a;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v0, 0x7f0800dc

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 761
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/a$10;->a:Lcom/vkontakte/android/fragments/money/a;

    invoke-static {p1, v1}, Lcom/vkontakte/android/fragments/money/a;->d(Lcom/vkontakte/android/fragments/money/a;Z)Z

    :cond_3
    :goto_1
    return-void
.end method
