.class public final Lcom/vk/profile/ui/cover/CoverViewPager$1;
.super Ljava/lang/Object;
.source "CoverViewPager.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/cover/CoverViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/CoverViewPager;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$1;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$1;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getAdapterChangeLock()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$1;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getState()Lcom/vk/profile/ui/cover/CoverViewPager$e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/profile/ui/cover/CoverViewPager$e;->a(I)V

    return-void
.end method

.method public y_(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$1;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->setScrollState(I)V

    if-nez p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$1;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$1;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getIDLE()Lcom/vk/profile/ui/cover/CoverViewPager$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setState(Lcom/vk/profile/ui/cover/CoverViewPager$e;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/cover/CoverViewPager$1;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    iget-object v0, p0, Lcom/vk/profile/ui/cover/CoverViewPager$1;->a:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getSCROLLING()Lcom/vk/profile/ui/cover/CoverViewPager$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->setState(Lcom/vk/profile/ui/cover/CoverViewPager$e;)V

    :goto_0
    return-void
.end method
