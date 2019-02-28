.class public final Lcom/vk/messenger/ui/components/msg_send/i;
.super Lcom/vk/messenger/ui/components/viewcontrollers/a;
.source "MsgSendDisabledVc.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/ui/components/msg_send/i$a;
    }
.end annotation


# instance fields
.field private b:Lcom/vk/messenger/ui/views/WriteBarDisabled;

.field private final c:Lcom/vk/messenger/ui/components/msg_send/i$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vk/messenger/ui/components/msg_send/i$a;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/vk/messenger/ui/d$g;->msg_send_disabled_stub:I

    invoke-direct {p0, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/a;-><init>(ILandroid/view/View;)V

    iput-object p2, p0, Lcom/vk/messenger/ui/components/msg_send/i;->c:Lcom/vk/messenger/ui/components/msg_send/i$a;

    return-void
.end method

.method private final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)Ljava/lang/String;
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/i;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 63
    sget-object v2, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v2}, Lcom/vk/core/network/d;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(J)Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->x()Z

    move-result v3

    if-ne v3, v1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->m()Z

    move-result p1

    if-ne p1, v1, :cond_1

    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_msg_write_channel_follow:I

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 68
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_dialogs_list_option_notifications_off:I

    goto :goto_1

    .line 69
    :cond_2
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_dialogs_list_option_notifications_on:I

    .line 70
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "when {\n                d\u2026{ context.getString(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->g()Lcom/vk/messenger/engine/models/WritePermission;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 74
    :cond_5
    sget-object v1, Lcom/vk/messenger/ui/components/msg_send/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/WritePermission;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    .line 83
    :pswitch_0
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_msg_write_disabled_unknown:I

    goto :goto_4

    .line 82
    :pswitch_1
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_msg_write_disabled_receiver_deleted:I

    goto :goto_4

    .line 81
    :pswitch_2
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_msg_write_disabled_receiver_msg_not_enabled:I

    goto :goto_4

    .line 80
    :pswitch_3
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_msg_write_disabled_receiver_access_denied:I

    goto :goto_4

    .line 79
    :pswitch_4
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_msg_write_disabled_receiver_permission_required:I

    goto :goto_4

    .line 78
    :pswitch_5
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_msg_write_disabled_receiver_privacy_settings:I

    goto :goto_4

    .line 77
    :pswitch_6
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_msg_write_disabled_sender_forbidden:I

    goto :goto_4

    .line 76
    :pswitch_7
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_msg_write_disabled_sender_left:I

    goto :goto_4

    .line 75
    :pswitch_8
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_msg_write_disabled_sender_kicked:I

    goto :goto_4

    .line 84
    :goto_3
    sget p1, Lcom/vk/messenger/ui/d$l;->vkim_msg_write_disabled_unknown:I

    .line 85
    :goto_4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(it)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "when (permission) {\n    \u2026{ context.getString(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/vk/messenger/ui/components/msg_send/a$a;)V
    .locals 8

    .line 31
    invoke-virtual {p1}, Lcom/vk/messenger/ui/components/msg_send/a$a;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/i;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->m()Z

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-wide v4, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 38
    sget v1, Lcom/vk/messenger/ui/d$e;->ic_add_24:I

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 39
    sget v1, Lcom/vk/messenger/ui/d$e;->ic_volume_24:I

    goto :goto_1

    .line 40
    :cond_3
    sget v1, Lcom/vk/messenger/ui/d$e;->ic_mute_24:I

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/vk/messenger/ui/components/msg_send/i;->b:Lcom/vk/messenger/ui/views/WriteBarDisabled;

    if-nez v2, :cond_4

    const-string v3, "disabledView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v1}, Lcom/vk/messenger/ui/views/WriteBarDisabled;->b(Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/vk/messenger/ui/components/msg_send/i;->b:Lcom/vk/messenger/ui/views/WriteBarDisabled;

    if-nez v1, :cond_6

    const-string v3, "disabledView"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/vk/messenger/ui/views/WriteBarDisabled;->a(Lcom/vk/messenger/ui/views/WriteBarDisabled;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 46
    :goto_2
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/i;->b:Lcom/vk/messenger/ui/views/WriteBarDisabled;

    if-nez v0, :cond_7

    const-string v1, "disabledView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_7
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/o;->f(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/i;->b:Lcom/vk/messenger/ui/views/WriteBarDisabled;

    if-nez v0, :cond_8

    const-string v1, "disabledView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/MsgSendDisabledVc$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/ui/components/msg_send/MsgSendDisabledVc$bind$1;-><init>(Lcom/vk/messenger/ui/components/msg_send/i;Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/extensions/o;->b(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/ui/components/msg_send/i$a;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/i;->c:Lcom/vk/messenger/ui/components/msg_send/i$a;

    return-object v0
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/vk/messenger/ui/d$g;->vkim_msg_send_disabled:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.vkim_msg_send_disabled)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/views/WriteBarDisabled;

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/i;->b:Lcom/vk/messenger/ui/views/WriteBarDisabled;

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/msg_send/a;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p1, Lcom/vk/messenger/ui/components/msg_send/a$a;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/i;->e()V

    .line 24
    check-cast p1, Lcom/vk/messenger/ui/components/msg_send/a$a;

    invoke-direct {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/i;->a(Lcom/vk/messenger/ui/components/msg_send/a$a;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/i;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/i;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/extensions/o;->h(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
