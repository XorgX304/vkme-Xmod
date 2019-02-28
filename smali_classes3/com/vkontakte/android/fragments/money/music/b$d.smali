.class Lcom/vkontakte/android/fragments/money/music/b$d;
.super Lcom/vkontakte/android/ui/holder/f;
.source "SubscriptionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/money/music/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final n:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c03eb

    .line 217
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x1020014

    .line 218
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/b$d;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$d;->n:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 3

    .line 223
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v2, 0x7f110c34

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    new-instance v1, Lcom/vkontakte/android/k;

    iget-object p1, p1, Lcom/vkontakte/android/data/Subscription;->k:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/k;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, v1, v2, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 227
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$d;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 213
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/b$d;->a(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method
