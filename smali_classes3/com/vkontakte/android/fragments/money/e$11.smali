.class Lcom/vkontakte/android/fragments/money/e$11;
.super Ljava/lang/Object;
.source "MoneyTransfersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/e;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/e;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/e$11;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 407
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/e$11;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/e;->c(Lcom/vkontakte/android/fragments/money/e;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 408
    new-instance p1, Lcom/vkontakte/android/fragments/money/a$a;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e$11;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/e;->c(Lcom/vkontakte/android/fragments/money/e;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vkontakte/android/fragments/money/a$a;-><init>(ILcom/vkontakte/android/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/e$11;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/money/a$a;->c(Landroid/content/Context;)V

    .line 409
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/e$11;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/e;->d(Lcom/vkontakte/android/fragments/money/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/e$11;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/e;->finish()V

    goto :goto_0

    .line 411
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/e$11;->a:Lcom/vkontakte/android/fragments/money/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/money/e;->a(Lcom/vkontakte/android/fragments/money/e;Z)Z

    .line 412
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/e$11;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/e;->au()V

    :cond_1
    :goto_0
    return-void
.end method
