.class public final Lcom/vk/photogallery/h$b$a;
.super Ljava/lang/Object;
.source "PhotoGalleryViewer.kt"

# interfaces
.implements Lcom/vk/core/view/BottomConfirmButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/h$b;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/h$b;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/vk/photogallery/h$b$a;->a:Lcom/vk/photogallery/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/vk/photogallery/h$b$a;->a:Lcom/vk/photogallery/h$b;

    iget-object v0, v0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView;->getPhotoViewer()Lcom/vk/photoviewer/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/photoviewer/h;->e()I

    move-result v0

    .line 261
    iget-object v1, p0, Lcom/vk/photogallery/h$b$a;->a:Lcom/vk/photogallery/h$b;

    iget-object v1, v1, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v1}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/photogallery/PhotoGalleryView;->getState()Lcom/vk/photogallery/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/photogallery/d;->c()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/vk/photogallery/h$b$a;->a:Lcom/vk/photogallery/h$b;

    iget-object v0, v0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView;->getState()Lcom/vk/photogallery/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/photogallery/h$b$a;->a:Lcom/vk/photogallery/h$b;

    iget-object v1, v1, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v1}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/photogallery/PhotoGalleryView;->getState()Lcom/vk/photogallery/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/photogallery/d;->e(I)Lcom/vk/mediastore/MediaStoreEntry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 262
    :goto_0
    iget-object v1, p0, Lcom/vk/photogallery/h$b$a;->a:Lcom/vk/photogallery/h$b;

    iget-object v1, v1, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v1}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/photogallery/PhotoGalleryView;->getPhotoViewer()Lcom/vk/photoviewer/h;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$3$onSendClick$1;->a:Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$3$onSendClick$1;

    check-cast v2, Lkotlin/jvm/a/b;

    invoke-virtual {v1, v2}, Lcom/vk/photoviewer/h;->a(Lkotlin/jvm/a/b;)V

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/vk/photogallery/h$b$a;->a:Lcom/vk/photogallery/h$b;

    invoke-static {v1}, Lcom/vk/photogallery/h$b;->a(Lcom/vk/photogallery/h$b;)V

    .line 271
    iget-object v1, p0, Lcom/vk/photogallery/h$b$a;->a:Lcom/vk/photogallery/h$b;

    iget-object v1, v1, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;Ljava/util/List;Z)V

    return-void

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/vk/photogallery/h$b$a;->a:Lcom/vk/photogallery/h$b;

    iget-object v0, v0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView;->getPhotoViewer()Lcom/vk/photoviewer/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/h;->a(Z)V

    :cond_0
    return-void
.end method
