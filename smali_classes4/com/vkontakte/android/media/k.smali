.class public Lcom/vkontakte/android/media/k;
.super Ljava/lang/Object;
.source "VideoUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/media/k$a;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const p0, 0x7f110cc9

    return p0

    :pswitch_2
    const p0, 0x7f110cc8

    return p0

    :pswitch_3
    const p0, 0x7f110ce3

    return p0

    :pswitch_4
    const p0, 0x7f110cbe

    return p0

    :pswitch_5
    const p0, 0x7f110280

    return p0

    :pswitch_6
    const p0, 0x7f11027d

    return p0

    :pswitch_7
    const p0, 0x7f110cbd

    return p0

    :pswitch_8
    const p0, 0x7f110cbf

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/media/player/c$d;
    .locals 3

    .line 54
    new-instance v0, Lcom/vk/media/player/c$d;

    invoke-direct {v0}, Lcom/vk/media/player/c$d;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->P:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/media/player/c$d;->g:Ljava/lang/String;

    .line 56
    iget v1, p0, Lcom/vk/dto/common/VideoFile;->d:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/vk/media/player/c$d;->e:J

    .line 57
    iget v1, p0, Lcom/vk/dto/common/VideoFile;->U:I

    iput v1, v0, Lcom/vk/media/player/c$d;->b:I

    .line 58
    iget v1, p0, Lcom/vk/dto/common/VideoFile;->T:I

    iput v1, v0, Lcom/vk/media/player/c$d;->a:I

    .line 59
    iget-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->C:Z

    iput-boolean v1, v0, Lcom/vk/media/player/c$d;->f:Z

    .line 60
    iget v1, p0, Lcom/vk/dto/common/VideoFile;->a:I

    iput v1, v0, Lcom/vk/media/player/c$d;->d:I

    .line 61
    iget p0, p0, Lcom/vk/dto/common/VideoFile;->b:I

    iput p0, v0, Lcom/vk/media/player/c$d;->c:I

    return-object v0
.end method

.method public static b(Lcom/vk/dto/common/VideoFile;)Ljava/lang/CharSequence;
    .locals 2

    .line 89
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
