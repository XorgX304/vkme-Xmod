.class final Lcom/vk/navigation/h$g;
.super Ljava/lang/Object;
.source "ImBottomNavigation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/h;->a(Ljava/lang/Class;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/h;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/vk/navigation/h;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/h$g;->a:Lcom/vk/navigation/h;

    iput-object p2, p0, Lcom/vk/navigation/h$g;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/vk/navigation/h$g;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/vk/navigation/h$g;->a:Lcom/vk/navigation/h;

    invoke-static {v0}, Lcom/vk/navigation/h;->d(Lcom/vk/navigation/h;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v0

    new-instance v1, Lcom/vk/core/fragments/FragmentEntry;

    iget-object v2, p0, Lcom/vk/navigation/h$g;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/vk/navigation/h$g;->c:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 342
    iget-object v0, p0, Lcom/vk/navigation/h$g;->a:Lcom/vk/navigation/h;

    invoke-virtual {v0}, Lcom/vk/navigation/h;->l()V

    return-void
.end method
