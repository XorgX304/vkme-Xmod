.class public Lcom/vkontakte/android/fragments/photos/f$c;
.super Lcom/vkontakte/android/ui/holder/f;
.source "SectionedPhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/photos/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/photos/f;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/photos/f;)V
    .locals 2

    .line 102
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/f$c;->n:Lcom/vkontakte/android/fragments/photos/f;

    .line 103
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/photos/f;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c020f

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    .line 104
    iget-object p1, p0, Lcom/vkontakte/android/fragments/photos/f$c;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f$c;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/photos/f$c;->a(Ljava/lang/String;)V

    return-void
.end method
