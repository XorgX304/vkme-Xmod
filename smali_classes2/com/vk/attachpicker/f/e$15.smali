.class Lcom/vk/attachpicker/f/e$15;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/e;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$15;->a:Lcom/vk/attachpicker/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$15;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->i(Lcom/vk/attachpicker/f/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/MediaStoreEntry;

    .line 243
    sget-object v1, Lcom/vk/attachpicker/analytics/b;->a:Lcom/vk/attachpicker/analytics/b;

    iget-object v0, v0, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lcom/vk/attachpicker/analytics/b;->b(Landroid/net/Uri;)V

    .line 244
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(I)V

    .line 245
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(I)V

    .line 246
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$15;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->e(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ViewerToolbar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setCurrentPagerPosition(I)V

    .line 247
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$15;->a:Lcom/vk/attachpicker/f/e;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;IZ)V

    .line 248
    invoke-static {}, Lcom/vk/attachpicker/f/e;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/vk/attachpicker/f/e$15$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/f/e$15$1;-><init>(Lcom/vk/attachpicker/f/e$15;I)V

    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public y_(I)V
    .locals 0

    return-void
.end method
