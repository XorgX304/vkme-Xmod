.class final Lcom/vk/im/ui/components/msg_send/picker/location/h$2$1$3;
.super Ljava/lang/Object;
.source "MapVh.kt"

# interfaces
.implements Lcom/google/android/gms/maps/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/h$2$1;->a(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/h$2$1;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/h$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h$2$1$3;->a:Lcom/vk/im/ui/components/msg_send/picker/location/h$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h$2$1$3;->a:Lcom/vk/im/ui/components/msg_send/picker/location/h$2$1;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/location/h$2$1;->a:Lcom/vk/im/ui/components/msg_send/picker/location/h$2;

    iget-object v0, v0, Lcom/vk/im/ui/components/msg_send/picker/location/h$2;->a:Lcom/vk/im/ui/components/msg_send/picker/location/h;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/h;->A()Lcom/vk/im/ui/components/msg_send/picker/location/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/picker/location/f;->b()V

    :cond_0
    return-void
.end method
