.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/d$s;->a(Lcom/google/android/gms/maps/c;)V
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
.field final synthetic this$0:Lcom/vk/profile/ui/community/adresses/d$s;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/d$s;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;->this$0:Lcom/vk/profile/ui/community/adresses/d$s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;->this$0:Lcom/vk/profile/ui/community/adresses/d$s;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/d$s;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->r(Lcom/vk/profile/ui/community/adresses/d;)Lcom/google/android/gms/maps/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$onCreateView$3$1;->this$0:Lcom/vk/profile/ui/community/adresses/d$s;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/d$s;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d;->aw()Lcom/vk/profile/presenter/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a/a;->j()V

    return-void
.end method
