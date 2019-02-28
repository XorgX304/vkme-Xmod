.class Lcom/vkontakte/android/fragments/money/music/b$1;
.super Ljava/lang/Object;
.source "SubscriptionFragment.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/b;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/data/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/music/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/b;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$1;->a:Lcom/vkontakte/android/fragments/money/music/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b$1;->a:Lcom/vkontakte/android/fragments/money/music/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/money/music/b;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 134
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$1;->a:Lcom/vkontakte/android/fragments/money/music/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/money/music/b;->a(Lcom/vkontakte/android/fragments/money/music/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 3

    .line 104
    iget-boolean v0, p1, Lcom/vkontakte/android/data/Subscription;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/vkontakte/android/data/Subscription;->s:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vkontakte/android/data/PurchasesManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b$1;->a:Lcom/vkontakte/android/fragments/money/music/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/music/b;->a(Lcom/vkontakte/android/fragments/money/music/b;)Lcom/vkontakte/android/fragments/money/music/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/music/b$1;->a:Lcom/vkontakte/android/fragments/money/music/b;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/music/b$1;->a:Lcom/vkontakte/android/fragments/money/music/b;

    invoke-virtual {v0, v1, p1, v2}, Lcom/vkontakte/android/fragments/money/music/a;->b(Lcom/vk/core/fragments/d;Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    .line 109
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/money/music/b$1$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/money/music/b$1$1;-><init>(Lcom/vkontakte/android/fragments/money/music/b$1;)V

    invoke-static {p1, v0}, Lcom/vkontakte/android/c/c;->a(Ljava/util/Collection;Lcom/vkontakte/android/c/b;)Ljava/util/Map;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/vkontakte/android/fragments/money/music/b$1$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/money/music/b$1$2;-><init>(Lcom/vkontakte/android/fragments/money/music/b$1;)V

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/PurchasesManager;->a(Ljava/util/Map;Lcom/vkontakte/android/data/PurchasesManager$b;)V

    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/b$1;->a:Lcom/vkontakte/android/fragments/money/music/b;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/money/music/b;->a(Lcom/vkontakte/android/fragments/money/music/b;Lcom/vkontakte/android/data/Subscription;)V

    .line 128
    :goto_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/music/b$1;->a:Lcom/vkontakte/android/fragments/money/music/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/money/music/b;->a(Lcom/vkontakte/android/fragments/money/music/b;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 101
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/b$1;->a(Lcom/vkontakte/android/data/Subscription;)V

    return-void
.end method
