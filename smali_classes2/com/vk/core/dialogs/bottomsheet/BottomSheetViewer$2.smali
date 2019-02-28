.class final Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetViewer.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/a;-><init>(Landroid/app/Activity;Lcom/vk/core/dialogs/bottomsheet/a$a;)V
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
.field final synthetic this$0:Lcom/vk/core/dialogs/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->b(Lcom/vk/core/dialogs/bottomsheet/a;)Lcom/vk/core/dialogs/bottomsheet/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/a$a;->e()I

    move-result v0

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/a;->b(Lcom/vk/core/dialogs/bottomsheet/a;)Lcom/vk/core/dialogs/bottomsheet/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/core/dialogs/bottomsheet/a$a;->g()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/a;->l(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/a;->l(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/a;->p(Lcom/vk/core/dialogs/bottomsheet/a;)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 79
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/a;->a(Lcom/vk/core/dialogs/bottomsheet/a;I)V

    .line 80
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/a;->g(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/a;->e(Lcom/vk/core/dialogs/bottomsheet/a;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->b()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 83
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v1}, Lcom/vk/core/dialogs/bottomsheet/a;->e(Lcom/vk/core/dialogs/bottomsheet/a;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->a(I)V

    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    const/4 v2, 0x2

    .line 87
    new-array v2, v2, [I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;->this$0:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v4}, Lcom/vk/core/dialogs/bottomsheet/a;->e(Lcom/vk/core/dialogs/bottomsheet/a;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->a()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 90
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2$a;

    invoke-direct {v2, p0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2$a;-><init>(Lcom/vk/core/dialogs/bottomsheet/BottomSheetViewer$2;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    check-cast v0, Landroid/animation/Animator;

    invoke-static {v1, v0}, Lcom/vk/core/dialogs/bottomsheet/a;->a(Lcom/vk/core/dialogs/bottomsheet/a;Landroid/animation/Animator;)V

    :cond_2
    return-void
.end method
