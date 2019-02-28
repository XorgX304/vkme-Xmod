.class final Lcom/vk/catalog/core/ui/a$b;
.super Ljava/lang/Object;
.source "CatalogBlockFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog/core/ui/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog/core/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/catalog/core/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog/core/ui/a$b;->a:Lcom/vk/catalog/core/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/vk/catalog/core/ui/a$b;->a:Lcom/vk/catalog/core/ui/a;

    invoke-static {p1}, Lcom/vk/catalog/core/ui/a;->a(Lcom/vk/catalog/core/ui/a;)Lcom/vk/catalog/core/view/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/catalog/core/view/b;->H_()V

    :cond_0
    return-void
.end method
