.class final Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a$b;
.super Ljava/lang/Object;
.source "DialogActionsVcByView.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/a/a;->a(Z)V

    :cond_0
    return v0
.end method
