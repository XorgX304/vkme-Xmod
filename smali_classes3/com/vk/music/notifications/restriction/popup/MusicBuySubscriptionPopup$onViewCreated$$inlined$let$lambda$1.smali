.class final Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicBuySubscriptionPopup.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/notifications/restriction/popup/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vkontakte/android/data/Subscription;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $rootView$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/vk/music/notifications/restriction/popup/a;


# direct methods
.method constructor <init>(Lcom/vk/music/notifications/restriction/popup/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vk/music/notifications/restriction/popup/a;

    iput-object p2, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;->$rootView$inlined:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;->a(Lcom/vkontakte/android/data/Subscription;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;->$rootView$inlined:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rootView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vk/music/notifications/restriction/popup/a;

    invoke-static {v1}, Lcom/vk/music/notifications/restriction/popup/a;->a(Lcom/vk/music/notifications/restriction/popup/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/music/a/a;->b(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/vk/music/notifications/restriction/popup/a;

    invoke-static {v1}, Lcom/vk/music/notifications/restriction/popup/a;->b(Lcom/vk/music/notifications/restriction/popup/a;)Lcom/vkontakte/android/fragments/money/music/a;

    move-result-object v1

    check-cast p1, Lcom/vkontakte/android/data/h$a;

    new-instance v2, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1$1;

    invoke-direct {v2}, Lcom/vk/music/notifications/restriction/popup/MusicBuySubscriptionPopup$onViewCreated$$inlined$let$lambda$1$1;-><init>()V

    check-cast v2, Lcom/vkontakte/android/data/PurchasesManager$a;

    invoke-virtual {v1, v0, p1, v2}, Lcom/vkontakte/android/fragments/money/music/a;->a(Landroid/app/Activity;Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    :cond_0
    return-void
.end method
