.class Lcom/vkontakte/android/fragments/aw$1;
.super Landroid/content/BroadcastReceiver;
.source "VotesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/aw;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/aw;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vkontakte/android/fragments/aw$1;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aw$1;->a:Lcom/vkontakte/android/fragments/aw;

    const-string v0, "balance"

    iget-object v1, p0, Lcom/vkontakte/android/fragments/aw$1;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/aw;->a(Lcom/vkontakte/android/fragments/aw;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/aw;->a(Lcom/vkontakte/android/fragments/aw;I)I

    .line 46
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aw$1;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/aw;->b(Lcom/vkontakte/android/fragments/aw;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/fragments/aw$1;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/aw;->c(Lcom/vkontakte/android/fragments/aw;)Lcom/vkontakte/android/fragments/aw$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aw$1;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/aw;->c(Lcom/vkontakte/android/fragments/aw;)Lcom/vkontakte/android/fragments/aw$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/aw$e;->f()V

    :cond_0
    const-string p1, "payment_required"

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aw$1;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/aw;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 51
    iget-object p1, p0, Lcom/vkontakte/android/fragments/aw$1;->a:Lcom/vkontakte/android/fragments/aw;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/aw;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method
