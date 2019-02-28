.class final Lcom/vk/im/ui/components/msg_send/picker/audio/AudioVh$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AudioVh.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/picker/audio/e;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_send/picker/audio/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Landroid/view/View;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_send/picker/audio/e;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/picker/audio/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/AudioVh$3;->this$0:Lcom/vk/im/ui/components/msg_send/picker/audio/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/picker/audio/AudioVh$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/AudioVh$3;->this$0:Lcom/vk/im/ui/components/msg_send/picker/audio/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->ah_()Lcom/vk/im/ui/components/msg_send/picker/audio/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/AudioVh$3;->this$0:Lcom/vk/im/ui/components/msg_send/picker/audio/e;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->a(Lcom/vk/im/ui/components/msg_send/picker/audio/e;)Lcom/vk/im/ui/components/msg_send/picker/audio/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/msg_send/picker/audio/a;->c(Lcom/vk/im/ui/components/msg_send/picker/audio/c;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/AudioVh$3;->this$0:Lcom/vk/im/ui/components/msg_send/picker/audio/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->ah_()Lcom/vk/im/ui/components/msg_send/picker/audio/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/picker/audio/a;->a()Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/AudioVh$3;->this$0:Lcom/vk/im/ui/components/msg_send/picker/audio/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->ah_()Lcom/vk/im/ui/components/msg_send/picker/audio/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/AudioVh$3;->this$0:Lcom/vk/im/ui/components/msg_send/picker/audio/e;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->a(Lcom/vk/im/ui/components/msg_send/picker/audio/e;)Lcom/vk/im/ui/components/msg_send/picker/audio/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/msg_send/picker/audio/a;->b(Lcom/vk/im/ui/components/msg_send/picker/audio/c;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/AudioVh$3;->this$0:Lcom/vk/im/ui/components/msg_send/picker/audio/e;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->ah_()Lcom/vk/im/ui/components/msg_send/picker/audio/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/msg_send/picker/audio/AudioVh$3;->this$0:Lcom/vk/im/ui/components/msg_send/picker/audio/e;

    invoke-static {v0}, Lcom/vk/im/ui/components/msg_send/picker/audio/e;->a(Lcom/vk/im/ui/components/msg_send/picker/audio/e;)Lcom/vk/im/ui/components/msg_send/picker/audio/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/msg_send/picker/audio/a;->a(Lcom/vk/im/ui/components/msg_send/picker/audio/c;)V

    :cond_1
    :goto_0
    return-void
.end method
