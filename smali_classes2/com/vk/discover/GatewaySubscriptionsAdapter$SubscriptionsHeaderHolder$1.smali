.class final Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GatewaySubscriptionsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/i$e;-><init>(Landroid/view/ViewGroup;)V
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
.field final synthetic $parent:Landroid/view/ViewGroup;

.field final synthetic $title:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;->$parent:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;->$title:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;->$parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v1, Lcom/vk/g/b$e;

    const-string v2, "discover:subscriptions"

    iget-object v3, p0, Lcom/vk/discover/GatewaySubscriptionsAdapter$SubscriptionsHeaderHolder$1;->$title:Landroid/view/View;

    invoke-static {v3}, Lcom/vk/extensions/o;->i(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/g/b$e;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 149
    invoke-virtual {v1}, Lcom/vk/g/b$e;->b()Lcom/vk/g/b$e;

    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Lcom/vk/g/b$e;->a(Landroid/app/Activity;)Lcom/vk/core/util/r;

    return-void

    :cond_0
    return-void
.end method
