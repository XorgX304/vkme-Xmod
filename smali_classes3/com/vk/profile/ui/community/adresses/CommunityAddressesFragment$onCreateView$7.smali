.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$7;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/dto/profile/Address;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/adresses/d;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$7;->this$0:Lcom/vk/profile/ui/community/adresses/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Lcom/vk/dto/profile/Address;

    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$7;->a(Lcom/vk/dto/profile/Address;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/dto/profile/Address;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$7;->this$0:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->b(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/profile/ui/community/adresses/d$h;

    move-result-object v0

    check-cast p1, Lcom/vk/dto/profile/PlainAddress;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/vk/profile/ui/community/adresses/d$h;->a(ZLcom/vk/dto/profile/PlainAddress;)V

    .line 279
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$7;->this$0:Lcom/vk/profile/ui/community/adresses/d;

    new-instance v1, Lcom/vk/profile/data/a;

    invoke-direct {v1, p1}, Lcom/vk/profile/data/a;-><init>(Lcom/vk/dto/profile/PlainAddress;)V

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/d;->a(Lcom/vk/profile/ui/community/adresses/d;Lcom/vk/profile/data/a;)V

    return-void
.end method
