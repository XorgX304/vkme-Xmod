.class final Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CatalogFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/ui/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/catalog/core/ui/b;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/vk/catalog/core/ui/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$1;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/vk/catalog/core/ui/b;

    invoke-static {v0}, Lcom/vk/catalog/core/ui/b;->d(Lcom/vk/catalog/core/ui/b;)Lcom/vk/catalog/core/ui/CatalogSearchView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/catalog/core/ui/CatalogSearchView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/vk/catalog/core/ui/b;

    invoke-static {v0}, Lcom/vk/catalog/core/ui/b;->f(Lcom/vk/catalog/core/ui/b;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog/core/ui/CatalogFragment$onCreateView$$inlined$apply$lambda$1;->this$0:Lcom/vk/catalog/core/ui/b;

    invoke-virtual {v0}, Lcom/vk/catalog/core/ui/b;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
