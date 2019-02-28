.class public final Lcom/vk/messenger/ui/components/msg_send/k;
.super Ljava/lang/Object;
.source "MsgSendModel.kt"


# instance fields
.field private final a:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lcom/vk/messenger/ui/components/msg_send/MsgSendState;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/messenger/engine/d;


# direct methods
.method public constructor <init>(Lcom/vk/messenger/engine/d;I)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/k;->b:Lcom/vk/messenger/engine/d;

    .line 29
    new-instance p1, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    invoke-direct {p1, p2}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;-><init>(I)V

    invoke-static {p1}, Lio/reactivex/subjects/a;->e(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.createDe\u2026ult(MsgSendState(peerId))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/messenger/ui/components/msg_send/k;->a:Lio/reactivex/subjects/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/k;)Lio/reactivex/subjects/a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/k;->a:Lio/reactivex/subjects/a;

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Z
    .locals 4

    .line 156
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->o()Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move-result-object v0

    .line 157
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->o()Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move-result-object v1

    .line 158
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->p()Z

    move-result p2

    .line 159
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->p()Z

    move-result v2

    .line 160
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->u()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->j()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-nez p1, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method public static final synthetic a(Lcom/vk/messenger/ui/components/msg_send/k;Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/ui/components/msg_send/k;)Z
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->v()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/messenger/ui/components/msg_send/k;)Lcom/vk/messenger/engine/d;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vk/messenger/ui/components/msg_send/k;->b:Lcom/vk/messenger/engine/d;

    return-object p0
.end method

.method private final v()Z
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->b()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->o()Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/conversations/BotKeyboard;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->k()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 13

    .line 241
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    sget-object v1, Lcom/vk/navigation/x;->ac:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vk/navigation/x;->ac:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 43
    :goto_1
    sget-object v1, Lcom/vk/navigation/x;->X:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/List;

    :goto_2
    move-object v4, v1

    goto :goto_3

    :cond_2
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 44
    :goto_3
    sget-object v1, Lcom/vk/navigation/x;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_4

    .line 244
    :cond_3
    new-array v1, v2, [Landroid/os/Parcelable;

    .line 45
    :goto_4
    sget-object v5, Lcom/vk/navigation/x;->x:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    const-string v5, ""

    .line 46
    :goto_5
    sget-object v6, Lcom/vk/navigation/x;->Z:Ljava/lang/String;

    invoke-virtual {p1, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 47
    sget-object v6, Lcom/vk/navigation/x;->W:Ljava/lang/String;

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    .line 50
    check-cast v5, Ljava/lang/CharSequence;

    .line 245
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 246
    array-length v7, v1

    :goto_6
    if-ge v2, v7, :cond_6

    aget-object v8, v1, v2

    if-nez v8, :cond_5

    .line 53
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.im.engine.models.attaches.Attach"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast v8, Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 248
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 54
    sget-object v1, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v1}, Lcom/vk/core/network/d;->c()J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    .line 49
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/MsgShare;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/vk/messenger/ui/components/msg_send/MsgShare;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;JIZILkotlin/jvm/internal/h;)V

    .line 56
    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/MsgShare;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 57
    check-cast v1, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->a(Lcom/vk/messenger/ui/components/msg_send/MsgToSend;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 60
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/DialogExt;->a()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V

    .line 249
    :cond_8
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/ui/components/msg_send/k;)Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/attaches/Attach;)V
    .locals 2

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->k()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->a(Lcom/vk/messenger/engine/models/attaches/Attach;)V

    .line 285
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/ui/components/msg_send/k;)Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)V
    .locals 7

    const-string v0, "newDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->c()Lcom/vk/messenger/ui/components/msg_send/MsgDraft;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->l()Lcom/vk/messenger/engine/models/messages/DraftMsg;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->a()Lcom/vk/messenger/engine/models/d;

    move-result-object v3

    new-instance v4, Lcom/vk/messenger/engine/models/c;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/vk/messenger/engine/models/c;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Lcom/vk/messenger/engine/models/d;->a(Lcom/vk/messenger/engine/models/c;)V

    .line 76
    invoke-virtual {v1}, Lcom/vk/messenger/ui/components/msg_send/MsgDraft;->e()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/DraftMsg;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_0

    .line 77
    new-instance p1, Lcom/vk/messenger/ui/components/msg_send/MsgDraft;

    invoke-direct {p1, v2}, Lcom/vk/messenger/ui/components/msg_send/MsgDraft;-><init>(Lcom/vk/messenger/engine/models/messages/DraftMsg;)V

    .line 78
    sget-object v1, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a:Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;

    invoke-virtual {v2}, Lcom/vk/messenger/engine/models/messages/DraftMsg;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/ui/components/dialogs_list/formatters/e;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/messenger/ui/components/msg_send/MsgDraft;->c(Ljava/lang/CharSequence;)V

    .line 79
    sget-object v1, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v1}, Lcom/vk/core/network/d;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/vk/messenger/ui/components/msg_send/MsgDraft;->a(J)V

    .line 81
    check-cast p1, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->a(Lcom/vk/messenger/ui/components/msg_send/MsgToSend;)V

    .line 257
    :cond_0
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/ui/components/msg_send/k;)Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)V
    .locals 12

    .line 251
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    if-nez p1, :cond_0

    .line 66
    sget-object p1, Lcom/vk/messenger/ui/components/msg_send/MsgSendModel$updateEditMsg$1$1;->a:Lcom/vk/messenger/ui/components/msg_send/MsgSendModel$updateEditMsg$1$1;

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->a(Lkotlin/jvm/a/b;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v11, Lcom/vk/messenger/ui/components/msg_send/MsgEdit;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v1, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v1}, Lcom/vk/core/network/d;->c()J

    move-result-wide v7

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/vk/messenger/ui/components/msg_send/MsgEdit;-><init>(Lcom/vk/messenger/engine/models/messages/MsgFromUser;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/CharSequence;Ljava/util/List;JILkotlin/jvm/internal/h;)V

    check-cast v11, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    invoke-virtual {v0, v11}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->a(Lcom/vk/messenger/ui/components/msg_send/MsgToSend;)V

    .line 253
    :goto_0
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/ui/components/msg_send/k;)Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/ui/components/msg_send/MsgSendState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/k;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->k()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->c(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->k()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object p1

    sget-object v1, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v1}, Lcom/vk/core/network/d;->c()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->a(J)V

    .line 269
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/ui/components/msg_send/k;)Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .line 271
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->k()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->a(Ljava/lang/Integer;)V

    .line 102
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->k()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->a(Ljava/util/List;)V

    .line 103
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->k()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object p1

    sget-object v1, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v1}, Lcom/vk/core/network/d;->c()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->a(J)V

    .line 273
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/ui/components/msg_send/k;)Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attaches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->k()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->c(Ljava/util/List;)V

    .line 87
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->k()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object p1

    sget-object v1, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v1}, Lcom/vk/core/network/d;->c()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->a(J)V

    .line 261
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/ui/components/msg_send/k;)Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->a()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/messenger/ui/components/msg_send/MsgEdit;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/vk/messenger/ui/components/msg_send/MsgEdit;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgEdit;->i()Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    move-result-object v2

    :cond_1
    check-cast v2, Lcom/vk/messenger/engine/models/messages/Msg;

    return-object v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fwdIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->k()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1, v2}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->a(Ljava/lang/Integer;)V

    .line 108
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->k()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->a(Ljava/util/List;)V

    .line 109
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->k()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object p1

    sget-object v1, Lcom/vk/core/network/d;->a:Lcom/vk/core/network/d;

    invoke-virtual {v1}, Lcom/vk/core/network/d;->c()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->a(J)V

    .line 277
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/ui/components/msg_send/k;)Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->e()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attaches"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->k()Lcom/vk/messenger/ui/components/msg_send/MsgToSend;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/vk/messenger/ui/components/msg_send/MsgToSend;->b(Ljava/util/List;)V

    .line 289
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/ui/components/msg_send/k;)Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/vk/messenger/engine/models/dialogs/Dialog;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->b()Lcom/vk/messenger/engine/models/dialogs/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    .line 112
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/messenger/ui/components/msg_send/k;->b(Ljava/util/List;)V

    .line 281
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/ui/components/msg_send/k;)Lio/reactivex/subjects/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/engine/models/messages/MsgFromUser;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/messenger/ui/components/msg_send/k;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->f()V

    .line 293
    invoke-static {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->a(Lcom/vk/messenger/ui/components/msg_send/k;)Lio/reactivex/subjects/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/a;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->g()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->h()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->i()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/msg_send/k;->u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;->d()Lcom/vk/messenger/ui/components/msg_send/MsgShare;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/ui/components/msg_send/MsgShare;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/k;->a:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/vk/messenger/ui/components/msg_send/k$g;->a:Lcom/vk/messenger/ui/components/msg_send/k$g;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    .line 167
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/k;->a:Lio/reactivex/subjects/a;

    .line 170
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/k$c;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/k$c;-><init>(Lcom/vk/messenger/ui/components/msg_send/k;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    .line 172
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/k;->a:Lio/reactivex/subjects/a;

    .line 175
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/k$d;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/k$d;-><init>(Lcom/vk/messenger/ui/components/msg_send/k;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/k$e;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/k$e;-><init>(Lcom/vk/messenger/ui/components/msg_send/k;)V

    check-cast v1, Lio/reactivex/b/d;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/d;)Lio/reactivex/j;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/k$f;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/k$f;-><init>(Lcom/vk/messenger/ui/components/msg_send/k;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    .line 179
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/messenger/engine/models/conversations/BotKeyboard;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/k;->a:Lio/reactivex/subjects/a;

    .line 182
    sget-object v1, Lcom/vk/messenger/ui/components/msg_send/k$b;->a:Lcom/vk/messenger/ui/components/msg_send/k$b;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    .line 184
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/k;->a:Lio/reactivex/subjects/a;

    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/k$j;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/k$j;-><init>(Lcom/vk/messenger/ui/components/msg_send/k;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/vk/messenger/ui/components/msg_send/k$k;->a:Lcom/vk/messenger/ui/components/msg_send/k$k;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/concurrent/a;->e()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "subject.map {\n          \u2026mExecutors.mainScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()Lio/reactivex/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/k;->a:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/vk/messenger/ui/components/msg_send/k$l;->a:Lcom/vk/messenger/ui/components/msg_send/k$l;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    .line 198
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x20

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/j;->d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/j;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/vk/messenger/engine/concurrent/a;->b:Lcom/vk/messenger/engine/concurrent/a;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/concurrent/a;->e()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "subject.map { it.current\u2026mExecutors.mainScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/attaches/Attach;",
            ">;>;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/k;->a:Lio/reactivex/subjects/a;

    sget-object v1, Lcom/vk/messenger/ui/components/msg_send/k$a;->a:Lcom/vk/messenger/ui/components/msg_send/k$a;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    .line 205
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "subject.map { it.current\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lkotlin/Pair<",
            "Lcom/vk/messenger/engine/models/messages/NestedMsg$Type;",
            "Lcom/vk/messenger/engine/models/messages/e;",
            ">;>;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/k;->a:Lio/reactivex/subjects/a;

    .line 210
    sget-object v1, Lcom/vk/messenger/ui/components/msg_send/k$h;->a:Lcom/vk/messenger/ui/components/msg_send/k$h;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/vk/core/c/c;->d:Lio/reactivex/p;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/vk/messenger/ui/components/msg_send/k$i;

    invoke-direct {v1, p0}, Lcom/vk/messenger/ui/components/msg_send/k$i;-><init>(Lcom/vk/messenger/ui/components/msg_send/k;)V

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 225
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "subject\n                \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/k;->a:Lio/reactivex/subjects/a;

    .line 230
    sget-object v1, Lcom/vk/messenger/ui/components/msg_send/k$m;->a:Lcom/vk/messenger/ui/components/msg_send/k$m;

    check-cast v1, Lio/reactivex/b/h;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lio/reactivex/j;->k()Lio/reactivex/j;

    move-result-object v0

    .line 232
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "subject\n                \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Lcom/vk/messenger/ui/components/msg_send/MsgSendState;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/vk/messenger/ui/components/msg_send/k;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v0, Lcom/vk/messenger/ui/components/msg_send/MsgSendState;

    return-object v0
.end method
