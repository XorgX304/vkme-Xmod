.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$b;
.super Ljava/lang/Object;
.source "MusicSubscriptionControlContract.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->a(I)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$b;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MusicSubscriptionControlContract"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->b([Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$b;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lio/reactivex/disposables/b;

    invoke-static {v0, v2}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;Lio/reactivex/disposables/b;)V

    .line 63
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$b;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;)Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;

    move-result-object v0

    instance-of v2, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-nez v2, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->a()Z

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;->a(Lcom/vkontakte/android/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    return-void
.end method
