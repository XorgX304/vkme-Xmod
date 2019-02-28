.class Lcom/vkontakte/android/data/PurchasesManager$3;
.super Lcom/vkontakte/android/api/r;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/PurchasesManager;->d(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/data/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/data/h$a;

.field final synthetic b:Lcom/vkontakte/android/data/PurchasesManager$a;

.field final synthetic c:Lcom/vkontakte/android/data/PurchasesManager;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/PurchasesManager;Landroid/content/Context;Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$3;->c:Lcom/vkontakte/android/data/PurchasesManager;

    iput-object p3, p0, Lcom/vkontakte/android/data/PurchasesManager$3;->a:Lcom/vkontakte/android/data/h$a;

    iput-object p4, p0, Lcom/vkontakte/android/data/PurchasesManager$3;->b:Lcom/vkontakte/android/data/PurchasesManager$a;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 344
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_0

    .line 345
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$3;->c:Lcom/vkontakte/android/data/PurchasesManager;

    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$3;->a:Lcom/vkontakte/android/data/h$a;

    invoke-interface {v0}, Lcom/vkontakte/android/data/h$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;I)V

    goto :goto_0

    .line 347
    :cond_0
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vkontakte/android/data/h$c;)V
    .locals 3

    .line 325
    iget-object v0, p1, Lcom/vkontakte/android/data/h$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vkontakte/android/data/h$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    :cond_0
    new-instance v0, Lcom/vkontakte/android/v$a;

    iget-object v2, p0, Lcom/vkontakte/android/data/PurchasesManager$3;->c:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {v2}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110281

    .line 327
    invoke-virtual {v0, v2}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p1, Lcom/vkontakte/android/data/h$c;->c:Ljava/lang/String;

    .line 328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/vkontakte/android/data/h$c;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/vkontakte/android/data/h$c;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110831

    .line 329
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 332
    :cond_2
    iget p1, p1, Lcom/vkontakte/android/data/h$c;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 333
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$3;->c:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1, v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vkontakte/android/data/PurchasesManager$a;)Lcom/vkontakte/android/data/PurchasesManager$a;

    .line 334
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$3;->c:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-static {p1, v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vkontakte/android/data/h$a;)Lcom/vkontakte/android/data/h$a;

    .line 335
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$3;->c:Lcom/vkontakte/android/data/PurchasesManager;

    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$3;->a:Lcom/vkontakte/android/data/h$a;

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/PurchasesManager;->b(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vkontakte/android/data/h$a;)V

    .line 336
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$3;->b:Lcom/vkontakte/android/data/PurchasesManager$a;

    if-eqz p1, :cond_3

    .line 337
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager$3;->b:Lcom/vkontakte/android/data/PurchasesManager$a;

    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager$3;->a:Lcom/vkontakte/android/data/h$a;

    invoke-interface {p1, v0}, Lcom/vkontakte/android/data/PurchasesManager$a;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 322
    check-cast p1, Lcom/vkontakte/android/data/h$c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/data/PurchasesManager$3;->a(Lcom/vkontakte/android/data/h$c;)V

    return-void
.end method
