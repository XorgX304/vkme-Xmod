.class final Lcom/vk/photogallery/PhotoGalleryViewer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoGalleryViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/h;-><init>(Landroid/content/Context;Lcom/vk/photogallery/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/graphics/Rect;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bottomSheet:Landroid/view/View;

.field final synthetic this$0:Lcom/vk/photogallery/h;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/h;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$1;->this$0:Lcom/vk/photogallery/h;

    iput-object p2, p0, Lcom/vk/photogallery/PhotoGalleryViewer$1;->$bottomSheet:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/PhotoGalleryViewer$1;->a(Landroid/graphics/Rect;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$1;->$bottomSheet:Landroid/view/View;

    const-string v1, "bottomSheet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ac;->f(Landroid/view/View;I)V

    .line 85
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$1;->this$0:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->j(Lcom/vk/photogallery/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/16 v1, 0x30

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$1;->this$0:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->d(Lcom/vk/photogallery/h;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ac;->c(Landroid/view/View;I)V

    .line 87
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$1;->this$0:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/vk/core/extensions/ac;->c(Landroid/view/View;I)V

    .line 88
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryViewer$1;->this$0:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->c(Lcom/vk/photogallery/h;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/vk/core/extensions/ac;->c(Landroid/view/View;I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$1;->this$0:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->d(Lcom/vk/photogallery/h;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->c(Landroid/view/View;I)V

    .line 91
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$1;->this$0:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->c(Landroid/view/View;I)V

    .line 92
    iget-object p1, p0, Lcom/vk/photogallery/PhotoGalleryViewer$1;->this$0:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->c(Lcom/vk/photogallery/h;)Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/core/extensions/ac;->c(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
