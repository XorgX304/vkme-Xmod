.class Lcom/vk/attachpicker/f/e$17;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 326
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$17;->a:Lcom/vk/attachpicker/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 329
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$17;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->c(Lcom/vk/attachpicker/f/e;)Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$17;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->l(Lcom/vk/attachpicker/f/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$17;->a:Lcom/vk/attachpicker/f/e;

    new-instance v1, Lcom/vk/attachpicker/f/a;

    invoke-direct {v1, p1}, Lcom/vk/attachpicker/f/a;-><init>(Lcom/vk/mediastore/MediaStoreEntry;)V

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/core/simplescreen/a;)V

    goto/16 :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$17;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->d(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/h;->e()I

    move-result v0

    if-nez v0, :cond_3

    .line 338
    invoke-virtual {p1}, Lcom/vk/mediastore/MediaStoreEntry;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 339
    iget-boolean v0, p1, Lcom/vk/mediastore/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/attachpicker/f/e$17;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->j(Lcom/vk/attachpicker/f/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p1, Lcom/vk/mediastore/MediaStoreEntry;->f:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v2, p0, Lcom/vk/attachpicker/f/e$17;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v2}, Lcom/vk/attachpicker/f/e;->j(Lcom/vk/attachpicker/f/e;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$17;->a:Lcom/vk/attachpicker/f/e;

    new-instance v1, Lcom/vk/attachpicker/f/e$17$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/f/e$17$1;-><init>(Lcom/vk/attachpicker/f/e$17;Lcom/vk/mediastore/MediaStoreEntry;)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 365
    :cond_2
    sget-object v0, Lcom/vk/attachpicker/analytics/b;->a:Lcom/vk/attachpicker/analytics/b;

    iget-object v1, p0, Lcom/vk/attachpicker/f/e$17;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v1}, Lcom/vk/attachpicker/f/e;->f(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/VkViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/attachpicker/analytics/b;->a(IZLandroid/net/Uri;)V

    .line 366
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$17;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/h;->a(Lcom/vk/mediastore/MediaStoreEntry;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/f/e;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$17;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->d(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/h;->b(Lcom/vk/mediastore/MediaStoreEntry;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 371
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$17;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->d(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/h;->d(Lcom/vk/mediastore/MediaStoreEntry;)Z

    .line 373
    :cond_4
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$17;->a:Lcom/vk/attachpicker/f/e;

    iget-object v0, p0, Lcom/vk/attachpicker/f/e$17;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->d(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/h;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/e;->a(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void
.end method
