.class Lcom/vkontakte/android/fragments/money/e$8;
.super Ljava/lang/Object;
.source "MoneyTransfersFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/e;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 342
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/e$8;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 345
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/e$8;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/e;->c(Lcom/vkontakte/android/fragments/money/e;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 346
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/e$8;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/money/e;->e(Lcom/vkontakte/android/fragments/money/e;)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/e$8;->a:Lcom/vkontakte/android/fragments/money/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/money/e;->a(Lcom/vkontakte/android/fragments/money/e;Z)Z

    .line 349
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/e$8;->a:Lcom/vkontakte/android/fragments/money/e;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/money/e;->au()V

    :goto_0
    return-void
.end method
