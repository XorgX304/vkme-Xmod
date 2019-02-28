.class Lcom/vk/attachpicker/f/e$3;
.super Ljava/lang/Object;
.source "ViewerScreen.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/e$c;

.field final synthetic b:Lcom/vk/attachpicker/f/e;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/e;Lcom/vk/attachpicker/f/e$c;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    iput-object p2, p0, Lcom/vk/attachpicker/f/e$3;->a:Lcom/vk/attachpicker/f/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 513
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->n(Lcom/vk/attachpicker/f/e;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 516
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/f/e;->a(Z)V

    .line 517
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->m(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/util/c;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v2}, Lcom/vk/attachpicker/f/e;->o(Lcom/vk/attachpicker/f/e;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/util/c;->a(Landroid/app/Activity;)V

    .line 518
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/vk/attachpicker/f/e;->a(Lcom/vk/attachpicker/f/e;Z)V

    .line 521
    iget-object v0, p0, Lcom/vk/attachpicker/f/e$3;->b:Lcom/vk/attachpicker/f/e;

    invoke-static {v0}, Lcom/vk/attachpicker/f/e;->f(Lcom/vk/attachpicker/f/e;)Lcom/vk/attachpicker/widget/VkViewPager;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/vk/attachpicker/widget/VkViewPager;->setVisibility(I)V

    .line 523
    invoke-static {}, Lcom/vk/attachpicker/f/e;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/vk/attachpicker/f/e$3$1;

    invoke-direct {v2, p0}, Lcom/vk/attachpicker/f/e$3$1;-><init>(Lcom/vk/attachpicker/f/e$3;)V

    const-wide/16 v3, 0x46

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1
.end method
