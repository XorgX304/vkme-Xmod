.class final Lcom/vk/im/ui/components/msg_send/picker/audio/e$1;
.super Ljava/lang/Object;
.source "AudioVh.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/audio/e;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/audio/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/picker/audio/e;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/audio/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e$1;->a:Lcom/vk/im/ui/components/msg_send/picker/audio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e$1;->a:Lcom/vk/im/ui/components/msg_send/picker/audio/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->ah_()Lcom/vk/im/ui/components/msg_send/picker/audio/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/e$1;->a:Lcom/vk/im/ui/components/msg_send/picker/audio/e;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->a(Lcom/vk/im/ui/components/msg_send/picker/audio/e;)Lcom/vk/im/ui/components/msg_send/picker/audio/c;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/msg_send/picker/e;

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/msg_send/picker/audio/a;->c(Lcom/vk/im/ui/components/msg_send/picker/e;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
