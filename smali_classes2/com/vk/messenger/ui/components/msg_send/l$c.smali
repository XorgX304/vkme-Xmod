.class public final Lcom/vk/messenger/ui/components/msg_send/l$c;
.super Lcom/vk/core/util/ax;
.source "MsgSendVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/l;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/l;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/l$c;->a:Lcom/vk/messenger/ui/components/msg_send/l;

    invoke-direct {p0}, Lcom/vk/core/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/l$c;->a:Lcom/vk/messenger/ui/components/msg_send/l;

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/l;->k()Lcom/vk/messenger/ui/components/msg_send/l$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/l$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
