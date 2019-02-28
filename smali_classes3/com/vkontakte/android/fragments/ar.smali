.class public Lcom/vkontakte/android/fragments/ar;
.super Lcom/vkontakte/android/fragments/aq;
.source "VKLiveInstallBannerFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/aq;-><init>()V

    return-void
.end method


# virtual methods
.method protected at()V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/ar;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vkontakte/android/utils/u;->a(Landroid/content/Context;)V

    .line 19
    invoke-super {p0}, Lcom/vkontakte/android/fragments/aq;->at()V

    return-void
.end method

.method protected au()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ar;->ae:Landroid/widget/ImageView;

    const v1, 0x7f0807cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ar;->af:Landroid/widget/TextView;

    const v1, 0x7f110d29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ar;->ag:Landroid/widget/TextView;

    const v1, 0x7f110d28

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ar;->ah:Landroid/widget/TextView;

    const v1, 0x7f110d27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
