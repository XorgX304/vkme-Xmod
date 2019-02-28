.class final Lcom/vk/navigation/s$f;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/s;->a(Ljava/lang/Class;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/s;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/vk/navigation/s;Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/s$f;->a:Lcom/vk/navigation/s;

    iput-object p2, p0, Lcom/vk/navigation/s$f;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/vk/navigation/s$f;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 552
    iget-object v0, p0, Lcom/vk/navigation/s$f;->a:Lcom/vk/navigation/s;

    iget-object v1, p0, Lcom/vk/navigation/s$f;->c:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/vk/navigation/s;->a(Lcom/vk/navigation/s;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/navigation/s$f;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/vk/navigation/s$f;->a:Lcom/vk/navigation/s;

    invoke-static {v0}, Lcom/vk/navigation/s;->c(Lcom/vk/navigation/s;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v0

    new-instance v1, Lcom/vk/core/fragments/FragmentEntry;

    iget-object v2, p0, Lcom/vk/navigation/s$f;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/vk/navigation/s$f;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentNavigationController;Lcom/vk/core/fragments/FragmentEntry;ZILjava/lang/Object;)V

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/vk/navigation/s$f;->a:Lcom/vk/navigation/s;

    invoke-static {v0}, Lcom/vk/navigation/s;->c(Lcom/vk/navigation/s;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v0

    new-instance v1, Lcom/vk/core/fragments/FragmentEntry;

    iget-object v2, p0, Lcom/vk/navigation/s$f;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/vk/navigation/s$f;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 557
    :goto_0
    iget-object v0, p0, Lcom/vk/navigation/s$f;->a:Lcom/vk/navigation/s;

    invoke-virtual {v0}, Lcom/vk/navigation/s;->l()V

    return-void
.end method
