.class final Lcom/vk/messenger/ui/share/b$d;
.super Ljava/lang/Object;
.source "ImShareNavigation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/share/b;->a(Ljava/lang/Class;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/share/b;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/share/b;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/share/b$d;->a:Lcom/vk/messenger/ui/share/b;

    iput-object p2, p0, Lcom/vk/messenger/ui/share/b$d;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/vk/messenger/ui/share/b$d;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/vk/messenger/ui/share/b$d;->a:Lcom/vk/messenger/ui/share/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/share/b;->a(Lcom/vk/messenger/ui/share/b;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v0

    new-instance v1, Lcom/vk/core/fragments/FragmentEntry;

    iget-object v2, p0, Lcom/vk/messenger/ui/share/b$d;->b:Ljava/lang/Class;

    iget-object v3, p0, Lcom/vk/messenger/ui/share/b$d;->c:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lcom/vk/core/fragments/FragmentEntry;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    .line 94
    iget-object v0, p0, Lcom/vk/messenger/ui/share/b$d;->a:Lcom/vk/messenger/ui/share/b;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/share/b;->l()V

    return-void
.end method
