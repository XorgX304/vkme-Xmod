.class public final Lcom/vk/profile/ui/community/adresses/d$f;
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
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/d;

.field private b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 650
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i()Z
    .locals 3

    .line 678
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->g(Lcom/vk/profile/ui/community/adresses/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d;->as()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->b()V

    .line 680
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->h(Lcom/vk/profile/ui/community/adresses/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 681
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    new-instance v1, Lcom/vk/profile/ui/community/adresses/d$a;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-direct {v1, v2}, Lcom/vk/profile/ui/community/adresses/d$a;-><init>(Lcom/vk/profile/ui/community/adresses/d;)V

    check-cast v1, Lcom/vk/profile/ui/community/adresses/d$h;

    invoke-static {v0, v1}, Lcom/vk/profile/ui/community/adresses/d;->a(Lcom/vk/profile/ui/community/adresses/d;Lcom/vk/profile/ui/community/adresses/d$h;)V

    .line 682
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->b(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/profile/ui/community/adresses/d$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/profile/ui/community/adresses/d$h;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 655
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/d$f;->d()V

    return-void
.end method

.method public a(Lcom/vk/dto/profile/Address;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-static {p0, p1}, Lcom/vk/profile/ui/community/adresses/d$h$a;->a(Lcom/vk/profile/ui/community/adresses/d$h;Lcom/vk/dto/profile/Address;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->b(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/profile/ui/community/adresses/d$h;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vk/profile/ui/community/adresses/d$f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/d;->i(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/lists/DefaultErrorView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/DefaultErrorView;->setVisibility(I)V

    .line 692
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/d;->j(Lcom/vk/profile/ui/community/adresses/d;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 693
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {p1}, Lcom/vk/profile/ui/community/adresses/d;->h(Lcom/vk/profile/ui/community/adresses/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 695
    :cond_0
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/d$f;->b:Ljava/lang/Throwable;

    :goto_0
    return-void
.end method

.method public a(ZLcom/vk/dto/profile/PlainAddress;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-static {p0, p1, p2}, Lcom/vk/profile/ui/community/adresses/d$h$a;->a(Lcom/vk/profile/ui/community/adresses/d$h;ZLcom/vk/dto/profile/PlainAddress;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 650
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->b(Lcom/vk/profile/ui/community/adresses/d$h;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->d(Lcom/vk/profile/ui/community/adresses/d;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$f;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v0}, Lcom/vk/profile/ui/community/adresses/d;->b(Lcom/vk/profile/ui/community/adresses/d;)Lcom/vk/profile/ui/community/adresses/d$h;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/d$f;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    invoke-interface {v0, v1}, Lcom/vk/profile/ui/community/adresses/d$h;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 665
    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$f;->b:Ljava/lang/Throwable;

    return-void

    .line 668
    :cond_1
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/d$f;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/d;->as()Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v1}, Lcom/vk/profile/ui/community/adresses/d;->e(Lcom/vk/profile/ui/community/adresses/d;)I

    move-result v1

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/d$f;->a:Lcom/vk/profile/ui/community/adresses/d;

    invoke-static {v2}, Lcom/vk/profile/ui/community/adresses/d;->f(Lcom/vk/profile/ui/community/adresses/d;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/profile/ui/community/adresses/AddressesListBehavior;->a(IZ)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    .line 650
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->f(Lcom/vk/profile/ui/community/adresses/d$h;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 659
    invoke-direct {p0}, Lcom/vk/profile/ui/community/adresses/d$f;->i()Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 650
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->c(Lcom/vk/profile/ui/community/adresses/d$h;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 650
    invoke-static {p0}, Lcom/vk/profile/ui/community/adresses/d$h$a;->g(Lcom/vk/profile/ui/community/adresses/d$h;)Z

    move-result v0

    return v0
.end method
