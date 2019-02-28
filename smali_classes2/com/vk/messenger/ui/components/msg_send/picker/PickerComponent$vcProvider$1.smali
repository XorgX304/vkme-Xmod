.class final Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$vcProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerComponent.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/d;-><init>(Landroid/app/Activity;ILcom/vk/messenger/ui/a/b;Lcom/vk/messenger/engine/d;Lcom/vk/navigation/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/components/msg_send/picker/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_send/picker/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$vcProvider$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$vcProvider$1;->b()Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/components/msg_send/picker/g;
    .locals 4

    .line 60
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/g;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$vcProvider$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->g(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$vcProvider$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->k(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/d$c;

    move-result-object v2

    check-cast v2, Lcom/vk/messenger/ui/components/msg_send/picker/c$a;

    iget-object v3, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerComponent$vcProvider$1;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v3}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->l(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/d$d;

    move-result-object v3

    check-cast v3, Lcom/vk/messenger/ui/components/msg_send/picker/g$c;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/messenger/ui/components/msg_send/picker/g;-><init>(Landroid/app/Activity;Lcom/vk/messenger/ui/components/msg_send/picker/c$a;Lcom/vk/messenger/ui/components/msg_send/picker/g$c;)V

    return-object v0
.end method
