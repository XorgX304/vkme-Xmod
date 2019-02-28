.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$c;
.super Ljava/lang/Object;
.source "MsgPartAudioMsgHolder.kt"

# interfaces
.implements Lcom/vk/im/ui/views/WaveFormView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/ui/views/WaveFormView;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/views/WaveFormView;FZ)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 87
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;

    invoke-static {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->a(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;

    invoke-static {p3}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->f(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Lcom/vk/im/engine/models/messages/g;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c$c;->a:Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;

    invoke-static {v0}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;->d(Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;)Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-interface {p1, p3, v0, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/adapter/b;->a(Lcom/vk/im/engine/models/messages/g;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;F)V

    :cond_2
    return-void
.end method

.method public b(Lcom/vk/im/ui/views/WaveFormView;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
