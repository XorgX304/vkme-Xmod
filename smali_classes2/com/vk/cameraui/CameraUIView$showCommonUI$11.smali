.class final Lcom/vk/cameraui/CameraUIView$showCommonUI$11;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/cameraui/CameraUIView;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->m(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/TabsRecycler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->a(Lcom/vk/cameraui/widgets/TabsRecycler;)V

    .line 381
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->n(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->q(Landroid/view/View;)V

    .line 382
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->o(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->p(Landroid/view/View;)V

    .line 383
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->p(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->l(Landroid/view/View;)V

    .line 384
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->q(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->k(Landroid/view/View;)V

    .line 385
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->r(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->m(Landroid/view/View;)V

    .line 386
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->s(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->d(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->t(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->b(Landroid/view/View;)V

    .line 388
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->u(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->n(Landroid/view/View;)V

    .line 389
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->v(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->o(Landroid/view/View;)V

    .line 390
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->w(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->a(Landroid/view/View;)V

    .line 391
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->x(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/ShutterButton;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->j(Landroid/view/View;)V

    .line 392
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->y(Lcom/vk/cameraui/CameraUIView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->i(Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->g(Lcom/vk/cameraui/CameraUIView;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->t(Landroid/view/View;)V

    .line 394
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-static {v1}, Lcom/vk/cameraui/CameraUIView;->z(Lcom/vk/cameraui/CameraUIView;)Lcom/vk/cameraui/widgets/VideoRecordingTimerView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/c;->u(Landroid/view/View;)V

    .line 396
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->i()V

    .line 397
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->e()V

    .line 398
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->f()V

    .line 399
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIView$showCommonUI$11;->this$0:Lcom/vk/cameraui/CameraUIView;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIView;->getPositions()Lcom/vk/cameraui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/cameraui/c;->h()V

    return-void
.end method
