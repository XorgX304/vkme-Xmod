.class public final Lcom/vkontakte/android/fragments/lives/d$c;
.super Ljava/lang/Object;
.source "LivesTabsFragment.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/lives/d;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/lives/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/lives/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/d$c;->a:Lcom/vkontakte/android/fragments/lives/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public y_(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/d$c;->a:Lcom/vkontakte/android/fragments/lives/d;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/lives/d;->aD()Landroid/support/v4/view/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/d$c;->a:Lcom/vkontakte/android/fragments/lives/d;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/lives/d;->b(Lcom/vkontakte/android/fragments/lives/d;)V

    :cond_0
    return-void
.end method
