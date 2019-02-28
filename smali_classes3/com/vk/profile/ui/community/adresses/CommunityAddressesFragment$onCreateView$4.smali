.class public final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$4;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "CommunityAddressesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/d;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/d;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$4;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$4;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->v(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/profile/ui/community/adresses/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$4;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/d;->n(Lcom/vk/profile/ui/community/adresses/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$4;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v2}, Lcom/vk/profile/ui/community/adresses/d;->aA()Lkotlin/jvm/a/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/profile/ui/community/adresses/a;->a(Landroid/support/v7/widget/RecyclerView;Lkotlin/jvm/a/m;)V

    .line 234
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V

    return-void
.end method
