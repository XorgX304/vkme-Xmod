.class Lcom/vkontakte/android/fragments/v$1;
.super Lcom/vkontakte/android/ui/p;
.source "NewsSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/v;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/v;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/v;Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vkontakte/android/fragments/v$1;->a:Lcom/vkontakte/android/fragments/v;

    invoke-direct {p0, p2, p3}, Lcom/vkontakte/android/ui/p;-><init>(Landroid/app/Activity;Lcom/vkontakte/android/ui/p$a;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lcom/vkontakte/android/ui/p;->a(Z)V

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/vkontakte/android/fragments/v$1;->a:Lcom/vkontakte/android/fragments/v;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/v;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/vkontakte/android/fragments/v$1;->a:Lcom/vkontakte/android/fragments/v;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/v;->finish()V

    :cond_0
    return-void
.end method
