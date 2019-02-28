.class final Lcom/vkontakte/android/fragments/g/d$c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GiftSendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vkontakte/android/api/models/CatalogedGift;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/g/d;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private final r:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/g/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d$c;->n:Lcom/vkontakte/android/fragments/g/d;

    const p1, 0x7f0c016e

    .line 682
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a0aff

    .line 683
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d$c;->o:Landroid/widget/TextView;

    const p1, 0x7f0a0a8b

    .line 684
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d$c;->p:Landroid/widget/TextView;

    const p1, 0x7f0a029c

    .line 685
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d$c;->q:Landroid/widget/TextView;

    const p1, 0x7f0a07e6

    .line 686
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d$c;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d$c;->r:Lcom/vk/imageloader/view/VKImageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/models/CatalogedGift;)V
    .locals 4

    .line 691
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$c;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 693
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$c;->q:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/vkontakte/android/x;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$c;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d$c;->n:Lcom/vkontakte/android/fragments/g/d;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/g/d;->ai:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$c;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d$c;->n:Lcom/vkontakte/android/fragments/g/d;

    iget-object v1, v1, Lcom/vkontakte/android/fragments/g/d;->al:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$c;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/g/d$c;->n:Lcom/vkontakte/android/fragments/g/d;

    iget-boolean v1, v1, Lcom/vkontakte/android/fragments/g/d;->am:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$c;->r:Lcom/vk/imageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/CatalogedGift;->a:Lcom/vkontakte/android/api/models/Gift;

    iget-object p1, p1, Lcom/vkontakte/android/api/models/Gift;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 674
    check-cast p1, Lcom/vkontakte/android/api/models/CatalogedGift;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/d$c;->a(Lcom/vkontakte/android/api/models/CatalogedGift;)V

    return-void
.end method
