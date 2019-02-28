.class public final Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PopupContentAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b$c;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput p2, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b$c;->b:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b$c;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;Landroid/animation/Animator;)V

    .line 180
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b$c;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;

    invoke-static {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;Landroid/animation/Animator;)V

    .line 181
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b$c;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/popup/b$c;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
