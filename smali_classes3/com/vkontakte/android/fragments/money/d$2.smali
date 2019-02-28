.class final Lcom/vkontakte/android/fragments/money/d$2;
.super Ljava/lang/Object;
.source "MoneyTransferDetailsActions.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/d;->b(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vkontakte/android/api/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/money/MoneyTransfer;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/vkontakte/android/api/r;


# direct methods
.method constructor <init>(Lcom/vk/dto/money/MoneyTransfer;Landroid/app/Activity;Lcom/vkontakte/android/api/r;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/d$2;->a:Lcom/vk/dto/money/MoneyTransfer;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/d$2;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/vkontakte/android/fragments/money/d$2;->c:Lcom/vkontakte/android/api/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.ACTION_MONEY_TRANSFER_CANCELLED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "transfer_id"

    .line 56
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/d$2;->a:Lcom/vk/dto/money/MoneyTransfer;

    iget v2, v2, Lcom/vk/dto/money/MoneyTransfer;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/d$2;->b:Landroid/app/Activity;

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/d$2;->c:Lcom/vkontakte/android/api/r;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/d$2;->c:Lcom/vkontakte/android/api/r;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/r;->a(Ljava/lang/Object;)V

    .line 63
    :cond_0
    sget-object p1, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {p1}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object p1

    sget-object v0, Lcom/vk/notifications/r$b;->a:Lcom/vk/notifications/r$b$a;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/d$2;->a:Lcom/vk/dto/money/MoneyTransfer;

    iget v1, v1, Lcom/vk/dto/money/MoneyTransfer;->a:I

    .line 64
    invoke-virtual {v0, v1}, Lcom/vk/notifications/r$b$a;->b(I)Lcom/vk/notifications/r$b;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/d$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
