.class final Lcom/vk/navigation/s$d;
.super Ljava/lang/Object;
.source "NavigationDelegateBottom.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/s;->a(Lcom/vk/core/fragments/d;Landroid/content/Intent;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/s;

.field final synthetic b:Lcom/vk/core/fragments/d;

.field final synthetic c:Lcom/vk/core/fragments/FragmentEntry;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/vk/navigation/s;Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/FragmentEntry;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/s$d;->a:Lcom/vk/navigation/s;

    iput-object p2, p0, Lcom/vk/navigation/s$d;->b:Lcom/vk/core/fragments/d;

    iput-object p3, p0, Lcom/vk/navigation/s$d;->c:Lcom/vk/core/fragments/FragmentEntry;

    iput p4, p0, Lcom/vk/navigation/s$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 579
    iget-object v0, p0, Lcom/vk/navigation/s$d;->a:Lcom/vk/navigation/s;

    invoke-static {v0}, Lcom/vk/navigation/s;->c(Lcom/vk/navigation/s;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/navigation/s$d;->b:Lcom/vk/core/fragments/d;

    iget-object v2, p0, Lcom/vk/navigation/s$d;->c:Lcom/vk/core/fragments/FragmentEntry;

    iget v3, p0, Lcom/vk/navigation/s$d;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/d;Lcom/vk/core/fragments/FragmentEntry;I)V

    return-void
.end method
