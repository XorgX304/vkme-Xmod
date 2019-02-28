.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showDialogActionsExternal$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "DialogHeaderInfoVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/im/ui/components/common/DialogAction;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showDialogActionsExternal$1;->a(Lcom/vk/im/ui/components/common/DialogAction;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 1

    const-class v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/im/ui/components/common/DialogAction;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$showDialogActionsExternal$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;

    .line 468
    invoke-static {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;Lcom/vk/im/ui/components/common/DialogAction;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "handleDialogActionClick"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "handleDialogActionClick(Lcom/vk/im/ui/components/common/DialogAction;)V"

    return-object v0
.end method
