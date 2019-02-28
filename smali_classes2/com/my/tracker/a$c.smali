.class final Lcom/my/tracker/a$c;
.super Ljava/lang/Object;
.source "PurchaseResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p1, p0, Lcom/my/tracker/a$c;->a:Ljava/lang/Class;

    .line 499
    iput-object p2, p0, Lcom/my/tracker/a$c;->b:Ljava/lang/reflect/Method;

    .line 500
    iput-object p3, p0, Lcom/my/tracker/a$c;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/my/tracker/a$c;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Accessing default class loader at context"

    .line 438
    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Class loader is null"

    .line 442
    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v2, "Trying to load class: com.android.billingclient.api.Purchase"

    .line 446
    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const-string v2, "com.android.billingclient.api.Purchase"

    .line 447
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Class com.android.billingclient.api.Purchase isn\'t found"

    .line 450
    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v2, "Trying to find method: getOriginalJson"

    .line 454
    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const-string v2, "getOriginalJson"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    .line 455
    :try_start_1
    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "getOriginalJson isn\'t found at com.android.billingclient.api.Purchase"

    .line 458
    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string v4, "Trying to find method: getSignature"

    .line 462
    invoke-static {v4}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const-string v4, "getSignature"
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 463
    :try_start_2
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "getSignature isn\'t found at com.android.billingclient.api.Purchase"

    .line 466
    invoke-static {p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string v2, "Necessary information about com.android.billingclient.api.Purchase has been found"

    .line 470
    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 471
    new-instance v2, Lcom/my/tracker/a$c;

    invoke-direct {v2, p0, v3, v0}, Lcom/my/tracker/a$c;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    :catch_0
    move-object v0, v4

    goto :goto_0

    :catch_1
    move-object v0, v2

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v0, "Exception occurred while accessing Play Billing information via reflection"

    .line 483
    invoke-static {v0, p0}, Lcom/my/tracker/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 479
    :catch_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t found at com.android.billingclient.api.Purchase"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    const-string p0, "com.android.billingclient.api.Purchase isn\'t found"

    .line 475
    invoke-static {p0}, Lcom/my/tracker/b;->c(Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Receiving purchase original JSON"

    .line 505
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/my/tracker/a$c;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Receiving purchase signature"

    .line 511
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/my/tracker/a$c;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
