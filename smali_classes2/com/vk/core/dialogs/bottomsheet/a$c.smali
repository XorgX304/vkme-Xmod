.class public final Lcom/vk/core/dialogs/bottomsheet/a$c;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "BottomSheetViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/bottomsheet/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/bottomsheet/a;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a$c;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a$c;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/a;->a(Lcom/vk/core/dialogs/bottomsheet/a;F)V

    .line 118
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a$c;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/a;->b(Lcom/vk/core/dialogs/bottomsheet/a;)Lcom/vk/core/dialogs/bottomsheet/a$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/vk/core/dialogs/bottomsheet/a$a;->a(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p1

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a$c;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->b(Lcom/vk/core/dialogs/bottomsheet/a;)Lcom/vk/core/dialogs/bottomsheet/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/a$a;->c()V

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a$c;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->b(Lcom/vk/core/dialogs/bottomsheet/a;)Lcom/vk/core/dialogs/bottomsheet/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/a$a;->d()V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a$c;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->c(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    const/4 v2, 0x1

    if-gez v1, :cond_2

    int-to-float v3, v2

    add-float/2addr v3, p2

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 123
    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a$c;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->d(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-gez v1, :cond_3

    int-to-float p1, v2

    add-float/2addr p1, p2

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a$c;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/a;->e(Lcom/vk/core/dialogs/bottomsheet/a;)Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a$c;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->f(Lcom/vk/core/dialogs/bottomsheet/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/dialogs/bottomsheet/a$c;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {v0}, Lcom/vk/core/dialogs/bottomsheet/a;->b(Lcom/vk/core/dialogs/bottomsheet/a;)Lcom/vk/core/dialogs/bottomsheet/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/dialogs/bottomsheet/a$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/BottomSheetBehaviourExt;->c(Z)V

    .line 128
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a$c;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/a;->g(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 p1, 0x5

    if-ne p2, p1, :cond_3

    .line 131
    iget-object p1, p0, Lcom/vk/core/dialogs/bottomsheet/a$c;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {p1}, Lcom/vk/core/dialogs/bottomsheet/a;->h(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/core/dialogs/bottomsheet/a$c;->a:Lcom/vk/core/dialogs/bottomsheet/a;

    invoke-static {p2}, Lcom/vk/core/dialogs/bottomsheet/a;->i(Lcom/vk/core/dialogs/bottomsheet/a;)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_3
    return-void
.end method
