.class final Lcom/vk/messenger/ui/components/msg_send/picker/documents/d$1;
.super Ljava/lang/Object;
.source "FileVh.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/documents/d;-><init>(Landroid/view/View;Lcom/vk/messenger/ui/components/msg_send/picker/documents/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/picker/documents/d;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/documents/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/d$1;->a:Lcom/vk/messenger/ui/components/msg_send/picker/documents/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/d$1;->a:Lcom/vk/messenger/ui/components/msg_send/picker/documents/d;

    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/picker/documents/d;->ai_()Lcom/vk/messenger/ui/components/msg_send/picker/documents/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/documents/d$1;->a:Lcom/vk/messenger/ui/components/msg_send/picker/documents/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/documents/d;->a(Lcom/vk/messenger/ui/components/msg_send/picker/documents/d;)Lcom/vk/messenger/ui/components/msg_send/picker/documents/c;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/msg_send/picker/e;

    invoke-interface {p1, v0}, Lcom/vk/messenger/ui/components/msg_send/picker/documents/b;->c(Lcom/vk/messenger/ui/components/msg_send/picker/e;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
