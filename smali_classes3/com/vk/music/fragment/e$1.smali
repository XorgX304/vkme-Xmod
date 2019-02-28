.class Lcom/vk/music/fragment/e$1;
.super Ljava/lang/Object;
.source "MusicFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/fragment/e;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/fragment/e;


# direct methods
.method constructor <init>(Lcom/vk/music/fragment/e;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vk/music/fragment/e$1;->a:Lcom/vk/music/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/vk/music/fragment/e$1;->a:Lcom/vk/music/fragment/e;

    invoke-virtual {v0}, Lcom/vk/music/fragment/e;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/vk/music/fragment/e$1;->a:Lcom/vk/music/fragment/e;

    invoke-virtual {v0}, Lcom/vk/music/fragment/e;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance v1, Lcom/vk/music/promo/b$b;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/music/promo/b$b;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/vk/music/promo/b$b;->c(Landroid/content/Context;)V

    return-void
.end method
