.class final Lcom/vk/profile/ui/community/adresses/d$b$b;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/d$b;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/d$b;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/d$b$b;->a:Lcom/vk/profile/ui/community/adresses/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 861
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$b$b;->a:Lcom/vk/profile/ui/community/adresses/d$b;

    iget-object v0, v0, Lcom/vk/profile/ui/community/adresses/d$b;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d;->as()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(I)V

    return-void
.end method
