.class public final Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;
.super Ljava/lang/Object;
.source "VhInstanceFactory.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/vk/messenger/ui/views/image_zhukov/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/vk/messenger/ui/views/image_zhukov/k;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zhukovPool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->c:Lcom/vk/messenger/ui/views/image_zhukov/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 69
    :pswitch_0
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/x;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartNarrativeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 75
    :pswitch_1
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ac;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartReplyHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 74
    :pswitch_2
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026t, MsgPartArtistHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 73
    :pswitch_3
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aa;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rtPodcastEpisodeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 72
    :pswitch_4
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t$a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/t;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 71
    :pswitch_5
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/u;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 70
    :pswitch_6
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ab;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ab$a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ab$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ab;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 68
    :pswitch_7
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ae;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartStoryHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 67
    :pswitch_8
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d$a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/d;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 66
    :pswitch_9
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a$a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 24
    :pswitch_a
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/g;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/g;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartEmptyHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 63
    :pswitch_b
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/z;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026 MsgPartPlaylistHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 62
    :pswitch_c
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/v;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026artMoneyTransferHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 61
    :pswitch_d
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/n;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026 MsgPartGraffitiHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 60
    :pswitch_e
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026 MsgPartAudioMsgHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 59
    :pswitch_f
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/r;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartMarketLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 58
    :pswitch_10
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/s;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartMarketSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 57
    :pswitch_11
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/o;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/o;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartLinkLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 56
    :pswitch_12
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/p;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartLinkSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 55
    :pswitch_13
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/c;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->c:Lcom/vk/messenger/ui/views/image_zhukov/k;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/b/c;-><init>(Lcom/vk/messenger/ui/views/image_zhukov/k;)V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026reviewHolder(zhukovPool))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 54
    :pswitch_14
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/e;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/e;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026sgPartDocPreviewHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 53
    :pswitch_15
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/f;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/f;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026MsgPartDocSimpleHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 52
    :pswitch_16
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aj;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/aj;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026artWallPostReplyHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 51
    :pswitch_17
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ai;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026 MsgPartWallPostHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 50
    :pswitch_18
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/l;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026iftStickersLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 49
    :pswitch_19
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/m;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026iftStickersSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 48
    :pswitch_1a
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/j;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026tGiftSimpleLargeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 47
    :pswitch_1b
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/k;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026tGiftSimpleSmallHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 46
    :pswitch_1c
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;->b:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad$a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ad;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 45
    :pswitch_1d
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/q;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rent, MsgPartMapHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 44
    :pswitch_1e
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/a/a;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 43
    :pswitch_1f
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/b;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->c:Lcom/vk/messenger/ui/views/image_zhukov/k;

    invoke-direct {v0, v1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/c/b;-><init>(Lcom/vk/messenger/ui/views/image_zhukov/k;)V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026oVideoHolder(zhukovPool))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 42
    :pswitch_20
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ah;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartVideoHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 41
    :pswitch_21
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/y;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026nt, MsgPartPhotoHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 40
    :pswitch_22
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/af;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026ent, MsgPartTextHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 65
    :pswitch_23
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/i;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/i;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026, MsgPartFwdTimeHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 64
    :pswitch_24
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    sget-object v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;->a:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h$a;

    iget-object v1, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/h;

    move-result-object v0

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026stance(inflater, parent))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 23
    :pswitch_25
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/ag;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026gPartUnsupportedHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 39
    :pswitch_26
    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/s;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/s$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/s$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/s;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 38
    :pswitch_27
    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/w;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/w$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/w$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/w;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 37
    :pswitch_28
    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/u;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/u$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/u$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/u;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 36
    :pswitch_29
    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/m;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/m$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/m$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/m;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 35
    :pswitch_2a
    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/k;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto/16 :goto_0

    .line 34
    :pswitch_2b
    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/o;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/o$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/o$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/o;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto :goto_0

    .line 33
    :pswitch_2c
    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/i;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto :goto_0

    .line 32
    :pswitch_2d
    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/q;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/q$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/q$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/q;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto :goto_0

    .line 31
    :pswitch_2e
    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/g;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto :goto_0

    .line 30
    :pswitch_2f
    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/c;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/c$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/c$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/c;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto :goto_0

    .line 29
    :pswitch_30
    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/e;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto :goto_0

    .line 28
    :pswitch_31
    iget-object p2, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    new-instance v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/w;

    invoke-direct {v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/msgparts/w;-><init>()V

    check-cast v0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;

    invoke-static {p2, p1, v0}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/c;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/VhMsg;

    move-result-object p1

    const-string p2, "VhMsg.newInstance(inflat\u2026rtMsgUnsupportedHolder())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto :goto_0

    .line 27
    :pswitch_32
    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/b;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/b$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/b$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/b;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto :goto_0

    .line 26
    :pswitch_33
    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/a;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    goto :goto_0

    .line 25
    :pswitch_34
    sget-object p2, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/y;->o:Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/y$a;

    iget-object v0, p0, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/y$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/vh/y;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/ui/components/viewcontrollers/msg_list/adapter/e;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4c
        :pswitch_a
        :pswitch_9
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
