.class Lcom/vk/attachpicker/fragment/h$6;
.super Ljava/lang/Object;
.source "GalleryFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/h;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/h;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/h;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/h$6;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$6;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->b(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/widget/ContextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ContextProgressView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$6;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-virtual {v0}, Lcom/vk/attachpicker/fragment/h;->s()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 203
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/h$6;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/h;->c(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/widget/GalleryRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/attachpicker/widget/GalleryRecyclerView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 204
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$6;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->b(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/widget/ContextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ContextProgressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/fragment/h$6;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-virtual {v2}, Lcom/vk/attachpicker/fragment/h;->s()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 205
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/h$6;->a:Lcom/vk/attachpicker/fragment/h;

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/h;->b(Lcom/vk/attachpicker/fragment/h;)Lcom/vk/attachpicker/widget/ContextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/widget/ContextProgressView;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
