.class final Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$6;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/d$c;->a(Lcom/vk/im/ui/components/msg_send/picker/menu/d;)V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/d$c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$6;->this$0:Lcom/vk/im/ui/components/msg_send/picker/d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$6;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$6;->this$0:Lcom/vk/im/ui/components/msg_send/picker/d$c;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/d$c;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/documents/a;

    iget-object v2, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$6;->this$0:Lcom/vk/im/ui/components/msg_send/picker/d$c;

    iget-object v2, v2, Lcom/vk/im/ui/components/msg_send/picker/d$c;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    invoke-static {v2}, Lcom/vk/im/ui/components/msg_send/picker/d;->j(Lcom/vk/im/ui/components/msg_send/picker/d;)Lcom/vk/im/engine/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/d;->g()Lcom/vk/im/engine/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/b;->Y()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/msg_send/picker/documents/a;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/vk/im/ui/components/msg_send/picker/f;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/d;->a(Lcom/vk/im/ui/components/msg_send/picker/d;Lcom/vk/im/ui/components/msg_send/picker/f;)V

    return-void
.end method
