.class final Lcom/vk/video/a$c;
.super Ljava/lang/Object;
.source "AudioSessionController.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
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

    .line 124
    iput-object p1, p0, Lcom/vk/video/a$c;->a:Lcom/vk/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/vk/video/a$c;->a:Lcom/vk/video/a;

    invoke-static {v0, p1}, Lcom/vk/video/a;->a(Lcom/vk/video/a;I)V

    .line 128
    iget-object v0, p0, Lcom/vk/video/a$c;->a:Lcom/vk/video/a;

    invoke-static {v0}, Lcom/vk/video/a;->a(Lcom/vk/video/a;)Lcom/vk/video/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/video/a$b;->bw_()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 130
    iget-wide v2, p0, Lcom/vk/video/a$c;->b:J

    sub-long v2, v0, v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 131
    iput-wide v0, p0, Lcom/vk/video/a$c;->b:J

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 134
    :pswitch_1
    iget-object p1, p0, Lcom/vk/video/a$c;->a:Lcom/vk/video/a;

    invoke-static {p1}, Lcom/vk/video/a;->a(Lcom/vk/video/a;)Lcom/vk/video/a$b;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/vk/video/a$b;->a(F)V

    .line 135
    new-instance p1, Lcom/vk/video/a$c$a;

    invoke-direct {p1, p0}, Lcom/vk/video/a$c$a;-><init>(Lcom/vk/video/a$c;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object p1, p0, Lcom/vk/video/a$c;->a:Lcom/vk/video/a;

    invoke-static {p1}, Lcom/vk/video/a;->a(Lcom/vk/video/a;)Lcom/vk/video/a$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vk/video/a$b;->a(F)V

    .line 139
    new-instance p1, Lcom/vk/video/a$c$b;

    invoke-direct {p1, p0}, Lcom/vk/video/a$c$b;-><init>(Lcom/vk/video/a$c;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/vkontakte/android/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 141
    :pswitch_3
    iget-object p1, p0, Lcom/vk/video/a$c;->a:Lcom/vk/video/a;

    invoke-static {p1}, Lcom/vk/video/a;->a(Lcom/vk/video/a;)Lcom/vk/video/a$b;

    move-result-object p1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-interface {p1, v0}, Lcom/vk/video/a$b;->a(F)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
