.class public final Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PopupContentAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;

.field private final b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;Lkotlin/jvm/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b$b;->b:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;

    const/4 v0, 0x0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;Landroid/animation/Animator;)V

    .line 188
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;

    invoke-static {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;->b(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;Landroid/animation/Animator;)V

    .line 189
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b$b;->b:Lkotlin/jvm/a/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->F_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method
