.class final Lcom/vk/discover/i$e;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GatewaySubscriptionsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0169

    .line 142
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 145
    iget-object v0, p0, Lcom/vk/discover/i$e;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0aff

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 146
    new-instance v1, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;

    invoke-direct {v1, p1, v0}, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/vk/discover/i$e;->a:Landroid/view/View;

    const v0, 0x7f0a02c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.divider)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/discover/i$e;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/vk/discover/i$e;->n:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/o;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/discover/i$e;->a(Z)V

    return-void
.end method
