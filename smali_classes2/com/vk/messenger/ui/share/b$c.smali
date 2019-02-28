.class final Lcom/vk/messenger/ui/share/b$c;
.super Ljava/lang/Object;
.source "ImShareNavigation.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/share/b;->b(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/share/b;

.field final synthetic b:Lcom/vk/core/fragments/FragmentEntry;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/share/b;Lcom/vk/core/fragments/FragmentEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/share/b$c;->a:Lcom/vk/messenger/ui/share/b;

    iput-object p2, p0, Lcom/vk/messenger/ui/share/b$c;->b:Lcom/vk/core/fragments/FragmentEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vk/messenger/ui/share/b$c;->a:Lcom/vk/messenger/ui/share/b;

    invoke-static {v0}, Lcom/vk/messenger/ui/share/b;->a(Lcom/vk/messenger/ui/share/b;)Lcom/vk/core/fragments/FragmentNavigationController;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/share/b$c;->b:Lcom/vk/core/fragments/FragmentEntry;

    invoke-virtual {v0, v1}, Lcom/vk/core/fragments/FragmentNavigationController;->a(Lcom/vk/core/fragments/FragmentEntry;)V

    return-void
.end method
