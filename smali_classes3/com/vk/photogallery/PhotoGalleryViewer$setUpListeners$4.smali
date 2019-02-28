.class final Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoGalleryViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/photogallery/h;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$4;->this$0:Lcom/vk/photogallery/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$4;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$4;->this$0:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->h(Lcom/vk/photogallery/h;)V

    const/4 v0, 0x1

    return v0
.end method
