.class public final Lcom/vk/photogallery/h$d;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "PhotoGalleryViewer.kt"


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

    .line 132
    iput-object p1, p0, Lcom/vk/photogallery/h$d;->a:Lcom/vk/photogallery/h;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    int-to-float p1, p1

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    :goto_0
    iget-object p2, p0, Lcom/vk/photogallery/h$d;->a:Lcom/vk/photogallery/h;

    invoke-static {p2}, Lcom/vk/photogallery/h;->l(Lcom/vk/photogallery/h;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 136
    iget-object p2, p0, Lcom/vk/photogallery/h$d;->a:Lcom/vk/photogallery/h;

    invoke-static {p2}, Lcom/vk/photogallery/h;->d(Lcom/vk/photogallery/h;)Lcom/vk/core/view/BottomConfirmButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/vk/core/view/BottomConfirmButton;->setAlpha(F)V

    .line 137
    iget-object p2, p0, Lcom/vk/photogallery/h$d;->a:Lcom/vk/photogallery/h;

    invoke-static {p2}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 138
    iget-object p2, p0, Lcom/vk/photogallery/h$d;->a:Lcom/vk/photogallery/h;

    invoke-static {p2}, Lcom/vk/photogallery/h;->c(Lcom/vk/photogallery/h;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/vk/photogallery/h$d;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->m(Lcom/vk/photogallery/h;)V

    :cond_0
    return-void
.end method
