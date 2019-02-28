.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/a$a;
.super Ljava/lang/Object;
.source "DialogActionsVcByView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/a$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/a$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/a$a;->a:Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_actions_delegate/a/a;->a(Z)V

    :cond_0
    return-void
.end method
