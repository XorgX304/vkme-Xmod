.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MusicSubscriptionControlFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vkontakte/android/fragments/money/music/control/subscription/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$2;->this$0:Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$2;->this$0:Lcom/vkontakte/android/fragments/money/music/control/subscription/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/b;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-string v3, "https://pay.google.com/payments/u/0/home#settings"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
