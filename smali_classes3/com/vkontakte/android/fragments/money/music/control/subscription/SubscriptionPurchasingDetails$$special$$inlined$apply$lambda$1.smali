.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSubscriptionDetailsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/control/subscription/j;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/music/subscription/button/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onBuySubscription$inlined:Lkotlin/jvm/a/b;

.field final synthetic this$0:Lcom/vkontakte/android/fragments/money/music/control/subscription/j;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/j;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;->this$0:Lcom/vkontakte/android/fragments/money/music/control/subscription/j;

    iput-object p2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;->$onBuySubscription$inlined:Lkotlin/jvm/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;->b()Lcom/vk/music/subscription/button/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/music/subscription/button/c;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/SubscriptionPurchasingDetails$$special$$inlined$apply$lambda$1;->this$0:Lcom/vkontakte/android/fragments/money/music/control/subscription/j;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/j;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/j;)Lcom/vk/music/subscription/button/c;

    move-result-object v0

    return-object v0
.end method
