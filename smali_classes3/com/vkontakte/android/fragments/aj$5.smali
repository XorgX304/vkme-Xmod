.class Lcom/vkontakte/android/fragments/aj$5;
.super Ljava/lang/Object;
.source "SignupCodeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/aj;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/aj;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/aj;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aj$5;->a:Lcom/vkontakte/android/fragments/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aj$5;->a:Lcom/vkontakte/android/fragments/aj;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/aj;->b(Lcom/vkontakte/android/fragments/aj;)Lcom/vkontakte/android/fragments/aj$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aj$5;->a:Lcom/vkontakte/android/fragments/aj;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/aj;->b(Lcom/vkontakte/android/fragments/aj;)Lcom/vkontakte/android/fragments/aj$a;

    move-result-object p1

    const/4 v0, 0x1

    new-instance v1, Lcom/vkontakte/android/fragments/aj$5$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/fragments/aj$5$1;-><init>(Lcom/vkontakte/android/fragments/aj$5;)V

    invoke-interface {p1, v0, v1}, Lcom/vkontakte/android/fragments/aj$a;->a(ZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
