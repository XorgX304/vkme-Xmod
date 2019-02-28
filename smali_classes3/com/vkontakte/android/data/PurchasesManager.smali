.class public Lcom/vkontakte/android/data/PurchasesManager;
.super Ljava/lang/Object;
.source "PurchasesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/data/PurchasesManager$c;,
        Lcom/vkontakte/android/data/PurchasesManager$a;,
        Lcom/vkontakte/android/data/PurchasesManager$PayNotAvailableException;,
        Lcom/vkontakte/android/data/PurchasesManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/vkontakte/android/data/h$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lcom/android/vending/billing/IInAppBillingService;

.field private static b:Landroid/content/ServiceConnection;

.field private static c:Ljava/lang/String;


# instance fields
.field private final d:Landroid/app/Activity;

.field private final e:Lcom/vk/core/fragments/d;

.field private f:Lcom/vkontakte/android/data/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private g:Lcom/vkontakte/android/data/PurchasesManager$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/PurchasesManager$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lcom/vkontakte/android/data/PurchasesManager$1;

    invoke-direct {v0}, Lcom/vkontakte/android/data/PurchasesManager$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/data/PurchasesManager;->b:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/data/PurchasesManager;-><init>(Landroid/app/Activity;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/vk/core/fragments/d;)V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-boolean v0, p0, Lcom/vkontakte/android/data/PurchasesManager;->h:Z

    .line 227
    iput-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    .line 228
    iput-object p2, p0, Lcom/vkontakte/android/data/PurchasesManager;->e:Lcom/vk/core/fragments/d;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/fragments/d;)V
    .locals 1

    .line 223
    invoke-virtual {p1}, Lcom/vk/core/fragments/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/data/PurchasesManager;-><init>(Landroid/app/Activity;Lcom/vk/core/fragments/d;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/data/PurchasesManager;)Landroid/app/Activity;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic a(Lcom/android/vending/billing/IInAppBillingService;)Lcom/android/vending/billing/IInAppBillingService;
    .locals 0

    .line 59
    sput-object p0, Lcom/vkontakte/android/data/PurchasesManager;->a:Lcom/android/vending/billing/IInAppBillingService;

    return-object p0
.end method

.method static synthetic a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vkontakte/android/data/PurchasesManager$a;)Lcom/vkontakte/android/data/PurchasesManager$a;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager;->g:Lcom/vkontakte/android/data/PurchasesManager$a;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vkontakte/android/data/h$a;)Lcom/vkontakte/android/data/h$a;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager;->f:Lcom/vkontakte/android/data/h$a;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .line 534
    new-instance v0, Lcom/vkontakte/android/v$a;

    iget-object v1, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110281

    .line 535
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1103df

    .line 536
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/data/PurchasesManager$6;

    invoke-direct {v1, p0, p1}, Lcom/vkontakte/android/data/PurchasesManager$6;-><init>(Lcom/vkontakte/android/data/PurchasesManager;I)V

    const p1, 0x7f110fdc

    .line 537
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 545
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    .line 114
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "PurchasesManager"

    aput-object v4, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init: info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 116
    new-instance v3, Landroid/content/ComponentName;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 117
    sget-object v1, Lcom/vkontakte/android/data/PurchasesManager;->b:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/vkontakte/android/data/PurchasesManager;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 557
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method private a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 483
    new-instance v6, Lcom/vk/core/dialogs/a;

    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    invoke-direct {v6, v0}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    .line 484
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    const v1, 0x7f1101aa

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 485
    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    .line 486
    invoke-virtual {v6}, Lcom/vk/core/dialogs/a;->show()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 487
    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/dialogs/a;)V

    return-void
.end method

.method private a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/dialogs/a;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object v8, p0

    .line 492
    new-instance v6, Lcom/vkontakte/android/api/store/l;

    iget-object v0, v8, Lcom/vkontakte/android/data/PurchasesManager;->f:Lcom/vkontakte/android/data/h$a;

    invoke-interface {v0}, Lcom/vkontakte/android/data/h$a;->e()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move v1, p2

    move-object v2, p4

    move-object v3, p3

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/api/store/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, Lcom/vkontakte/android/data/PurchasesManager;->h:Z

    .line 493
    invoke-virtual {v6, v0}, Lcom/vkontakte/android/api/store/l;->b(Z)Lcom/vk/api/base/e;

    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lcom/vk/api/base/e;->g()Lio/reactivex/j;

    move-result-object v9

    .line 495
    new-instance v10, Lcom/vkontakte/android/data/PurchasesManager$4;

    move-object v0, v10

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/vkontakte/android/data/PurchasesManager$4;-><init>(Lcom/vkontakte/android/data/PurchasesManager;Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/dialogs/a;)V

    new-instance v0, Lcom/vkontakte/android/data/PurchasesManager$5;

    move-object/from16 v1, p6

    invoke-direct {v0, v8, v1}, Lcom/vkontakte/android/data/PurchasesManager$5;-><init>(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vk/core/dialogs/a;)V

    invoke-virtual {v9, v10, v0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private a(Lcom/android/vending/billing/IInAppBillingService;Lcom/vkontakte/android/data/PurchasesManager$c;)V
    .locals 9

    .line 443
    new-instance v7, Lcom/vk/core/dialogs/a;

    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    invoke-direct {v7, v0}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    .line 444
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    const v1, 0x7f1105d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    .line 445
    invoke-virtual {v7, v8}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    .line 446
    invoke-virtual {v7}, Lcom/vk/core/dialogs/a;->show()V

    .line 449
    :try_start_0
    invoke-virtual {p2}, Lcom/vkontakte/android/data/PurchasesManager$c;->a()I

    move-result v2

    iget-object v3, p2, Lcom/vkontakte/android/data/PurchasesManager$c;->a:Ljava/lang/String;

    iget-object v4, p2, Lcom/vkontakte/android/data/PurchasesManager$c;->c:Ljava/lang/String;

    iget-object v5, p2, Lcom/vkontakte/android/data/PurchasesManager$c;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/dialogs/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    const p2, 0x7f110293

    invoke-static {p1, p2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 453
    invoke-static {v7}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/data/PurchasesManager;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/vkontakte/android/data/PurchasesManager;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/data/PurchasesManager;Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/dialogs/a;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p6}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/dialogs/a;)V

    return-void
.end method

.method private a(Lcom/vkontakte/android/data/h$a;)V
    .locals 1

    .line 437
    instance-of v0, p1, Lcom/vk/dto/stickers/StickerStockItem;

    if-eqz v0, :cond_0

    .line 438
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    check-cast p1, Lcom/vk/dto/stickers/StickerStockItem;

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->k()Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/stickers/m;->a(Lcom/vk/dto/stickers/StickerStockItem;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vkontakte/android/data/PurchasesManager$a<",
            "TD;>;Z)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 357
    :try_start_0
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->f()Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 358
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subs"

    invoke-interface {v3, v11, v4, v5}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    .line 360
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 363
    :goto_0
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->b()Ljava/lang/String;

    move-result-object v7

    const-string v13, "subs"

    invoke-interface {v3, v11, v7, v13, v6}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 364
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v13, "INAPP_PURCHASE_DATA_LIST"

    .line 365
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    const-string v14, "INAPP_DATA_SIGNATURE_LIST"

    .line 366
    invoke-virtual {v6, v14}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v7, :cond_0

    if-eqz v13, :cond_0

    if-eqz v14, :cond_0

    const/4 v15, 0x0

    .line 368
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/vkontakte/android/data/PurchasesManager$PayNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v15, v11, :cond_0

    .line 370
    :try_start_1
    new-instance v11, Lcom/vkontakte/android/data/PurchasesManager$c;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    invoke-direct {v11, v5, v10}, Lcom/vkontakte/android/data/PurchasesManager$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/vkontakte/android/data/PurchasesManager$PayNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 372
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "PurchasesManager"

    aput-object v11, v10, v12

    const/4 v11, 0x1

    aput-object v5, v10, v11

    invoke-static {v10}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    .line 376
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 377
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 379
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vkontakte/android/data/PurchasesManager$c;

    .line 380
    invoke-virtual {v5}, Lcom/vkontakte/android/data/PurchasesManager$c;->a()I

    move-result v6

    .line 381
    invoke-interface/range {p1 .. p1}, Lcom/vkontakte/android/data/h$a;->d()I

    move-result v7

    if-ne v6, v7, :cond_1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    const/4 v14, 0x3

    .line 387
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->b()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lcom/vkontakte/android/data/h$a;->f()Ljava/lang/String;

    move-result-object v16

    const-string v17, "subs"

    invoke-interface/range {p1 .. p1}, Lcom/vkontakte/android/data/h$a;->j()Ljava/lang/String;

    move-result-object v18

    move-object v13, v3

    invoke-interface/range {v13 .. v18}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "RESPONSE_CODE"

    .line 388
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 390
    iput-object v1, v8, Lcom/vkontakte/android/data/PurchasesManager;->f:Lcom/vkontakte/android/data/h$a;

    .line 391
    iput-object v2, v8, Lcom/vkontakte/android/data/PurchasesManager;->g:Lcom/vkontakte/android/data/PurchasesManager$a;

    if-nez v5, :cond_5

    const/4 v7, 0x7

    if-ne v6, v7, :cond_3

    goto :goto_4

    :cond_3
    if-nez p3, :cond_4

    const-string v1, "BUY_INTENT"

    .line 396
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vkontakte/android/data/PurchasesManager;->a(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_5

    .line 398
    :cond_4
    invoke-interface {v2, v1}, Lcom/vkontakte/android/data/PurchasesManager$a;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 399
    iput-object v5, v8, Lcom/vkontakte/android/data/PurchasesManager;->f:Lcom/vkontakte/android/data/h$a;

    .line 400
    iput-object v5, v8, Lcom/vkontakte/android/data/PurchasesManager;->g:Lcom/vkontakte/android/data/PurchasesManager$a;

    goto :goto_5

    .line 394
    :cond_5
    :goto_4
    invoke-direct {v8, v3, v5}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/android/vending/billing/IInAppBillingService;Lcom/vkontakte/android/data/PurchasesManager$c;)V

    goto :goto_5

    :cond_6
    const/4 v11, 0x3

    goto/16 :goto_0

    .line 403
    :cond_7
    new-instance v1, Lcom/vkontakte/android/data/PurchasesManager$PayNotAvailableException;

    invoke-direct {v1}, Lcom/vkontakte/android/data/PurchasesManager$PayNotAvailableException;-><init>()V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/vkontakte/android/data/PurchasesManager$PayNotAvailableException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x3

    .line 406
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PurchasesManager"

    aput-object v3, v2, v12

    const-string v3, "Error starting inapp #purchaseInapp"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    aput-object v1, v2, v9

    invoke-static {v2}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 407
    iget-object v1, v8, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    const v2, 0x7f110293

    invoke-static {v1, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_5
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vkontakte/android/data/h$a;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "inapp"

    const/4 v1, 0x0

    .line 148
    invoke-static {p0, v0, v1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Ljava/util/Map;Ljava/lang/String;Lcom/vkontakte/android/data/PurchasesManager$b;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/vkontakte/android/data/PurchasesManager$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vkontakte/android/data/h$a;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lcom/vkontakte/android/data/PurchasesManager$b;",
            ")V"
        }
    .end annotation

    const-string v0, "subs"

    .line 152
    invoke-static {p0, v0, p1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Ljava/util/Map;Ljava/lang/String;Lcom/vkontakte/android/data/PurchasesManager$b;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Lcom/vkontakte/android/data/PurchasesManager$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vkontakte/android/data/h$a;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/data/PurchasesManager$b;",
            ")V"
        }
    .end annotation

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x12

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x12

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    add-int/2addr v1, v2

    :goto_1
    if-ge v3, v1, :cond_1

    mul-int/lit8 v2, v3, 0x12

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x12

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 162
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v5, p1, p2}, Lcom/vkontakte/android/data/PurchasesManager;->a(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vkontakte/android/data/PurchasesManager$b;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Lcom/vkontakte/android/data/PurchasesManager$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vkontakte/android/data/h$a;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/data/PurchasesManager$b;",
            ")V"
        }
    .end annotation

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ITEM_ID_LIST"

    .line 169
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->f()Lcom/android/vending/billing/IInAppBillingService;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    .line 173
    :try_start_0
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, p2}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 174
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, p2, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "RESPONSE_CODE"

    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "DETAILS_LIST"

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 180
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "productId"

    .line 182
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 184
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/data/h$a;

    if-eqz p2, :cond_0

    .line 186
    invoke-interface {p2, v0}, Lcom/vkontakte/android/data/h$a;->a(Lorg/json/JSONObject;)V

    if-eqz p3, :cond_0

    .line 188
    invoke-virtual {p3, p2}, Lcom/vkontakte/android/data/PurchasesManager$b;->a(Lcom/vkontakte/android/data/h$a;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 195
    invoke-virtual {p3, p2}, Lcom/vkontakte/android/data/PurchasesManager$b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 199
    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "PurchasesManager"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string p3, "#getGooglePlayPrices(): Error appkit_loading prices from Google Play"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p0, p1, p2

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 134
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vkontakte/android/data/h$a;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/vkontakte/android/data/PurchasesManager;->f:Lcom/vkontakte/android/data/h$a;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 209
    sget-object v0, Lcom/vkontakte/android/data/PurchasesManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 11

    .line 458
    new-instance v7, Lcom/vk/core/dialogs/a;

    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    invoke-direct {v7, v0}, Lcom/vk/core/dialogs/a;-><init>(Landroid/content/Context;)V

    .line 459
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    const v1, 0x7f1105d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vk/core/dialogs/a;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    .line 460
    invoke-virtual {v7, v8}, Lcom/vk/core/dialogs/a;->setCancelable(Z)V

    .line 461
    invoke-virtual {v7}, Lcom/vk/core/dialogs/a;->show()V

    const/4 v9, 0x2

    const/4 v10, 0x3

    .line 464
    :try_start_0
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inapp"

    const/4 v2, 0x0

    invoke-interface {p1, v10, v0, v1, v2}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 465
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 467
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 468
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "developerPayload"

    .line 469
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "purchaseToken"

    .line 470
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "orderId"

    .line 471
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "productId"

    .line 472
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ","

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move-object v6, v7

    .line 474
    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/core/dialogs/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 476
    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "PurchasesManager"

    aput-object v1, v0, v8

    const/4 v1, 0x1

    const-string v2, "Error during restore inapp #processRestore"

    aput-object v2, v0, v1

    aput-object p1, v0, v9

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 477
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    const v0, 0x7f110293

    invoke-static {p1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 478
    invoke-static {v7}, Lcom/vkontakte/android/w;->a(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/data/PurchasesManager;Lcom/vkontakte/android/data/h$a;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/h$a;)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/data/PurchasesManager;)Lcom/vkontakte/android/data/PurchasesManager$a;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/vkontakte/android/data/PurchasesManager;->g:Lcom/vkontakte/android/data/PurchasesManager$a;

    return-object p0
.end method

.method private c(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vkontakte/android/data/PurchasesManager$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 295
    new-instance v6, Lcom/vkontakte/android/api/store/l;

    invoke-interface {p1}, Lcom/vkontakte/android/data/h$a;->d()I

    move-result v1

    invoke-interface {p1}, Lcom/vkontakte/android/data/h$a;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/api/store/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vkontakte/android/data/PurchasesManager$2;

    iget-object v1, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/vkontakte/android/data/PurchasesManager$2;-><init>(Lcom/vkontakte/android/data/PurchasesManager;Landroid/content/Context;Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    .line 296
    invoke-virtual {v6, v0}, Lcom/vkontakte/android/api/store/l;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    .line 316
    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method private d(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vkontakte/android/data/PurchasesManager$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/vkontakte/android/api/store/b;

    invoke-interface {p1}, Lcom/vkontakte/android/data/h$a;->d()I

    move-result v1

    invoke-interface {p1}, Lcom/vkontakte/android/data/h$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/vkontakte/android/data/h$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/vk/e/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/api/store/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vkontakte/android/data/PurchasesManager$3;

    iget-object v2, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/vkontakte/android/data/PurchasesManager$3;-><init>(Lcom/vkontakte/android/data/PurchasesManager;Landroid/content/Context;Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    .line 322
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/store/b;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    iget-object p2, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    .line 351
    invoke-virtual {p1, p2}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method private static d()Z
    .locals 3

    const-string v0, "com.android.vending"

    .line 124
    invoke-static {v0}, Lcom/vk/core/b/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 127
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    .line 128
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private e(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vkontakte/android/data/PurchasesManager$a<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 413
    :try_start_0
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->f()Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 414
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inapp"

    invoke-interface {v7, v0, v1, v2}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x3

    .line 415
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/vkontakte/android/data/h$a;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "inapp"

    invoke-interface {p1}, Lcom/vkontakte/android/data/h$a;->j()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-interface/range {v1 .. v6}, Lcom/android/vending/billing/IInAppBillingService;->getBuyIntent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RESPONSE_CODE"

    .line 416
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 418
    iput-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager;->f:Lcom/vkontakte/android/data/h$a;

    .line 419
    iput-object p2, p0, Lcom/vkontakte/android/data/PurchasesManager;->g:Lcom/vkontakte/android/data/PurchasesManager$a;

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 422
    invoke-direct {p0, v7}, Lcom/vkontakte/android/data/PurchasesManager;->b(Lcom/android/vending/billing/IInAppBillingService;)V

    goto :goto_0

    :cond_0
    const-string v2, "BUY_INTENT"

    .line 424
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/16 v4, 0x3e9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/vkontakte/android/data/PurchasesManager;->a(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0

    .line 427
    :cond_1
    new-instance v1, Lcom/vkontakte/android/data/PurchasesManager$PayNotAvailableException;

    invoke-direct {v1}, Lcom/vkontakte/android/data/PurchasesManager$PayNotAvailableException;-><init>()V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/vkontakte/android/data/PurchasesManager$PayNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 430
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PurchasesManager"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    const-string v4, "Error starting inapp #purchaseInapp"

    aput-object v4, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 431
    iget-object v0, p0, Lcom/vkontakte/android/data/PurchasesManager;->d:Landroid/app/Activity;

    const v1, 0x7f110293

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 432
    invoke-interface {p2, p1}, Lcom/vkontakte/android/data/PurchasesManager$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static e()Z
    .locals 5

    .line 138
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->f()Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inapp"

    const/4 v4, 0x3

    invoke-interface {v0, v4, v2, v3}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 141
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "subs"

    invoke-interface {v0, v4, v2, v3}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    :goto_0
    return v1
.end method

.method private static f()Lcom/android/vending/billing/IInAppBillingService;
    .locals 1

    .line 205
    sget-object v0, Lcom/vkontakte/android/data/PurchasesManager;->a:Lcom/android/vending/billing/IInAppBillingService;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_2

    const-string p1, "RESPONSE_CODE"

    const/4 p2, 0x0

    .line 264
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "INAPP_PURCHASE_DATA"

    .line 265
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 266
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->f()Lcom/android/vending/billing/IInAppBillingService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_5

    .line 272
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "orderId"

    .line 273
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p3, "productId"

    .line 274
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p3, "purchaseToken"

    .line 275
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 276
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager;->f:Lcom/vkontakte/android/data/h$a;

    invoke-interface {p1}, Lcom/vkontakte/android/data/h$a;->d()I

    move-result v2

    move-object v0, p0

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/android/vending/billing/IInAppBillingService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p3, 0x3

    .line 279
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "PurchasesManager"

    aput-object v0, p3, p2

    const/4 p2, 0x1

    const-string v0, "Error during processing #onActivityResult"

    aput-object v0, p3, p2

    const/4 p2, 0x2

    aput-object p1, p3, p2

    invoke-static {p3}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f110281

    .line 269
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x3ea

    if-ne p1, p2, :cond_5

    .line 283
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager;->f:Lcom/vkontakte/android/data/h$a;

    iget-object p2, p0, Lcom/vkontakte/android/data/PurchasesManager;->g:Lcom/vkontakte/android/data/PurchasesManager$a;

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/data/PurchasesManager;->d(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    goto :goto_1

    .line 286
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager;->g:Lcom/vkontakte/android/data/PurchasesManager$a;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager;->f:Lcom/vkontakte/android/data/h$a;

    if-eqz p1, :cond_4

    .line 287
    iget-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager;->g:Lcom/vkontakte/android/data/PurchasesManager$a;

    iget-object p2, p0, Lcom/vkontakte/android/data/PurchasesManager;->f:Lcom/vkontakte/android/data/h$a;

    invoke-interface {p1, p2}, Lcom/vkontakte/android/data/PurchasesManager$a;->a(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    .line 289
    iput-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager;->f:Lcom/vkontakte/android/data/h$a;

    .line 290
    iput-object p1, p0, Lcom/vkontakte/android/data/PurchasesManager;->g:Lcom/vkontakte/android/data/PurchasesManager$a;

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vkontakte/android/data/PurchasesManager$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 238
    invoke-interface {p1}, Lcom/vkontakte/android/data/h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/data/PurchasesManager;->c(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-interface {p1}, Lcom/vkontakte/android/data/h$a;->h()Lcom/vkontakte/android/api/models/PaymentType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    sget-object v0, Lcom/vkontakte/android/data/PurchasesManager$7;->a:[I

    invoke-interface {p1}, Lcom/vkontakte/android/data/h$a;->h()Lcom/vkontakte/android/api/models/PaymentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/api/models/PaymentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 249
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/data/PurchasesManager;->e(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;Z)V

    goto :goto_0

    .line 243
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/data/PurchasesManager;->d(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lcom/vkontakte/android/data/PurchasesManager$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 256
    invoke-interface {p1}, Lcom/vkontakte/android/data/h$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/vkontakte/android/data/h$a;->h()Lcom/vkontakte/android/api/models/PaymentType;

    move-result-object v0

    sget-object v1, Lcom/vkontakte/android/api/models/PaymentType;->Subs:Lcom/vkontakte/android/api/models/PaymentType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 257
    invoke-direct {p0, p1, p2, v0}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;Z)V

    :cond_0
    return-void
.end method

.method public c()Lcom/vkontakte/android/data/PurchasesManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vkontakte/android/data/PurchasesManager<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/vkontakte/android/data/PurchasesManager;->h:Z

    return-object p0
.end method
