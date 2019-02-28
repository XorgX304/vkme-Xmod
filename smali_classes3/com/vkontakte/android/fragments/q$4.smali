.class Lcom/vkontakte/android/fragments/q$4;
.super Lcom/vkontakte/android/api/r;
.source "HtmlGameRequestFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/q;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/q;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/q;Lcom/vk/core/fragments/d;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/vkontakte/android/fragments/q$4;->a:Lcom/vkontakte/android/fragments/q;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 192
    iget-object p1, p0, Lcom/vkontakte/android/fragments/q$4;->a:Lcom/vkontakte/android/fragments/q;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/q;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/vkontakte/android/fragments/q$4;->a:Lcom/vkontakte/android/fragments/q;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/q;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 194
    iget-object p1, p0, Lcom/vkontakte/android/fragments/q$4;->a:Lcom/vkontakte/android/fragments/q;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/q;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 189
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/q$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
