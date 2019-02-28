.class Lcom/vkontakte/android/ui/holder/e$2;
.super Lcom/vkontakte/android/api/r;
.source "MoneyTransferHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/vkontakte/android/ui/holder/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/e;Landroid/view/View;I)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/e$2;->c:Lcom/vkontakte/android/ui/holder/e;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/e$2;->a:Landroid/view/View;

    iput p3, p0, Lcom/vkontakte/android/ui/holder/e$2;->b:I

    invoke-direct {p0}, Lcom/vkontakte/android/api/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 134
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e$2;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/e$2;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.vkontakte.android.ACTION_MONEY_TRANSFER_CANCELLED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "transfer_id"

    .line 137
    iget v1, p0, Lcom/vkontakte/android/ui/holder/e$2;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/e$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/holder/e$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
