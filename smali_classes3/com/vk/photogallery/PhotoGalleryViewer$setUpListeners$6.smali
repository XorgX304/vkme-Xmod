.class final Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$6;
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

    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$6;->this$0:Lcom/vk/photogallery/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$6;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$6;->this$0:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->e(Lcom/vk/photogallery/h;)Lcom/vk/photogallery/h$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$6;->this$0:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "captionView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/vk/photogallery/h$a;->a(Ljava/lang/CharSequence;)V

    .line 149
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$setUpListeners$6;->this$0:Lcom/vk/photogallery/h;

    invoke-virtual {p1}, Lcom/vk/photogallery/h;->b()V

    return-void
.end method
