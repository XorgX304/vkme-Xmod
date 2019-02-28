.class public final Lcom/vk/profile/ui/community/adresses/d$e;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Lcom/vk/profile/ui/community/adresses/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/adresses/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/d;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 614
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 617
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d;->as()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    const/4 v1, -0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b(IZ)V

    .line 618
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d;->at()Lcom/vk/core/ui/VkBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->c(I)V

    .line 621
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->a(Lcom/vk/profile/ui/community/adresses/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/community/adresses/d$e$a;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/community/adresses/d$e$a;-><init>(Lcom/vk/profile/ui/community/adresses/d$e;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/vk/dto/profile/Address;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-static {p0, p1}, Lcom/vk/profile/ui/community/adresses/d$h$a;->a(Lcom/vk/profile/ui/community/adresses/d$h;Lcom/vk/dto/profile/Address;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-static {p0, p1}, Lcom/vk/profile/ui/community/adresses/d$h$a;->a(Lcom/vk/profile/ui/community/adresses/d$h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(ZLcom/vk/dto/profile/PlainAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    invoke-static {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/d$h$a;->a(Lcom/vk/profile/ui/community/adresses/d$h;ZLcom/vk/dto/profile/PlainAddress;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 614
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->b(Lcom/vk/profile/ui/community/adresses/d$h;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->d(Lcom/vk/profile/ui/community/adresses/d;)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 614
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->d(Lcom/vk/profile/ui/community/adresses/d$h;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 614
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->f(Lcom/vk/profile/ui/community/adresses/d$h;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 614
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->a(Lcom/vk/profile/ui/community/adresses/d$h;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 614
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->c(Lcom/vk/profile/ui/community/adresses/d$h;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 614
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->g(Lcom/vk/profile/ui/community/adresses/d$h;)Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 6

    .line 627
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    const-string v1, "old_address"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    new-instance v1, Lcom/vk/profile/ui/community/adresses/d$g;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v3}, Lcom/vk/profile/ui/community/adresses/d;->c(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/dto/profile/Address;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vk/profile/ui/community/adresses/d$g;-><init>(Lcom/vk/profile/ui/community/adresses/d;Lcom/vk/dto/profile/Address;)V

    check-cast v1, Lcom/vk/profile/ui/community/adresses/d$h;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/d;->a(Lcom/vk/profile/ui/community/adresses/d;Lcom/vk/profile/ui/community/adresses/d$h;)V

    .line 629
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->b(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/profile/ui/community/adresses/d$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/d$h;->a()V

    return-void

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v1}, Lcom/vk/profile/ui/community/adresses/d;->l()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    const-string v2, "show_main_address"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 635
    new-instance v1, Lcom/vk/profile/ui/community/adresses/d$f;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-direct {v1, v2}, Lcom/vk/profile/ui/community/adresses/d$f;-><init>(Lcom/vk/profile/ui/community/adresses/d;)V

    .line 636
    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v2}, Lcom/vk/profile/ui/community/adresses/d;->as()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->d()V

    .line 637
    new-instance v2, Lcom/vk/profile/ui/community/adresses/d$b;

    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    const/4 v4, 0x1

    check-cast v1, Lcom/vk/profile/ui/community/adresses/d$h;

    iget-object v5, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v5}, Lcom/vk/profile/ui/community/adresses/d;->c(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/dto/profile/Address;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/profile/PlainAddress;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/vk/profile/ui/community/adresses/d$b;-><init>(Lcom/vk/profile/ui/community/adresses/d;ZLcom/vk/profile/ui/community/adresses/d$h;Lcom/vk/dto/profile/PlainAddress;)V

    check-cast v2, Lcom/vk/profile/ui/community/adresses/d$h;

    goto :goto_0

    .line 639
    :cond_3
    new-instance v1, Lcom/vk/profile/ui/community/adresses/d$f;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-direct {v1, v2}, Lcom/vk/profile/ui/community/adresses/d$f;-><init>(Lcom/vk/profile/ui/community/adresses/d;)V

    move-object v2, v1

    check-cast v2, Lcom/vk/profile/ui/community/adresses/d$h;

    .line 634
    :goto_0
    invoke-static {v0, v2}, Lcom/vk/profile/ui/community/adresses/d;->a(Lcom/vk/profile/ui/community/adresses/d;Lcom/vk/profile/ui/community/adresses/d$h;)V

    .line 641
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$e;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->b(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/profile/ui/community/adresses/d$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/d$h;->a()V

    return-void
.end method
