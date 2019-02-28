.class final Lcom/vk/im/ui/components/msg_send/l$d;
.super Ljava/lang/Object;
.source "MsgSendVc.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/l;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/l;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/l$d;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/l$d;->a:Lcom/vk/im/ui/components/msg_send/l;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_send/l;->k()Lcom/vk/im/ui/components/msg_send/l$a;

    move-result-object v0

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/msg_send/l$a;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
