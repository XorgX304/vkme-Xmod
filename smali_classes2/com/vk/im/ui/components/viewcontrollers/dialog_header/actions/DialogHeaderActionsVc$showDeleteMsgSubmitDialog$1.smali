.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc$showDeleteMsgSubmitDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHeaderActionsVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc$showDeleteMsgSubmitDialog$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc$showDeleteMsgSubmitDialog$1;->a(Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/DialogHeaderActionsVc$showDeleteMsgSubmitDialog$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/a;->b()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/actions/b;->a(Z)V

    :cond_0
    return-void
.end method
