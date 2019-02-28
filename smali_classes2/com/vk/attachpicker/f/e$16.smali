.class Lcom/vk/attachpicker/f/e$16;
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

    .line 264
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$16;->a:Lcom/vk/attachpicker/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 267
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$16;->a:Lcom/vk/attachpicker/f/e;

    invoke-virtual {p1}, Lcom/vk/attachpicker/f/e;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$16;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->c(Lcom/vk/attachpicker/f/e;)Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 272
    invoke-virtual {p1}, Lcom/vk/mediastore/MediaStoreEntry;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$16;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->d(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/h;->b(Lcom/vk/mediastore/MediaStoreEntry;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$16;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->d(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/h;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/e$16;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v1}, Lcom/vk/attachpicker/f/e;->f(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/VkViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/h;->a(ILcom/vk/mediastore/MediaStoreEntry;)I

    .line 279
    :cond_2
    iget-boolean v0, p1, Lcom/vk/mediastore/MediaStoreEntry;->e:Z

    if-eqz v0, :cond_3

    .line 280
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(I)V

    .line 283
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$16;->a:Lcom/vk/attachpicker/f/e;

    new-instance v1, Lcom/vk/attachpicker/f/e$16$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/f/e$16$1;-><init>(Lcom/vk/attachpicker/f/e$16;Lcom/vk/mediastore/MediaStoreEntry;)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$16;->a:Lcom/vk/attachpicker/f/e;

    new-instance v1, Lcom/vk/attachpicker/f/e$16$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/attachpicker/f/e$16$2;-><init>(Lcom/vk/attachpicker/f/e$16;Lcom/vk/mediastore/MediaStoreEntry;)V

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method
