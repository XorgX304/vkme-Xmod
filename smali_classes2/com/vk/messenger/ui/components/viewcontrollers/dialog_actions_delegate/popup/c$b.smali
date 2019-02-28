.class final Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c$b;
.super Ljava/lang/Object;
.source "PopupWindowImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c;->a(Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c$b;->a:Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c;->a(Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/c;)Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/dialog_actions_delegate/popup/b;->a(Z)V

    :cond_0
    return-void
.end method
