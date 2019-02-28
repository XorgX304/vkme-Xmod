.class Lcom/vkontakte/android/fragments/money/music/b$c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "SubscriptionFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/music/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/data/Subscription;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;

.field final synthetic o:Lcom/vkontakte/android/fragments/money/music/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/b;Landroid/content/Context;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$c;->o:Lcom/vkontakte/android/fragments/money/music/b;

    const p1, 0x7f0c03e8

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/content/Context;)V

    const p1, 0x1020014

    .line 238
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/b$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$c;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 3

    .line 243
    iget-boolean v0, p1, Lcom/vkontakte/android/data/Subscription;->o:Z

    const v1, 0x7f060195

    if-eqz v0, :cond_0

    .line 244
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$c;->n:Landroid/widget/TextView;

    const v0, 0x7f1101c1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 245
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$c;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b$c;->P()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/vkontakte/android/data/Subscription;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    iget-object v2, p1, Lcom/vkontakte/android/data/Subscription;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$c;->n:Landroid/widget/TextView;

    .line 250
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f11071d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/vkontakte/android/data/Subscription;->n:Ljava/lang/String;

    .line 253
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/music/b$c;->n:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$c;->n:Landroid/widget/TextView;

    const v2, 0x7f0802e8

    invoke-static {p1, v2}, Lcom/vk/core/util/t;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$c;->n:Landroid/widget/TextView;

    const v2, 0x7f110658

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 258
    :goto_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b$c;->P()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x7f0600e0

    :goto_2
    invoke-static {p1, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result p1

    .line 259
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b$c;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 231
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/b$c;->a(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method

.method public z()V
    .locals 4

    .line 265
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b$c;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/data/Subscription;

    iget-boolean v0, v0, Lcom/vkontakte/android/data/Subscription;->o:Z

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b$c;->P()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b$c;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/data/Subscription;

    iget-object v1, v1, Lcom/vkontakte/android/data/Subscription;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b$c;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {v0}, Lcom/vkontakte/android/data/Subscription;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Purchase_setting"

    .line 269
    invoke-static {v0}, Lcom/vk/music/a/a;->b(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b$c;->o:Lcom/vkontakte/android/fragments/money/music/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/music/b;->a(Lcom/vkontakte/android/fragments/money/music/b;)Lcom/vkontakte/android/fragments/money/music/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/music/b$c;->o:Lcom/vkontakte/android/fragments/money/music/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b$c;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/data/h$a;

    iget-object v3, p0, Lcom/vkontakte/android/fragments/money/music/b$c;->o:Lcom/vkontakte/android/fragments/money/music/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/fragments/money/music/a;->a(Lcom/vk/core/fragments/d;Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b$c;->P()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/b$c;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/data/Subscription;

    iget-object v1, v1, Lcom/vkontakte/android/data/Subscription;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/common/links/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
