.class public final Lcom/vk/cameraui/a/a$a;
.super Ljava/lang/Object;
.source "CameraAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/cameraui/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {}, Lcom/vk/cameraui/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vk/cameraui/CameraUI$States;)Ljava/lang/String;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/vk/cameraui/a/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/cameraui/CameraUI$States;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 67
    move-object p1, p0

    check-cast p1, Lcom/vk/cameraui/a/a$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/a/a$a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const-string p1, "video"

    goto :goto_0

    :pswitch_1
    const-string p1, "photo"

    goto :goto_0

    .line 64
    :pswitch_2
    move-object p1, p0

    check-cast p1, Lcom/vk/cameraui/a/a$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/a/a$a;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 63
    :pswitch_3
    move-object p1, p0

    check-cast p1, Lcom/vk/cameraui/a/a$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/a/a$a;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 62
    :pswitch_4
    move-object p1, p0

    check-cast p1, Lcom/vk/cameraui/a/a$a;

    invoke-virtual {p1}, Lcom/vk/cameraui/a/a$a;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {}, Lcom/vk/cameraui/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 13
    invoke-static {}, Lcom/vk/cameraui/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 14
    invoke-static {}, Lcom/vk/cameraui/a/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {}, Lcom/vk/cameraui/a/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {}, Lcom/vk/cameraui/a/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {}, Lcom/vk/cameraui/a/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-static {}, Lcom/vk/cameraui/a/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lcom/vk/cameraui/a/a;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {}, Lcom/vk/cameraui/a/a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
