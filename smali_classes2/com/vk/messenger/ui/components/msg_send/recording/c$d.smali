.class final Lcom/vk/messenger/ui/components/msg_send/recording/c$d;
.super Ljava/lang/Object;
.source "AudioRecordComponent.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ui/components/msg_send/recording/c;->b(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/messenger/ui/components/msg_send/recording/c;


# direct methods
.method constructor <init>(Lcom/vk/messenger/ui/components/msg_send/recording/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$d;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/recording/c$d;->a:Lcom/vk/messenger/ui/components/msg_send/recording/c;

    invoke-static {v0}, Lcom/vk/messenger/ui/components/msg_send/recording/c;->g(Lcom/vk/messenger/ui/components/msg_send/recording/c;)V

    return-void
.end method
