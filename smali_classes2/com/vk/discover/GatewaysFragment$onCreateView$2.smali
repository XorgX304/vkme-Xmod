.class final Lcom/vk/discover/GatewaysFragment$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GatewaysFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/discover/k;


# direct methods
.method constructor <init>(Lcom/vk/discover/k;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/GatewaysFragment$onCreateView$2;->this$0:Lcom/vk/discover/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/discover/GatewaysFragment$onCreateView$2;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/vk/search/fragment/c$a;

    invoke-direct {p1}, Lcom/vk/search/fragment/c$a;-><init>()V

    iget-object v0, p0, Lcom/vk/discover/GatewaysFragment$onCreateView$2;->this$0:Lcom/vk/discover/k;

    invoke-virtual {v0}, Lcom/vk/discover/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/search/fragment/c$a;->c(Landroid/content/Context;)V

    return-void
.end method
