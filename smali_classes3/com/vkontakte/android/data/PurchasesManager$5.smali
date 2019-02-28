.class Lcom/vkontakte/android/data/PurchasesManager$5;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/a;

.field final synthetic b:Lcom/vkontakte/android/data/PurchasesManager;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$5;->b:Lcom/vkontakte/android/data/PurchasesManager;

    iput-object p2, p0, Lcom/vkontakte/android/data/PurchasesManager$5;->a:Lcom/vk/core/dialogs/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 520
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/PurchasesManager$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 523
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$5;->b:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v0}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;)Landroid/app/Activity;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {v0, p1}, Lcom/vk/api/base/g;->b(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 525
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$5;->a:Lcom/vk/core/dialogs/a;

    invoke-static {p1}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 527
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
