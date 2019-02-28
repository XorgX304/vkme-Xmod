.class final Lcom/vk/messenger/ui/components/msg_send/picker/d$c$a;
.super Ljava/lang/Object;
.source "PickerComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a(Lcom/vk/messenger/ui/components/msg_send/picker/menu/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/picker/d$c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/picker/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c$a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c$a;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d$c;

    iget-object v0, v0, Lcom/vk/messenger/ui/components/msg_send/picker/d$c;->a:Lcom/vk/messenger/ui/components/msg_send/picker/d;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/picker/d;->c(Lcom/vk/messenger/ui/components/msg_send/picker/d;)Lcom/vk/messenger/ui/components/msg_send/picker/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/messenger/ui/components/msg_send/picker/g;->a(Lcom/vk/messenger/ui/components/msg_send/picker/g;Lkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void
.end method
