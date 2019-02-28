.class final Lcom/vk/discover/i$d;
.super Lcom/vkontakte/android/ui/holder/f;
.source "GatewaySubscriptionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0168

    .line 160
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(ILandroid/view/ViewGroup;)V

    .line 162
    iget-object p1, p0, Lcom/vk/discover/i$d;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 168
    invoke-static {}, Lcom/vk/extensions/o;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/vk/discover/i$d;->Q()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vkontakte/android/fragments/h/d$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/h/d$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/h/d$a;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
