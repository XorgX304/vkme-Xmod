.class final Lcom/vk/music/subscription/button/b$a;
.super Ljava/lang/Object;
.source "BuyMusicSubscriptionButtonModel.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/subscription/button/b;->a(Lcom/vk/music/subscription/button/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vkontakte/android/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/subscription/button/b;

.field final synthetic b:Lcom/vk/music/subscription/button/a$b;


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/button/b;Lcom/vk/music/subscription/button/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/subscription/button/b$a;->a:Lcom/vk/music/subscription/button/b;

    iput-object p2, p0, Lcom/vk/music/subscription/button/b$a;->b:Lcom/vk/music/subscription/button/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/vk/music/subscription/button/b$a;->a:Lcom/vk/music/subscription/button/b;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-static {v0, v1}, Lcom/vk/music/subscription/button/b;->a(Lcom/vk/music/subscription/button/b;Lio/reactivex/disposables/b;)V

    .line 65
    iget-boolean v0, p1, Lcom/vkontakte/android/data/Subscription;->s:Z

    if-nez v0, :cond_0

    const/4 p1, 0x2

    .line 66
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BMSBM"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Can\'t use in-app(server)"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/vk/music/subscription/button/b$a;->b:Lcom/vk/music/subscription/button/a$b;

    invoke-interface {v0, p1}, Lcom/vk/music/subscription/button/a$b;->b(I)V

    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "it"

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vkontakte/android/data/Subscription;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.merchantProductId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance p1, Lcom/vk/music/subscription/button/b$a$1;

    invoke-direct {p1, p0}, Lcom/vk/music/subscription/button/b$a$1;-><init>(Lcom/vk/music/subscription/button/b$a;)V

    check-cast p1, Lcom/vkontakte/android/data/PurchasesManager$b;

    invoke-static {v0, p1}, Lcom/vkontakte/android/data/PurchasesManager;->a(Ljava/util/Map;Lcom/vkontakte/android/data/PurchasesManager$b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/music/subscription/button/b$a;->a(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method
