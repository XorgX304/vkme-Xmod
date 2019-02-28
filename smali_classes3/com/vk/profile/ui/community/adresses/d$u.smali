.class final Lcom/vk/profile/ui/community/adresses/d$u;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/vk/lists/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/d;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/d$u;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$u;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d;->aw()Lcom/vk/profile/presenter/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/a;->f()V

    .line 269
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$u;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->b(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/profile/ui/community/adresses/d$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/d$h;->a()V

    return-void
.end method
