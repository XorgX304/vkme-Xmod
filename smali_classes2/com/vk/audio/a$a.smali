.class Lcom/vk/audio/a$a;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/a;


# direct methods
.method private constructor <init>(Lcom/vk/audio/a;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/vk/audio/a$a;->a:Lcom/vk/audio/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/audio/a;Lcom/vk/audio/a$1;)V
    .locals 0

    .line 487
    invoke-direct {p0, p1}, Lcom/vk/audio/a$a;-><init>(Lcom/vk/audio/a;)V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 493
    :pswitch_0
    iget-object p1, p0, Lcom/vk/audio/a$a;->a:Lcom/vk/audio/a;

    invoke-virtual {p1}, Lcom/vk/audio/a;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
