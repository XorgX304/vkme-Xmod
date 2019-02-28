.class final Lcom/vk/im/ui/components/msg_send/c$d;
.super Ljava/lang/Object;
.source "KeyboardVc.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/c$d;->a:Lcom/vk/im/ui/components/msg_send/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/c$d;->a:Lcom/vk/im/ui/components/msg_send/c;

    iget-object v1, p0, Lcom/vk/im/ui/components/msg_send/c$d;->a:Lcom/vk/im/ui/components/msg_send/c;

    invoke-static {v1}, Lcom/vk/im/ui/components/msg_send/c;->b(Lcom/vk/im/ui/components/msg_send/c;)Lcom/vk/stickers/c/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/msg_send/c;->a(Lcom/vk/im/ui/components/msg_send/c;Lcom/vk/stickers/c/a;)Z

    return-void
.end method
