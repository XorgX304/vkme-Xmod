.class final Lcom/vkontakte/android/fragments/money/music/control/subscription/d$1;
.super Ljava/lang/Object;
.source "MusicSubscriptionDetailsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/money/music/control/subscription/d;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/money/music/control/subscription/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/money/music/control/subscription/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/d$1;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 221
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/music/control/subscription/d$1;->a:Lcom/vkontakte/android/fragments/money/music/control/subscription/d;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/money/music/control/subscription/d;->a(Lcom/vkontakte/android/fragments/money/music/control/subscription/d;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

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
