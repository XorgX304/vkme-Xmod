.class final Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$7;
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

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$7;->this$0:Lcom/vk/im/ui/components/msg_send/picker/d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$7;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/PickerComponent$StateCallback$onClick$7;->this$0:Lcom/vk/im/ui/components/msg_send/picker/d$c;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/d$c;->a:Lcom/vk/im/ui/components/msg_send/picker/d;

    new-instance v1, Lcom/vk/im/ui/components/msg_send/picker/location/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/vk/im/ui/components/msg_send/picker/location/c;-><init>(Lcom/vk/dto/common/GeoLocation;ILkotlin/jvm/internal/h;)V

    check-cast v1, Lcom/vk/im/ui/components/msg_send/picker/f;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/picker/d;->a(Lcom/vk/im/ui/components/msg_send/picker/d;Lcom/vk/im/ui/components/msg_send/picker/f;)V

    return-void
.end method
