.class final Lcom/vk/im/ui/components/msg_send/c$b;
.super Ljava/lang/Object;
.source "KeyboardVc.kt"

# interfaces
.implements Lcom/vk/stickers/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/c;->o()Lcom/vk/stickers/c/a;
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

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/c$b;->a:Lcom/vk/im/ui/components/msg_send/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/c$b;->a:Lcom/vk/im/ui/components/msg_send/c;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/c;->c(Lcom/vk/im/ui/components/msg_send/c;)Lcom/vk/im/ui/components/msg_send/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/components/msg_send/c$a;->c()I

    move-result v0

    return v0
.end method
