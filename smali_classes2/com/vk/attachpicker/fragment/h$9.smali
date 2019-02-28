.class Lcom/vk/attachpicker/fragment/h$9;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/h;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/h;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/h;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h$9;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/mediastore/MediaStoreEntry;)V
    .locals 2

    .line 278
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$9;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->l(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/f/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$9;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->l(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/f/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 279
    :goto_0
    sget-object v1, Lcom/vk/attachpicker/analytics/b;->a:Lcom/vk/attachpicker/analytics/b;

    iget-object p2, p2, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v1, p1, v0, p2}, Lcom/vk/attachpicker/analytics/b;->b(IZLandroid/net/Uri;)V

    return-void
.end method

.method public a(Lcom/vk/mediastore/MediaStoreEntry;)V
    .locals 1

    .line 284
    sget-object v0, Lcom/vk/attachpicker/analytics/b;->a:Lcom/vk/attachpicker/analytics/b;

    iget-object p1, p1, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/analytics/b;->a(Landroid/net/Uri;)V

    return-void
.end method
