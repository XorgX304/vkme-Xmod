.class final Lcom/vk/navigation/s$e;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/s;->b(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/s;

.field final synthetic b:Lcom/vk/core/fragments/FragmentEntry;


# direct methods
.method constructor <init>(Lcom/vk/navigation/s;Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/s$e;->a:Lcom/vk/navigation/s;

    iput-object p2, p0, Lcom/vk/navigation/s$e;->b:Lcom/vk/core/fragments/FragmentEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/vk/navigation/s$e;->a:Lcom/vk/navigation/s;

    invoke-static {v0}, Lcom/vk/navigation/s;->c(Lcom/vk/navigation/s;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/s$e;->b:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    return-void
.end method
