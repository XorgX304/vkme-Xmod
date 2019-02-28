.class final Lcom/vk/sharing/SharingActivity$b;
.super Ljava/lang/Object;
.source "SharingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/SharingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method static a(Lcom/vk/sharing/a;)I
    .locals 1

    .line 514
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 515
    const-class v0, Lcom/vk/sharing/c;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 517
    :cond_0
    const-class v0, Lcom/vk/sharing/l;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 519
    :cond_1
    const-class v0, Lcom/vk/sharing/e;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    .line 521
    :cond_2
    const-class v0, Lcom/vk/sharing/f;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x5

    return p0

    .line 523
    :cond_3
    const-class v0, Lcom/vk/sharing/d;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x6

    return p0

    .line 525
    :cond_4
    const-class v0, Lcom/vk/sharing/k;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x7

    return p0

    .line 527
    :cond_5
    const-class v0, Lcom/vk/sharing/m;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/16 p0, 0x8

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method static a(Lcom/vk/sharing/SharingActivity;I)Lcom/vk/sharing/a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 553
    new-instance p1, Lcom/vk/sharing/b;

    invoke-direct {p1, p0}, Lcom/vk/sharing/b;-><init>(Lcom/vk/sharing/a$a;)V

    return-object p1

    .line 550
    :pswitch_0
    new-instance p1, Lcom/vk/sharing/m;

    invoke-direct {p1, p0}, Lcom/vk/sharing/m;-><init>(Lcom/vk/sharing/a$a;)V

    return-object p1

    .line 548
    :pswitch_1
    new-instance p1, Lcom/vk/sharing/k;

    invoke-direct {p1, p0}, Lcom/vk/sharing/k;-><init>(Lcom/vk/sharing/a$a;)V

    return-object p1

    .line 546
    :pswitch_2
    new-instance p1, Lcom/vk/sharing/d;

    invoke-direct {p1, p0}, Lcom/vk/sharing/d;-><init>(Lcom/vk/sharing/a$a;)V

    return-object p1

    .line 544
    :pswitch_3
    new-instance p1, Lcom/vk/sharing/f;

    invoke-direct {p1, p0}, Lcom/vk/sharing/f;-><init>(Lcom/vk/sharing/a$a;)V

    return-object p1

    .line 542
    :pswitch_4
    new-instance p1, Lcom/vk/sharing/e;

    invoke-direct {p1, p0}, Lcom/vk/sharing/e;-><init>(Lcom/vk/sharing/a$a;)V

    return-object p1

    .line 540
    :pswitch_5
    new-instance p1, Lcom/vk/sharing/l;

    invoke-direct {p1, p0}, Lcom/vk/sharing/l;-><init>(Lcom/vk/sharing/a$a;)V

    return-object p1

    .line 538
    :pswitch_6
    new-instance p1, Lcom/vk/sharing/c;

    invoke-direct {p1, p0}, Lcom/vk/sharing/c;-><init>(Lcom/vk/sharing/a$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
