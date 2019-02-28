.class public final Lcom/vk/core/dialogs/snackbar/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VkSnackbarAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/snackbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/snackbar/b;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/core/dialogs/snackbar/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/b$c;->a:Lcom/vk/core/dialogs/snackbar/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput p2, p0, Lcom/vk/core/dialogs/snackbar/b$c;->b:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/b$c;->a:Lcom/vk/core/dialogs/snackbar/b;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/snackbar/b;->a(Lcom/vk/core/dialogs/snackbar/b;Landroid/animation/ValueAnimator;)V

    .line 145
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/b$c;->a:Lcom/vk/core/dialogs/snackbar/b;

    invoke-static {p1, v0}, Lcom/vk/core/dialogs/snackbar/b;->b(Lcom/vk/core/dialogs/snackbar/b;Landroid/animation/ValueAnimator;)V

    .line 146
    iget-object p1, p0, Lcom/vk/core/dialogs/snackbar/b$c;->a:Lcom/vk/core/dialogs/snackbar/b;

    invoke-static {p1}, Lcom/vk/core/dialogs/snackbar/b;->a(Lcom/vk/core/dialogs/snackbar/b;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/vk/core/dialogs/snackbar/b$c;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
