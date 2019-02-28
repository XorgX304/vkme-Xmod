.class final Lcom/vk/profile/ui/community/adresses/d$a$a;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/d$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/d$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/d$a$a;->a:Lcom/vk/profile/ui/community/adresses/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$a$a;->a:Lcom/vk/profile/ui/community/adresses/d$a;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/d$a;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d;->as()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(I)V

    return-void
.end method
