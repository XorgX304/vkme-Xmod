.class public final Lcom/vk/music/subscription/button/c;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionButtonModel.kt"

# interfaces
.implements Lcom/vk/music/subscription/button/a;


# instance fields
.field private b:Lcom/vkontakte/android/data/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vkontakte/android/data/Subscription;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vk/music/subscription/button/c;->b:Lcom/vkontakte/android/data/Subscription;

    return-object v0
.end method

.method public a(Lcom/vk/music/subscription/button/a$b;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BMSBM"

    aput-object v2, v0, v1

    const-string v1, "Can\'t use in-app(device)"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 110
    invoke-interface {p1, v2}, Lcom/vk/music/subscription/button/a$b;->b(I)V

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/subscription/button/c;->a()Lcom/vkontakte/android/data/Subscription;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-interface {p1, v0}, Lcom/vk/music/subscription/button/a$b;->a(Lcom/vkontakte/android/data/Subscription;)V

    return-void

    .line 119
    :cond_1
    invoke-interface {p1}, Lcom/vk/music/subscription/button/a$b;->c()V

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/vk/music/subscription/button/c;->b:Lcom/vkontakte/android/data/Subscription;

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
