.class public final Lcom/vk/music/subscription/button/b;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionButtonModel.kt"

# interfaces
.implements Lcom/vk/music/subscription/button/a;


# instance fields
.field private b:Lcom/vkontakte/android/data/Subscription;

.field private c:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/subscription/button/b;Lio/reactivex/disposables/b;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vk/music/subscription/button/b;->c:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/vkontakte/android/data/Subscription;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/music/subscription/button/b;->b:Lcom/vkontakte/android/data/Subscription;

    return-object v0
.end method

.method public a(Lcom/vk/music/subscription/button/a$b;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BMSBM"

    aput-object v3, v0, v2

    const-string v2, "Can\'t use in-app(device)"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, v1}, Lcom/vk/music/subscription/button/a$b;->b(I)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/subscription/button/b;->a()Lcom/vkontakte/android/data/Subscription;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {p1, v0}, Lcom/vk/music/subscription/button/a$b;->a(Lcom/vkontakte/android/data/Subscription;)V

    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vk/music/subscription/button/b;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    return-void

    .line 61
    :cond_2
    new-instance v0, Lcom/vkontakte/android/api/store/i;

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/store/i;-><init>(I)V

    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/vk/music/subscription/button/b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/music/subscription/button/b$a;-><init>(Lcom/vk/music/subscription/button/b;Lcom/vk/music/subscription/button/a$b;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 93
    new-instance v2, Lcom/vk/music/subscription/button/b$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/music/subscription/button/b$b;-><init>(Lcom/vk/music/subscription/button/b;Lcom/vk/music/subscription/button/a$b;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 97
    sget-object v3, Lcom/vk/music/subscription/button/b$c;->a:Lcom/vk/music/subscription/button/b$c;

    check-cast v3, Lio/reactivex/b/a;

    new-instance v4, Lcom/vk/music/subscription/button/b$d;

    invoke-direct {v4, p1}, Lcom/vk/music/subscription/button/b$d;-><init>(Lcom/vk/music/subscription/button/a$b;)V

    check-cast v4, Lio/reactivex/b/g;

    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;Lio/reactivex/b/a;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/subscription/button/b;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/music/subscription/button/b;->b:Lcom/vkontakte/android/data/Subscription;

    return-void
.end method

.method public b()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/vk/music/subscription/button/b;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 39
    move-object v1, v0

    check-cast v1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, v1}, Lcom/vk/music/subscription/button/b;->a(Lcom/vkontakte/android/data/Subscription;)V

    .line 40
    check-cast v0, Lio/reactivex/disposables/b;

    iput-object v0, p0, Lcom/vk/music/subscription/button/b;->c:Lio/reactivex/disposables/b;

    return-void
.end method
