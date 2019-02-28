.class public final Lcom/vk/im/ui/components/msg_send/picker/location/h$a;
.super Lcom/vk/core/ui/d;
.source "MapVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/h;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/location/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/h;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/h;

    invoke-direct {p0}, Lcom/vk/core/ui/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h$a;->a:Lcom/vk/im/ui/components/msg_send/picker/location/h;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/h;->A()Lcom/vk/im/ui/components/msg_send/picker/location/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/f;->c()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
