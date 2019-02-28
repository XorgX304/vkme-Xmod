.class final Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->b(Lcom/vk/messenger/ui/components/msg_send/picker/e;)V
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
.field final synthetic $item:Lcom/vk/messenger/ui/components/msg_send/picker/e;

.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_send/picker/d$c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/d$c;Lcom/vk/messenger/ui/components/msg_send/picker/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$2;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/d$c;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$2;->$item:Lcom/vk/messenger/ui/components/msg_send/picker/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$2;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$2;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/d$c;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->b(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$2;->$item:Lcom/vk/messenger/ui/components/msg_send/picker/e;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/f;->b(Lcom/vk/messenger/ui/components/msg_send/picker/e;)Z

    .line 201
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$2;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/d$c;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->m()Lcom/vk/messenger/ui/components/msg_send/picker/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$2;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/d$c;

    iget-object v1, v1, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->b(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/d$a;->a(Ljava/util/List;)V

    return-void
.end method
