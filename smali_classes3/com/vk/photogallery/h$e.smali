.class public final Lcom/vk/photogallery/h$e;
.super Ljava/lang/Object;
.source "PhotoGalleryViewer.kt"

# interfaces
.implements Lcom/vk/core/view/BottomConfirmButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/h;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/vk/photogallery/h$e;->a:Lcom/vk/photogallery/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/vk/photogallery/h$e;->a:Lcom/vk/photogallery/h;

    iget-object v1, p0, Lcom/vk/photogallery/h$e;->a:Lcom/vk/photogallery/h;

    invoke-static {v1}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/PhotoGalleryView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/photogallery/PhotoGalleryView;->getSelection()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/vk/photogallery/h;->a(Lcom/vk/photogallery/h;Ljava/util/List;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/vk/photogallery/h$e;->a:Lcom/vk/photogallery/h;

    invoke-virtual {v0}, Lcom/vk/photogallery/h;->b()V

    return-void
.end method
