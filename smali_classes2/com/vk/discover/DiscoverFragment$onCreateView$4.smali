.class final Lcom/vk/discover/DiscoverFragment$onCreateView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/vk/discover/e;


# direct methods
.method constructor <init>(Lcom/vk/discover/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverFragment$onCreateView$4;->this$0:Lcom/vk/discover/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/vk/discover/DiscoverFragment$onCreateView$4;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 332
    new-instance v0, Lcom/vk/search/fragment/c$a;

    invoke-direct {v0}, Lcom/vk/search/fragment/c$a;-><init>()V

    invoke-virtual {v0}, Lcom/vk/search/fragment/c$a;->b()Lcom/vk/search/fragment/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/discover/DiscoverFragment$onCreateView$4;->this$0:Lcom/vk/discover/e;

    invoke-virtual {v1}, Lcom/vk/discover/e;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/search/fragment/c$a;->c(Landroid/content/Context;)V

    return-void
.end method
