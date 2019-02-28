.class Lcom/vk/attachpicker/f/e$14;
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

    .line 188
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 191
    sget-object p1, Lcom/vk/attachpicker/h;->a:Lcom/vk/core/util/bf;

    invoke-virtual {p1}, Lcom/vk/core/util/bf;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 194
    :cond_0
    sget-object p1, Lcom/vk/attachpicker/h;->a:Lcom/vk/core/util/bf;

    invoke-virtual {p1}, Lcom/vk/core/util/bf;->c()V

    .line 196
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->b(Lcom/vk/attachpicker/f/e;)Lcom/vk/core/util/bf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/bf;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->b(Lcom/vk/attachpicker/f/e;)Lcom/vk/core/util/bf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/util/bf;->c()V

    .line 201
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->c(Lcom/vk/attachpicker/f/e;)Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 202
    invoke-virtual {p1}, Lcom/vk/mediastore/MediaStoreEntry;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->d(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/h;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 206
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->d(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/h;->b(Lcom/vk/mediastore/MediaStoreEntry;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->d(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/h;->d(Lcom/vk/mediastore/MediaStoreEntry;)Z

    .line 208
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->e(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ViewerToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v1}, Lcom/vk/attachpicker/f/e;->d(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/h;->b(Lcom/vk/mediastore/MediaStoreEntry;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setChecked(Z)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->d(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/h;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v1}, Lcom/vk/attachpicker/f/e;->f(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/VkViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/attachpicker/h;->a(ILcom/vk/mediastore/MediaStoreEntry;)I

    .line 211
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->e(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/ViewerToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v1}, Lcom/vk/attachpicker/f/e;->d(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/attachpicker/h;->b(Lcom/vk/mediastore/MediaStoreEntry;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/widget/ViewerToolbar;->setChecked(Z)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->g(Lcom/vk/attachpicker/f/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 215
    iget-object p1, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {p1}, Lcom/vk/attachpicker/f/e;->h(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/EditButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/widget/EditButton;->setVisibility(I)V

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    iget-object v1, p0, Lcom/vk/attachpicker/f/e$14;->a:Lcom/vk/attachpicker/f/e;

    invoke-static {v1}, Lcom/vk/attachpicker/f/e;->d(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/h;->e()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/vk/mediastore/MediaStoreEntry;->a()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1, v2}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;ZZ)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void
.end method
