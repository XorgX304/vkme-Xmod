.class final Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$layoutInflater$2;
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
        "Landroid/view/LayoutInflater;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/messenger/ui/components/msg_send/picker/g;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$layoutInflater$2;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$layoutInflater$2;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/LayoutInflater;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/PickerVc$layoutInflater$2;->this$0:Lcom/vk/messenger/ui/components/msg_send/picker/g;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->i(Lcom/vk/messenger/ui/components/msg_send/picker/g;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method
