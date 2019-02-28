.class public final Lcom/vk/catalog/core/ui/b$a$a;
.super Ljava/lang/Object;
.source "CatalogFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/ui/b$a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;

.field final synthetic b:Lcom/vk/catalog/core/ui/b$a;

.field final synthetic c:Z

.field final synthetic d:J


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Lcom/vk/catalog/core/ui/b$a;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/ui/b$a$a;->a:Landroid/support/design/widget/TabLayout;

    iput-object p2, p0, Lcom/vk/catalog/core/ui/b$a$a;->b:Lcom/vk/catalog/core/ui/b$a;

    iput-boolean p3, p0, Lcom/vk/catalog/core/ui/b$a$a;->c:Z

    iput-wide p4, p0, Lcom/vk/catalog/core/ui/b$a$a;->d:J

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 179
    iget-boolean p1, p0, Lcom/vk/catalog/core/ui/b$a$a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/catalog/core/ui/b$a$a;->a:Landroid/support/design/widget/TabLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 180
    iget-boolean p1, p0, Lcom/vk/catalog/core/ui/b$a$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vk/catalog/core/ui/b$a$a;->a:Landroid/support/design/widget/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
