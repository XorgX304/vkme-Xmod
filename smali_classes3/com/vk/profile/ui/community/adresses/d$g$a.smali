.class final Lcom/vk/profile/ui/community/adresses/d$g$a;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/d$g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/d$g;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/d$g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/d$g$a;->a:Lcom/vk/profile/ui/community/adresses/d$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 905
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$g$a;->a:Lcom/vk/profile/ui/community/adresses/d$g;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d;->at()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 906
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$g$a;->a:Lcom/vk/profile/ui/community/adresses/d$g;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/d$g;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d;->at()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->b(Z)V

    return-void
.end method
