.class public Lcom/twitter/sdk/android/core/o$a;
.super Ljava/lang/Object;
.source "TwitterConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/twitter/sdk/android/core/g;

.field private c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/o$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lcom/twitter/sdk/android/core/o$a;
    .locals 1

    if-nez p1, :cond_0

    .line 82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "TwitterAuthConfig must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/core/o$a;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object p0
.end method

.method public a(Lcom/twitter/sdk/android/core/g;)Lcom/twitter/sdk/android/core/o$a;
    .locals 1

    if-nez p1, :cond_0

    .line 69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Logger must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/twitter/sdk/android/core/o$a;->b:Lcom/twitter/sdk/android/core/g;

    return-object p0
.end method

.method public a()Lcom/twitter/sdk/android/core/o;
    .locals 8

    .line 116
    new-instance v7, Lcom/twitter/sdk/android/core/o;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/o$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/o$a;->b:Lcom/twitter/sdk/android/core/g;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/o$a;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v4, p0, Lcom/twitter/sdk/android/core/o$a;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/twitter/sdk/android/core/o$a;->e:Ljava/lang/Boolean;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/o;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/g;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Lcom/twitter/sdk/android/core/o$1;)V

    return-object v7
.end method
