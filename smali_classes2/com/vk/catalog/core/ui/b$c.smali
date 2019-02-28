.class final Lcom/vk/catalog/core/ui/b$c;
.super Ljava/lang/Object;
.source "CatalogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/ui/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/ui/b;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/ui/b$c;->a:Lcom/vk/catalog/core/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/vk/catalog/core/ui/b$c;->a:Lcom/vk/catalog/core/ui/b;

    invoke-virtual {p1}, Lcom/vk/catalog/core/ui/b;->at()Lcom/vk/n/b$a;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog/core/b$e;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/catalog/core/b$e;->a()Lcom/vk/catalog/core/b$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/catalog/core/b$f;->a(Z)V

    :cond_0
    return-void
.end method
