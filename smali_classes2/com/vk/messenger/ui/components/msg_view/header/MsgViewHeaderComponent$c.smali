.class final Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent$c;
.super Ljava/lang/Object;
.source "MsgViewHeaderComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent;

.field final synthetic b:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent;Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent$c;->a:Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent$c;->b:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    iput-boolean p3, p0, Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent$c;->b:Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/q;->a()Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/d;->e()V

    .line 107
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent$c;->a:Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent;->r()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent$c;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->c(Z)V

    .line 108
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent$c;->a:Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent;

    invoke-static {p1}, Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent;->a(Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent;)Lcom/vk/messenger/ui/components/viewcontrollers/c/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent$c;->a:Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent;->r()Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/c/a/a;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_view/header/MsgViewHeaderComponent$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
