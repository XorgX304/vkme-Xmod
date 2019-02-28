.class final Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoGalleryViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/h$b;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/photogallery/h$b;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$2;->this$0:Lcom/vk/photogallery/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$2;->this$0:Lcom/vk/photogallery/h$b;

    invoke-static {v0}, Lcom/vk/photogallery/h$b;->a(Lcom/vk/photogallery/h$b;)V

    .line 253
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$2;->this$0:Lcom/vk/photogallery/h$b;

    iget-object v0, v0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/PhotoGalleryView;->getPhotoViewer()Lcom/vk/photoviewer/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/photoviewer/h;->a(Z)V

    :cond_0
    return v1
.end method
