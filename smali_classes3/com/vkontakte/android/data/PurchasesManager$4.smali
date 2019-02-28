.class Lcom/vkontakte/android/data/PurchasesManager$4;
.super Ljava/lang/Object;
.source "PurchasesManager.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/dialogs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/data/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/vending/billing/IInAppBillingService;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/vk/core/dialogs/a;

.field final synthetic g:Lcom/vkontakte/android/data/PurchasesManager;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/PurchasesManager;Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->g:Lcom/vkontakte/android/data/PurchasesManager;

    iput-object p2, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->a:Lcom/android/vending/billing/IInAppBillingService;

    iput p3, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->b:I

    iput-object p4, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->f:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/h$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 498
    iget v0, p1, Lcom/vkontakte/android/data/h$c;->f:I

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/vkontakte/android/data/h$c;->f:I

    if-gez v0, :cond_0

    iget-boolean v0, p1, Lcom/vkontakte/android/data/h$c;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 500
    :cond_0
    iget p1, p1, Lcom/vkontakte/android/data/h$c;->f:I

    const v0, 0x7f110293

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    .line 502
    :try_start_0
    iget-object v3, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->a:Lcom/android/vending/billing/IInAppBillingService;

    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->e:Ljava/lang/String;

    invoke-interface {v3, p1, v4, v5}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-object v3, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->g:Lcom/vkontakte/android/data/PurchasesManager;

    iget-object v4, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v4}, Lcom/vkontakte/android/data/PurchasesManager;->b(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vkontakte/android/data/h$a;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vkontakte/android/data/PurchasesManager;->b(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vkontakte/android/data/h$a;)V

    .line 504
    iget-object v3, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v3}, Lcom/vkontakte/android/data/PurchasesManager;->c(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vkontakte/android/data/PurchasesManager$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 505
    iget-object v3, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v3}, Lcom/vkontakte/android/data/PurchasesManager;->c(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vkontakte/android/data/PurchasesManager$a;

    move-result-object v3

    iget-object v4, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v4}, Lcom/vkontakte/android/data/PurchasesManager;->b(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vkontakte/android/data/h$a;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/vkontakte/android/data/PurchasesManager$a;->b(Ljava/lang/Object;)V

    .line 508
    :cond_1
    iget-object v3, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->g:Lcom/vkontakte/android/data/PurchasesManager;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vkontakte/android/data/PurchasesManager$a;)Lcom/vkontakte/android/data/PurchasesManager$a;

    .line 509
    iget-object v3, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v3, v4}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vkontakte/android/data/h$a;)Lcom/vkontakte/android/data/h$a;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 511
    new-array p1, p1, [Ljava/lang/Object;

    const-string v4, "PurchasesManager"

    aput-object v4, p1, v2

    const-string v4, "Error during #consumePurchase"

    aput-object v4, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 512
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 514
    :goto_0
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->f:Lcom/vk/core/dialogs/a;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    goto :goto_2

    .line 516
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->g:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 517
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->f:Lcom/vk/core/dialogs/a;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    goto :goto_2

    .line 499
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->g:Lcom/vkontakte/android/data/PurchasesManager;

    iget-object v1, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->a:Lcom/android/vending/billing/IInAppBillingService;

    iget v2, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->b:I

    iget-object v3, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/vkontakte/android/data/PurchasesManager$4;->f:Lcom/vk/core/dialogs/a;

    invoke-static/range {v0 .. v6}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/dialogs/a;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 495
    check-cast p1, Lcom/vkontakte/android/data/h$c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/PurchasesManager$4;->a(Lcom/vkontakte/android/data/h$c;)V

    return-void
.end method
