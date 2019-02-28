.class final Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$onMenuCallClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHeaderInfoVc.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/im/ui/components/common/DialogAction;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$onMenuCallClick$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/vk/im/ui/components/common/DialogAction;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$onMenuCallClick$1;->a(Lcom/vk/im/ui/components/common/DialogAction;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Lcom/vk/im/ui/components/common/DialogAction;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$onMenuCallClick$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;->b()Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->VIDEO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/vk/im/ui/components/common/DialogAction;->AUDIO_BTN_VIDEO_CALL:Lcom/vk/im/ui/components/common/DialogAction;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/c;->a(Z)V

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/DialogHeaderInfoVc$onMenuCallClick$1;->this$0:Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;->b(Lcom/vk/im/ui/components/viewcontrollers/dialog_header/info/a;Lcom/vk/im/ui/components/common/DialogAction;)V

    return-void
.end method
