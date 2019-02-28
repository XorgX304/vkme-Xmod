.class final Lcom/vk/video/a$a;
.super Landroid/content/BroadcastReceiver;
.source "AudioSessionController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/a;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/vk/video/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/vk/video/a$a;->a:Lcom/vk/video/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 112
    iput-wide p1, p0, Lcom/vk/video/a$a;->b:J

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/video/a$a;->b:J

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.HEADSET_PLUG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "state"

    const/4 v0, -0x1

    .line 116
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/vk/video/a$a;->a:Lcom/vk/video/a;

    invoke-static {p1}, Lcom/vk/video/a;->a(Lcom/vk/video/a;)Lcom/vk/video/a$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/vk/video/a$b;->a(Z)V

    .line 118
    iget-object p1, p0, Lcom/vk/video/a$a;->a:Lcom/vk/video/a;

    invoke-static {p1}, Lcom/vk/video/a;->a(Lcom/vk/video/a;)Lcom/vk/video/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/video/a$b;->bx_()V

    :cond_0
    return-void
.end method
