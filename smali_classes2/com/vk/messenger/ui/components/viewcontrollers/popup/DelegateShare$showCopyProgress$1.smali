.class final Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateShare$showCopyProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DelegateShare.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;->a(Lkotlin/jvm/a/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onCancelListener:Lkotlin/jvm/a/a;

.field final synthetic this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateShare$showCopyProgress$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateShare$showCopyProgress$1;->$onCancelListener:Lkotlin/jvm/a/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateShare$showCopyProgress$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 11

    .line 27
    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateShare$showCopyProgress$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;

    .line 23
    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateShare$showCopyProgress$1;->this$0:Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;->a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;)Landroid/content/Context;

    move-result-object v2

    .line 24
    sget v5, Lcom/vk/messenger/ui/d$l;->vkim_popup_pinned_msg_attach_progress_desc:I

    .line 25
    iget-object v7, p0, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateShare$showCopyProgress$1;->$onCancelListener:Lkotlin/jvm/a/a;

    .line 26
    new-instance v1, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateShare$showCopyProgress$1$1;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateShare$showCopyProgress$1$1;-><init>(Lcom/vk/messenger/ui/components/viewcontrollers/popup/DelegateShare$showCopyProgress$1;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    .line 22
    invoke-static/range {v2 .. v10}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/p;->a(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;ILjava/lang/Object;)Lcom/vk/core/dialogs/a;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/vk/core/dialogs/a;->show()V

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;->a(Lcom/vk/messenger/ui/components/viewcontrollers/popup/l;Landroid/app/Dialog;)V

    return-void
.end method
