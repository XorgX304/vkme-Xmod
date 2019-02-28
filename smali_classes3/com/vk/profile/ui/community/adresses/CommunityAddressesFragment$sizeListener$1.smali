.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/ui/community/adresses/d;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;->this$0:Lcom/vk/profile/ui/community/adresses/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;->a(II)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(II)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;->this$0:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0, p1}, Lcom/vk/profile/ui/community/adresses/d;->a(Lcom/vk/profile/ui/community/adresses/d;I)V

    .line 129
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;->this$0:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {p1, p2}, Lcom/vk/profile/ui/community/adresses/d;->b(Lcom/vk/profile/ui/community/adresses/d;I)V

    .line 130
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;->this$0:Lcom/vk/profile/ui/community/adresses/d;

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;->this$0:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {p2}, Lcom/vk/profile/ui/community/adresses/d;->u(Lcom/vk/profile/ui/community/adresses/d;)I

    move-result p2

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/vk/profile/ui/community/adresses/d;->b(I)V

    .line 131
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;->this$0:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/d;->r(Lcom/vk/profile/ui/community/adresses/d;)Lcom/google/android/gms/maps/c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;->this$0:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v1}, Lcom/vk/profile/ui/community/adresses/d;->ax()I

    move-result v1

    invoke-virtual {p1, p2, p2, p2, v1}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;->this$0:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/d;->k(Lcom/vk/profile/ui/community/adresses/d;)V

    .line 133
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;->this$0:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/d;->n(Lcom/vk/profile/ui/community/adresses/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$sizeListener$1;->this$0:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/d;->o(Lcom/vk/profile/ui/community/adresses/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method
