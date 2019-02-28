.class Lcom/vkontakte/android/fragments/ab$c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "ProfileDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/profile/data/DetailsItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/ab;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/ab;)V
    .locals 2

    .line 194
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ab$c;->n:Lcom/vkontakte/android/fragments/ab;

    .line 195
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ab;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ab;->g(Lcom/vkontakte/android/fragments/ab;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    const v1, 0x7f0c039f

    invoke-direct {p0, v0, v1, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/data/DetailsItem;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ab$c;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/profile/data/DetailsItem;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 192
    check-cast p1, Lcom/vk/profile/data/DetailsItem;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ab$c;->a(Lcom/vk/profile/data/DetailsItem;)V

    return-void
.end method
