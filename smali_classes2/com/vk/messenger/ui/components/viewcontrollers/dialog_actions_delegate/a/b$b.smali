.class public final Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DimAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b$b;->b:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b;

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b;Landroid/view/ViewPropertyAnimator;)V

    .line 116
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b;->b(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b;Landroid/view/ViewPropertyAnimator;)V

    .line 117
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/b$b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
