.class public final Lcom/vk/im/ui/utils/animators/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewAlphaAnimatorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/utils/animators/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/utils/animators/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/utils/animators/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/vk/im/ui/utils/animators/a$a;->a:Lcom/vk/im/ui/utils/animators/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput p2, p0, Lcom/vk/im/ui/utils/animators/a$a;->b:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/vk/im/ui/utils/animators/a$a;->a:Lcom/vk/im/ui/utils/animators/a;

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-static {p1, v0}, Lcom/vk/im/ui/utils/animators/a;->a(Lcom/vk/im/ui/utils/animators/a;Landroid/view/ViewPropertyAnimator;)V

    .line 152
    iget-object p1, p0, Lcom/vk/im/ui/utils/animators/a$a;->a:Lcom/vk/im/ui/utils/animators/a;

    invoke-static {p1, v0}, Lcom/vk/im/ui/utils/animators/a;->b(Lcom/vk/im/ui/utils/animators/a;Landroid/view/ViewPropertyAnimator;)V

    .line 153
    iget-object p1, p0, Lcom/vk/im/ui/utils/animators/a$a;->a:Lcom/vk/im/ui/utils/animators/a;

    invoke-static {p1}, Lcom/vk/im/ui/utils/animators/a;->a(Lcom/vk/im/ui/utils/animators/a;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/ui/utils/animators/a$a;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
