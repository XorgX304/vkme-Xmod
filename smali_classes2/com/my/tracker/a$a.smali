.class final Lcom/my/tracker/a$a;
.super Ljava/lang/Object;
.source "PurchaseResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput-object p1, p0, Lcom/my/tracker/a$a;->a:Ljava/lang/reflect/Method;

    .line 594
    iput-object p2, p0, Lcom/my/tracker/a$a;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/my/tracker/a$a;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Accessing default class loader at context"

    .line 531
    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 532
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Class loader is null"

    .line 535
    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "Trying to load class: com.android.vending.billing.IInAppBillingService$Stub"

    .line 539
    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const-string v2, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 540
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "com.android.vending.billing.IInAppBillingService$Stub isn\'t found"

    .line 543
    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, "Trying to find method: asInterface"

    .line 547
    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const-string v2, "asInterface"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x1

    .line 548
    :try_start_1
    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/IBinder;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "asInterface isn\'t found at com.android.vending.billing.IInAppBillingService$Stub"

    .line 551
    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v4, "Trying to find method: getSkuDetails"

    .line 555
    invoke-static {v4}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const-string v4, "getSkuDetails"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x4

    .line 556
    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v5

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v0

    const/4 v0, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v2, v0

    const/4 v0, 0x3

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v2, v0

    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "getSkuDetails isn\'t found at com.android.vending.billing.IInAppBillingService$Stub"

    .line 563
    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string v0, "Necessary information about com.android.vending.billing.IInAppBillingService$Stub has been found"

    .line 567
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 568
    new-instance v0, Lcom/my/tracker/a$a;

    invoke-direct {v0, v3, p0}, Lcom/my/tracker/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_0
    move-object v0, v4

    goto :goto_0

    :catch_1
    move-object v0, v2

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v0, "Exception occurred while accessing Play Billing information via reflection"

    .line 581
    invoke-static {v0, p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 577
    :catch_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t found at com.android.vending.billing.IInAppBillingService$Stub"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    const-string p0, "com.android.vending.billing.IInAppBillingService$Stub isn\'t found"

    .line 573
    invoke-static {p0}, Lcom/my/tracker/b;->c(Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/my/tracker/a$d;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/tracker/a$d;",
            ")Z"
        }
    .end annotation

    const-string v0, "Requesting sku details"

    .line 603
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 605
    new-instance v0, Lcom/my/tracker/a$b;

    iget-object v3, p0, Lcom/my/tracker/a$a;->a:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/my/tracker/a$a;->b:Ljava/lang/reflect/Method;

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/my/tracker/a$b;-><init>(Landroid/content/Context;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/my/tracker/a$d;)V

    .line 612
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "com.android.vending"

    .line 613
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x1

    .line 614
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method
