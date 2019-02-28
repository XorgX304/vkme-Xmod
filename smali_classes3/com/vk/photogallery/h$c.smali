.class final Lcom/vk/photogallery/h$c;
.super Ljava/lang/Object;
.source "PhotoGalleryViewer.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photogallery/h;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/h$c;->a:Lcom/vk/photogallery/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 118
    iget-object p1, p0, Lcom/vk/photogallery/h$c;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->b(Lcom/vk/photogallery/h;)Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/view/View;)V

    .line 119
    iget-object p1, p0, Lcom/vk/photogallery/h$c;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->i(Lcom/vk/photogallery/h;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    .line 120
    iget-object p1, p0, Lcom/vk/photogallery/h$c;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->j(Lcom/vk/photogallery/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 121
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v0, -0x20001

    and-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 122
    iget-object p2, p0, Lcom/vk/photogallery/h$c;->a:Lcom/vk/photogallery/h;

    invoke-static {p2}, Lcom/vk/photogallery/h;->j(Lcom/vk/photogallery/h;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 123
    iget-object p2, p0, Lcom/vk/photogallery/h$c;->a:Lcom/vk/photogallery/h;

    invoke-static {p2}, Lcom/vk/photogallery/h;->k(Lcom/vk/photogallery/h;)Landroid/view/WindowManager;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/photogallery/h$c;->a:Lcom/vk/photogallery/h;

    invoke-static {v0}, Lcom/vk/photogallery/h;->j(Lcom/vk/photogallery/h;)Landroid/view/View;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p2, v0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object p1, p0, Lcom/vk/photogallery/h$c;->a:Lcom/vk/photogallery/h;

    invoke-static {p1}, Lcom/vk/photogallery/h;->j(Lcom/vk/photogallery/h;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/o;->k(Landroid/view/View;)V

    :cond_1
    return-void
.end method
