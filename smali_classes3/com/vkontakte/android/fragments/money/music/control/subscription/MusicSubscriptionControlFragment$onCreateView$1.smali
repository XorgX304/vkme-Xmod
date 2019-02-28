.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSubscriptionControlFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vkontakte/android/fragments/money/music/control/subscription/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;->this$0:Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vkontakte/android/data/Subscription;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;->a(Lcom/vkontakte/android/data/Subscription;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vkontakte/android/data/Subscription;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;->this$0:Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/b;)Lcom/vkontakte/android/fragments/money/music/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;->this$0:Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    check-cast v1, Lcom/vk/core/fragments/d;

    check-cast p1, Lcom/vkontakte/android/data/h$a;

    iget-object v2, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;->this$0:Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    invoke-static {v2}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->b(Lcom/vkontakte/android/fragments/money/music/control/subscription/b;)Lcom/vkontakte/android/fragments/money/music/control/subscription/b$e;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/data/PurchasesManager$a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/vkontakte/android/fragments/money/music/a;->a(Lcom/vk/core/fragments/d;Lcom/vkontakte/android/data/h$a;Lcom/vkontakte/android/data/PurchasesManager$a;)V

    return-void
.end method
