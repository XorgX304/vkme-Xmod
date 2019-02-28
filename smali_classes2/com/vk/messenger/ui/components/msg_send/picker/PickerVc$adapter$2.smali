.class final Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PickerVc.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/g;-><init>(Landroid/app/Activity;Lcom/vk/messenger/ui/components/msg_send/picker/c$a;Lcom/vk/messenger/ui/components/msg_send/picker/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/messenger/ui/components/msg_send/picker/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_send/picker/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$adapter$2;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$adapter$2;->b()Lcom/vk/messenger/ui/components/msg_send/picker/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/messenger/ui/components/msg_send/picker/c;
    .locals 3

    .line 49
    new-instance v0, Lcom/vk/messenger/ui/components/msg_send/picker/c;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$adapter$2;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->h(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "layoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$adapter$2;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v2}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->p(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Lcom/vk/messenger/ui/components/msg_send/picker/c$a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/messenger/ui/components/msg_send/picker/c;-><init>(Landroid/view/LayoutInflater;Lcom/vk/messenger/ui/components/msg_send/picker/c$a;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/c;->e_(Z)V

    return-object v0
.end method
