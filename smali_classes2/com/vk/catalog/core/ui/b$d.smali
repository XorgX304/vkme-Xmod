.class public final Lcom/vk/catalog/core/ui/b$d;
.super Landroid/support/design/widget/TabLayout$h;
.source "CatalogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/ui/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/ui/b;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/ui/b;Landroid/support/v4/view/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            ")V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/vk/catalog/core/ui/b$d;->a:Lcom/vk/catalog/core/ui/b;

    invoke-direct {p0, p2}, Landroid/support/design/widget/TabLayout$h;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/vk/catalog/core/ui/b$d;->a:Lcom/vk/catalog/core/ui/b;

    invoke-static {p1}, Lcom/vk/catalog/core/ui/b;->e(Lcom/vk/catalog/core/ui/b;)V

    return-void
.end method
