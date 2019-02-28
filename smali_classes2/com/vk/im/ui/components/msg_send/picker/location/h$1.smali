.class final Lcom/vk/im/ui/components/msg_send/picker/location/h$1;
.super Ljava/lang/Object;
.source "MapVh.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/location/h;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/location/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/location/h;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/location/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h$1;->a:Lcom/vk/im/ui/components/msg_send/picker/location/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h$1;->a:Lcom/vk/im/ui/components/msg_send/picker/location/h;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/h;->c(Lcom/vk/im/ui/components/msg_send/picker/location/h;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const-string p1, "event"

    .line 47
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h$1;->a:Lcom/vk/im/ui/components/msg_send/picker/location/h;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/h;->A()Lcom/vk/im/ui/components/msg_send/picker/location/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/f;->f()V

    goto :goto_0

    .line 49
    :cond_0
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/location/h$1;->a:Lcom/vk/im/ui/components/msg_send/picker/location/h;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/h;->A()Lcom/vk/im/ui/components/msg_send/picker/location/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/picker/location/f;->g()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
