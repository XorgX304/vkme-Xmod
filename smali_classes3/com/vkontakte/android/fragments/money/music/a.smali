.class public Lcom/vkontakte/android/fragments/money/music/a;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionHelper.java"

# interfaces
.implements Lcom/vk/navigation/c;
.implements Lcom/vkontakte/android/data/PurchasesManager$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lcom/vkontakte/android/data/h$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/navigation/c;",
        "Lcom/vkontakte/android/data/PurchasesManager$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/vkontakte/android/data/PurchasesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/PurchasesManager<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/vkontakte/android/data/PurchasesManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/vkontakte/android/data/PurchasesManager<",
            "TD;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/a;->a:Lcom/vkontakte/android/data/PurchasesManager;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/vkontakte/android/data/PurchasesManager;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/data/PurchasesManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/music/a;->a:Lcom/vkontakte/android/data/PurchasesManager;

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/a;->a:Lcom/vkontakte/android/data/PurchasesManager;

    return-object p1
.end method

.method private a(Lcom/vk/core/fragments/d;)Lcom/vkontakte/android/data/PurchasesManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/d;",
            ")",
            "Lcom/vkontakte/android/data/PurchasesManager<",
            "TD;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/a;->a:Lcom/vkontakte/android/data/PurchasesManager;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/vkontakte/android/data/PurchasesManager;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/data/PurchasesManager;-><init>(Lcom/vk/core/fragments/d;)V

    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/music/a;->a:Lcom/vkontakte/android/data/PurchasesManager;

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/a;->a:Lcom/vkontakte/android/data/PurchasesManager;

    return-object p1
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/a;->a:Lcom/vkontakte/android/data/PurchasesManager;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/a;->a:Lcom/vkontakte/android/data/PurchasesManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/data/PurchasesManager;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TD;",
            "Lcom/vkontakte/android/data/PurchasesManager$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/music/a;->a(Landroid/app/Activity;)Lcom/vkontakte/android/data/PurchasesManager;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/money/music/a$2;

    invoke-direct {v0, p0, p3}, Lcom/vkontakte/android/fragments/money/music/a$2;-><init>(Lcom/vkontakte/android/fragments/money/music/a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 69
    instance-of v0, p1, Lcom/vk/navigation/aa;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Lcom/vk/navigation/aa;

    invoke-interface {p1, p0}, Lcom/vk/navigation/aa;->a(Lcom/vk/navigation/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/core/fragments/d;Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/d;",
            "TD;",
            "Lcom/vkontakte/android/data/PurchasesManager$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/music/a;->a(Lcom/vk/core/fragments/d;)Lcom/vkontakte/android/data/PurchasesManager;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/money/music/a$1;

    invoke-direct {v0, p0, p3}, Lcom/vkontakte/android/fragments/money/music/a$1;-><init>(Lcom/vkontakte/android/fragments/money/music/a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    invoke-virtual {p1, p2, v0}, Lcom/vkontakte/android/data/PurchasesManager;->a(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->d()V

    .line 90
    invoke-static {}, Lcom/vkontakte/android/auth/a;->c()Lcom/vk/c/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/c/b;->a(Z)Lcom/vk/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/b;->a()Z

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vkontakte/android/data/h$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/a;->b(Lcom/vkontakte/android/data/h$a;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 75
    instance-of v0, p1, Lcom/vk/navigation/aa;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcom/vk/navigation/aa;

    invoke-interface {p1, p0}, Lcom/vk/navigation/aa;->b(Lcom/vk/navigation/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/core/fragments/d;Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/fragments/d;",
            "TD;",
            "Lcom/vkontakte/android/data/PurchasesManager$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/money/music/a;->a(Lcom/vk/core/fragments/d;)Lcom/vkontakte/android/data/PurchasesManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/vkontakte/android/data/PurchasesManager;->b(Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    return-void
.end method

.method public b(Lcom/vkontakte/android/data/h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/vkontakte/android/data/h$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/a;->a(Lcom/vkontakte/android/data/h$a;)V

    return-void
.end method
