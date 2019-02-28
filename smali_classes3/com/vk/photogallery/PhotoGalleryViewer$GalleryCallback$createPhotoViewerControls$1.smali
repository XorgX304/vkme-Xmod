.class final Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoGalleryViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


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
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/photogallery/h$b;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$1;->this$0:Lcom/vk/photogallery/h$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 202
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object p1, p1, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/photogallery/PhotoGalleryView;->getPhotoViewer()Lcom/vk/photoviewer/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/photoviewer/h;->e()I

    move-result p1

    .line 242
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object v0, v0, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$1;->this$0:Lcom/vk/photogallery/h$b;

    iget-object v1, v1, Lcom/vk/photogallery/h$b;->a:Lcom/vk/photogallery/h;

    invoke-static {v1}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/photogallery/PhotoGalleryView;->getState()Lcom/vk/photogallery/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/photogallery/d;->c(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/photogallery/PhotoGalleryView;->a(ZI)V

    .line 243
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$GalleryCallback$createPhotoViewerControls$1;->this$0:Lcom/vk/photogallery/h$b;

    invoke-virtual {v0, p1}, Lcom/vk/photogallery/h$b;->a(I)V

    return-void

    :cond_0
    return-void
.end method
