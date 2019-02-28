.class Lcom/vkontakte/android/fragments/ac$6;
.super Lcom/vkontakte/android/api/r;
.source "ProfileEditFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ac;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ac;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ac;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ac$6;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$a;)V
    .locals 2

    .line 442
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ac$6;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/ac;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f11076c

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 443
    iget-object p1, p0, Lcom/vkontakte/android/fragments/ac$6;->a:Lcom/vkontakte/android/fragments/ac;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/ac;->g(Lcom/vkontakte/android/fragments/ac;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a02fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 439
    check-cast p1, Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ac$6;->a(Lcom/vkontakte/android/api/account/AccountSaveProfileInfo$a;)V

    return-void
.end method
