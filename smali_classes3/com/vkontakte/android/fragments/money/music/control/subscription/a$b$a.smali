.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;
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
        "Lcom/vkontakte/android/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Lio/reactivex/disposables/b;

    invoke-static {v0, v2}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;Lio/reactivex/disposables/b;)V

    .line 39
    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->a()Z

    move-result v0

    .line 41
    iget-boolean v2, p1, Lcom/vkontakte/android/data/Subscription;->o:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;)Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;->b(Lcom/vkontakte/android/data/Subscription;)V

    goto :goto_1

    .line 42
    :cond_0
    iget-boolean v2, p1, Lcom/vkontakte/android/data/Subscription;->s:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;

    invoke-static {v1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;)Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;->c(Lcom/vkontakte/android/data/Subscription;)V

    .line 45
    invoke-virtual {p1}, Lcom/vkontakte/android/data/Subscription;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ac;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a$1;-><init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;Lcom/vkontakte/android/data/Subscription;Z)V

    check-cast v2, Lcom/vkontakte/android/data/PurchasesManager$b;

    invoke-static {v1, v2}, Lcom/vkontakte/android/data/PurchasesManager;->a(Ljava/util/Map;Lcom/vkontakte/android/data/PurchasesManager$b;)V

    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b;)Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$c;->a(Lcom/vkontakte/android/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/a$b$a;->a(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method
