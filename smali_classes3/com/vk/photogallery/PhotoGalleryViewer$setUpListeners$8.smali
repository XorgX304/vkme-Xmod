.class final Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$8;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoGalleryViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/h;->c()V
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
.field final synthetic this$0:Lcom/vk/photogallery/h;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$8;->this$0:Lcom/vk/photogallery/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$8;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$8;->this$0:Lcom/vk/photogallery/h;

    new-instance v0, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$8$1;

    iget-object v1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$8;->this$0:Lcom/vk/photogallery/h;

    invoke-static {v1}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$8$1;-><init>(Lcom/vk/photogallery/PhotoGalleryView;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-static {p1, v0}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;Lkotlin/jvm/a/b;)V

    return-void
.end method
