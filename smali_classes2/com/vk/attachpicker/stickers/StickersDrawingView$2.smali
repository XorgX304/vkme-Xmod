.class Lcom/vk/attachpicker/stickers/StickersDrawingView$2;
.super Ljava/lang/Object;
.source "StickersDrawingView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/StickersDrawingView;->b(Lcom/vk/attachpicker/stickers/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/d;

.field final synthetic b:Lcom/vk/attachpicker/stickers/StickersDrawingView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/StickersDrawingView;Lcom/vk/attachpicker/stickers/d;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->b:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->a:Lcom/vk/attachpicker/stickers/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->b:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 150
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->a:Lcom/vk/attachpicker/stickers/d;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->b:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->b:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/attachpicker/stickers/d;->b(FF)V

    .line 151
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->a:Lcom/vk/attachpicker/stickers/d;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->b:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->a:Lcom/vk/attachpicker/stickers/d;

    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/d;->d()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->b:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    .line 152
    invoke-virtual {v2}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->a:Lcom/vk/attachpicker/stickers/d;

    invoke-virtual {v4}, Lcom/vk/attachpicker/stickers/d;->e()F

    move-result v4

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/vk/attachpicker/stickers/d;->a(FF)V

    .line 154
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->b:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->a(Lcom/vk/attachpicker/stickers/StickersDrawingView;)Lcom/vk/attachpicker/stickers/e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->a:Lcom/vk/attachpicker/stickers/d;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/e;->a(Lcom/vk/attachpicker/stickers/d;)V

    .line 156
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->a:Lcom/vk/attachpicker/stickers/d;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->b:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->b(Lcom/vk/attachpicker/stickers/StickersDrawingView;)Lcom/vk/attachpicker/stickers/StickersDrawingView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->a:Lcom/vk/attachpicker/stickers/d;

    check-cast v1, Lcom/vk/attachpicker/stickers/a;

    invoke-static {v0, v1}, Lcom/vk/attachpicker/stickers/StickersDrawingView$a;->a(Lcom/vk/attachpicker/stickers/StickersDrawingView$a;Lcom/vk/attachpicker/stickers/a;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/StickersDrawingView$2;->b:Lcom/vk/attachpicker/stickers/StickersDrawingView;

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickersDrawingView;->invalidate()V

    const/4 v0, 0x0

    return v0
.end method
