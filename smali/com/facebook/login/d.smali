.class public Lcom/facebook/login/d;
.super Ljava/lang/Object;
.source "LoginManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/d$b;,
        Lcom/facebook/login/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lcom/facebook/login/d;


# instance fields
.field private c:Lcom/facebook/login/LoginBehavior;

.field private d:Lcom/facebook/login/DefaultAudience;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    invoke-static {}, Lcom/facebook/login/d;->c()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/d;->a:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    iput-object v0, p0, Lcom/facebook/login/d;->c:Lcom/facebook/login/LoginBehavior;

    .line 75
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    iput-object v0, p0, Lcom/facebook/login/d;->d:Lcom/facebook/login/DefaultAudience;

    .line 79
    invoke-static {}, Lcom/facebook/internal/s;->a()V

    .line 80
    invoke-static {}, Lcom/facebook/e;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/d;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/facebook/login/d;
    .locals 2

    .line 89
    sget-object v0, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    if-nez v0, :cond_1

    .line 90
    const-class v0, Lcom/facebook/login/d;

    monitor-enter v0

    .line 91
    :try_start_0
    sget-object v1, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/facebook/login/d;

    invoke-direct {v1}, Lcom/facebook/login/d;-><init>()V

    sput-object v1, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    .line 94
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 97
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/login/d;->b:Lcom/facebook/login/d;

    return-object v0
.end method

.method static a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/e;
    .locals 3

    .line 601
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient$Request;->a()Ljava/util/Set;

    move-result-object v0

    .line 602
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->d()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 606
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient$Request;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 607
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 610
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 611
    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 612
    new-instance v0, Lcom/facebook/login/e;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/login/e;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 517
    invoke-static {p1}, Lcom/facebook/login/d$b;->a(Landroid/content/Context;)Lcom/facebook/login/c;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 519
    invoke-virtual {p1, p2}, Lcom/facebook/login/c;->a(Lcom/facebook/login/LoginClient$Request;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/LoginClient$Result$Code;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/LoginClient$Request;",
            ")V"
        }
    .end annotation

    .line 530
    invoke-static {p1}, Lcom/facebook/login/d$b;->a(Landroid/content/Context;)Lcom/facebook/login/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    const-string p1, "fb_mobile_login_complete"

    const-string p2, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 536
    invoke-virtual {v0, p1, p2}, Lcom/facebook/login/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 541
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string p1, "try_login_activity"

    if-eqz p5, :cond_2

    const-string p5, "1"

    goto :goto_0

    :cond_2
    const-string p5, "0"

    .line 542
    :goto_0
    invoke-virtual {v2, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-virtual {p6}, Lcom/facebook/login/LoginClient$Request;->e()Ljava/lang/String;

    move-result-object v1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 548
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/login/c;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lcom/facebook/FacebookException;",
            "Z",
            "Lcom/facebook/d<",
            "Lcom/facebook/login/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 622
    invoke-static {p1}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 623
    invoke-static {}, Lcom/facebook/Profile;->b()V

    :cond_0
    if-eqz p5, :cond_5

    if-eqz p1, :cond_1

    .line 628
    invoke-static {p2, p1}, Lcom/facebook/login/d;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/e;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p4, :cond_4

    if-eqz p2, :cond_2

    .line 633
    invoke-virtual {p2}, Lcom/facebook/login/e;->b()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 636
    invoke-interface {p5, p3}, Lcom/facebook/d;->a(Lcom/facebook/FacebookException;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 638
    invoke-direct {p0, p1}, Lcom/facebook/login/d;->a(Z)V

    .line 639
    invoke-interface {p5, p2}, Lcom/facebook/d;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 634
    :cond_4
    :goto_1
    invoke-interface {p5}, Lcom/facebook/d;->a()V

    :cond_5
    :goto_2
    return-void
.end method

.method private a(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 485
    invoke-interface {p1}, Lcom/facebook/login/f;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/d;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 488
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 489
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/d$2;

    invoke-direct {v1, p0}, Lcom/facebook/login/d$2;-><init>(Lcom/facebook/login/d;)V

    .line 488
    invoke-static {v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    .line 498
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/d;->b(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 506
    invoke-interface {p1}, Lcom/facebook/login/f;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v7, p2

    .line 505
    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/d;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    .line 512
    throw v0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/facebook/login/d;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    .line 745
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 746
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .line 579
    invoke-static {}, Lcom/facebook/e;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 580
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "publish"

    .line 453
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "manage"

    .line 454
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/d;->a:Ljava/util/Set;

    .line 455
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 426
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    invoke-static {v0}, Lcom/facebook/login/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v1, "Cannot pass a publish or manage permission (%s) to a request for read authorization"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 429
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private b(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 2

    .line 561
    invoke-virtual {p0, p2}, Lcom/facebook/login/d;->a(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    move-result-object p2

    .line 563
    invoke-direct {p0, p2}, Lcom/facebook/login/d;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 570
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/login/LoginClient;->d()I

    move-result v0

    .line 568
    invoke-interface {p1, p2, v0}, Lcom/facebook/login/f;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private static c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 459
    new-instance v0, Lcom/facebook/login/LoginManager$2;

    invoke-direct {v0}, Lcom/facebook/login/LoginManager$2;-><init>()V

    .line 464
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 3

    .line 585
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 586
    invoke-static {}, Lcom/facebook/e;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 587
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->b()Lcom/facebook/login/LoginBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request"

    .line 591
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    .line 592
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method protected a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .line 468
    new-instance v6, Lcom/facebook/login/LoginClient$Request;

    iget-object v1, p0, Lcom/facebook/login/d;->c:Lcom/facebook/login/LoginBehavior;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 470
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/d;->d:Lcom/facebook/login/DefaultAudience;

    .line 473
    invoke-static {}, Lcom/facebook/e;->j()Ljava/lang/String;

    move-result-object v4

    .line 474
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v6, p1}, Lcom/facebook/login/LoginClient$Request;->a(Z)V

    return-object v6
.end method

.method public a(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 368
    invoke-direct {p0, p2}, Lcom/facebook/login/d;->b(Ljava/util/Collection;)V

    .line 370
    invoke-virtual {p0, p2}, Lcom/facebook/login/d;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object p2

    .line 371
    new-instance v0, Lcom/facebook/login/d$a;

    invoke-direct {v0, p1}, Lcom/facebook/login/d$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/d;->a(Lcom/facebook/login/f;Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public a(Lcom/facebook/c;Lcom/facebook/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c;",
            "Lcom/facebook/d<",
            "Lcom/facebook/login/e;",
            ">;)V"
        }
    .end annotation

    .line 164
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-nez v0, :cond_0

    .line 165
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_0
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 169
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/login/d$1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/login/d$1;-><init>(Lcom/facebook/login/d;Lcom/facebook/d;)V

    .line 168
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->b(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    return-void
.end method

.method a(ILandroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/d;->a(ILandroid/content/Intent;Lcom/facebook/d;)Z

    move-result p1

    return p1
.end method

.method a(ILandroid/content/Intent;Lcom/facebook/d;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/d<",
            "Lcom/facebook/login/e;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 203
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v6, "com.facebook.LoginFragment:Result"

    .line 210
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_3

    .line 212
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Result;->e:Lcom/facebook/login/LoginClient$Request;

    .line 213
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v7, -0x1

    if-ne v0, v7, :cond_1

    .line 215
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v7, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v0, v7, :cond_0

    .line 216
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    goto :goto_0

    .line 218
    :cond_0
    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    iget-object v7, v1, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v4

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 223
    :goto_0
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Result;->f:Ljava/util/Map;

    move-object/from16 v17, v6

    move-object v6, v2

    move-object/from16 v2, v17

    goto :goto_1

    :cond_3
    move-object v0, v4

    move-object v1, v0

    move-object v6, v1

    :goto_1
    move-object v13, v1

    move-object v12, v2

    move v9, v5

    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 227
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    move-object v12, v2

    move-object v0, v4

    move-object v6, v0

    move-object v13, v6

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    move-object v12, v2

    move-object v0, v4

    move-object v6, v0

    move-object v13, v6

    const/4 v9, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    .line 231
    new-instance v4, Lcom/facebook/FacebookException;

    const-string v1, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v4, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_6
    const/4 v15, 0x1

    const/4 v11, 0x0

    move-object/from16 v10, p0

    move-object v14, v4

    move-object/from16 v16, v0

    .line 236
    invoke-direct/range {v10 .. v16}, Lcom/facebook/login/d;->a(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/LoginClient$Request;)V

    move-object/from16 v5, p0

    move-object v7, v0

    move-object v8, v4

    move-object/from16 v10, p3

    .line 244
    invoke-direct/range {v5 .. v10}, Lcom/facebook/login/d;->a(Lcom/facebook/AccessToken;Lcom/facebook/login/LoginClient$Request;Lcom/facebook/FacebookException;ZLcom/facebook/d;)V

    return v3
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 289
    invoke-static {v0}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    .line 290
    invoke-static {v0}, Lcom/facebook/Profile;->a(Lcom/facebook/Profile;)V

    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, v0}, Lcom/facebook/login/d;->a(Z)V

    return-void
.end method
