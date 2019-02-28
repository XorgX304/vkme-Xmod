.class final Lcom/vk/music/promo/e$a;
.super Ljava/lang/Object;
.source "MusicPromoPlanSelectionAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/promo/e;-><init>(Landroid/view/View;Lkotlin/jvm/a/b;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;


# direct methods
.method constructor <init>(Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/music/promo/e$a;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/vk/music/promo/e$a;->a:Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/music/subscription/button/BuyMusicSubscriptionButton;->getSubscription()Lcom/vkontakte/android/data/Subscription;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/vkontakte/android/data/Subscription;->k:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 77
    sget-object v1, Lcom/vk/common/links/c;->a:Lcom/vk/common/links/c$a;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "v.context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/c$a;->a(Lcom/vk/common/links/c$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
