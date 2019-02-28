.class final Lcom/vk/im/ui/components/msg_send/recording/c$c$a;
.super Ljava/lang/Object;
.source "AudioRecordComponent.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_send/recording/c$c;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/msg_send/recording/c$c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_send/recording/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/c$c$a;->a:Lcom/vk/im/ui/components/msg_send/recording/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 227
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_send/recording/c$c$a;->a:Lcom/vk/im/ui/components/msg_send/recording/c$c;

    iget-object p1, p1, Lcom/vk/im/ui/components/msg_send/recording/c$c;->a:Lcom/vk/im/ui/components/msg_send/recording/c;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_send/recording/c;->m()Lcom/vk/im/ui/components/msg_send/recording/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_send/recording/c$a;->l()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 207
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_send/recording/c$c$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
