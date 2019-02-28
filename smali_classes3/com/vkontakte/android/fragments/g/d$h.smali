.class final Lcom/vkontakte/android/fragments/g/d$h;
.super Lcom/vkontakte/android/ui/holder/i;
.source "GiftSendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/i<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/vkontakte/android/fragments/g/d;


# direct methods
.method protected constructor <init>(Lcom/vkontakte/android/fragments/g/d;Landroid/view/ViewGroup;)V
    .locals 6

    .line 725
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/d$h;->n:Lcom/vkontakte/android/fragments/g/d;

    const v2, 0x7f0c040a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p2

    .line 726
    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/ui/holder/i;-><init>(Landroid/view/ViewGroup;IZZZ)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/d$h;->u:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 732
    iget-object p1, p0, Lcom/vkontakte/android/fragments/g/d$h;->n:Lcom/vkontakte/android/fragments/g/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/g/d$h;->R()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/g/d;->b(Lcom/vkontakte/android/UserProfile;)V

    goto :goto_0

    .line 734
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/holder/i;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
