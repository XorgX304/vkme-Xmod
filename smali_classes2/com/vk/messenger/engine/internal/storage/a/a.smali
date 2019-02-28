.class public final Lcom/vk/messenger/engine/internal/storage/a/a;
.super Ljava/lang/Object;
.source "DialogStorageModel.kt"

# interfaces
.implements Lcom/vk/messenger/engine/models/s;


# instance fields
.field private final a:Lcom/vk/messenger/engine/models/PeerType;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lcom/vk/messenger/engine/models/conversations/PushSettings;

.field private final i:Lcom/vk/messenger/engine/models/conversations/PushSettings;

.field private final j:Lcom/vk/messenger/engine/models/WritePermission;

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

.field private final n:Lcom/vk/messenger/engine/models/messages/DraftMsg;

.field private final o:Z

.field private final p:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

.field private final q:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

.field private final r:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

.field private final s:Z

.field private final t:Ljava/lang/Integer;

.field private final u:Ljava/lang/Integer;

.field private final v:Lcom/vk/messenger/engine/models/MsgRequestStatus;

.field private final w:Lcom/vk/messenger/engine/models/MsgRequestStatus;

.field private final x:I


# direct methods
.method public constructor <init>()V
    .locals 25

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v24}, Lcom/vk/messenger/engine/internal/storage/a/a;-><init>(IIIIILcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/WritePermission;ZZLcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/messages/DraftMsg;ZLcom/vk/messenger/engine/models/dialogs/ConversationBar;Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/MsgRequestStatus;Lcom/vk/messenger/engine/models/MsgRequestStatus;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IIIIILcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/WritePermission;ZZLcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/messages/DraftMsg;ZLcom/vk/messenger/engine/models/dialogs/ConversationBar;Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/MsgRequestStatus;Lcom/vk/messenger/engine/models/MsgRequestStatus;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p6

    move-object v2, p8

    move-object/from16 v3, p12

    move-object/from16 v4, p20

    const-string v5, "pushSettingsServer"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "writePermission"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "draftMsg"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "msgRequestStatus"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v5, p1

    iput v5, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->c:I

    move v5, p2

    iput v5, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->d:I

    move v5, p3

    iput v5, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->e:I

    move v5, p4

    iput v5, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->f:I

    move v5, p5

    iput v5, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->g:I

    iput-object v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->h:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->i:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    iput-object v2, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->j:Lcom/vk/messenger/engine/models/WritePermission;

    move v1, p9

    iput-boolean v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->k:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->l:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->m:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    iput-object v3, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->n:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->o:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->p:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->q:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->r:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->s:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->t:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->u:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->v:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->w:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move/from16 v1, p22

    iput v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->x:I

    .line 43
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/a/a;->a()I

    move-result v1

    invoke-static {v1}, Lcom/vk/messenger/engine/utils/e;->c(I)Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->a:Lcom/vk/messenger/engine/models/PeerType;

    .line 44
    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/a/a;->a()I

    move-result v1

    invoke-static {v1}, Lcom/vk/messenger/engine/utils/e;->d(I)I

    move-result v1

    iput v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/WritePermission;ZZLcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/messages/DraftMsg;ZLcom/vk/messenger/engine/models/dialogs/ConversationBar;Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/MsgRequestStatus;Lcom/vk/messenger/engine/models/MsgRequestStatus;IILkotlin/jvm/internal/h;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lcom/vk/messenger/engine/models/conversations/PushSettings;

    invoke-direct {v1}, Lcom/vk/messenger/engine/models/conversations/PushSettings;-><init>()V

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 26
    move-object v1, v3

    check-cast v1, Lcom/vk/messenger/engine/models/conversations/PushSettings;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    .line 27
    sget-object v1, Lcom/vk/messenger/engine/models/WritePermission;->ENABLED:Lcom/vk/messenger/engine/models/WritePermission;

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    move/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    .line 30
    move-object v1, v3

    check-cast v1, Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    move-object v14, v1

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 31
    sget-object v1, Lcom/vk/messenger/engine/models/messages/DraftMsg;->a:Lcom/vk/messenger/engine/models/messages/DraftMsg$b;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/DraftMsg$b;->a()Lcom/vk/messenger/engine/models/messages/DraftMsg;

    move-result-object v1

    move-object v15, v1

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/16 v16, 0x0

    goto :goto_c

    :cond_c
    move/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    .line 33
    move-object v1, v3

    check-cast v1, Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    move-object/from16 v17, v1

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 34
    move-object v1, v3

    check-cast v1, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-object/from16 v18, v1

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 35
    move-object v1, v3

    check-cast v1, Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move-object/from16 v19, v1

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    move/from16 v20, p17

    :goto_10
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 37
    move-object v1, v3

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v21, v1

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 38
    move-object v1, v3

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v22, v1

    goto :goto_12

    :cond_12
    move-object/from16 v22, p19

    :goto_12
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 39
    sget-object v1, Lcom/vk/messenger/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-object/from16 v23, v1

    goto :goto_13

    :cond_13
    move-object/from16 v23, p20

    :goto_13
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 40
    move-object v1, v3

    check-cast v1, Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-object/from16 v24, v1

    goto :goto_14

    :cond_14
    move-object/from16 v24, p21

    :goto_14
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move/from16 v25, p22

    :goto_15
    move-object/from16 v3, p0

    .line 41
    invoke-direct/range {v3 .. v25}, Lcom/vk/messenger/engine/internal/storage/a/a;-><init>(IIIIILcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/WritePermission;ZZLcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/messages/DraftMsg;ZLcom/vk/messenger/engine/models/dialogs/ConversationBar;Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/MsgRequestStatus;Lcom/vk/messenger/engine/models/MsgRequestStatus;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/models/dialogs/c;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "from"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget v3, v0, Lcom/vk/messenger/engine/models/dialogs/c;->a:I

    .line 73
    iget v4, v0, Lcom/vk/messenger/engine/models/dialogs/c;->d:I

    .line 74
    iget v5, v0, Lcom/vk/messenger/engine/models/dialogs/c;->e:I

    .line 75
    iget v6, v0, Lcom/vk/messenger/engine/models/dialogs/c;->f:I

    .line 76
    iget v7, v0, Lcom/vk/messenger/engine/models/dialogs/c;->g:I

    .line 77
    iget-object v8, v0, Lcom/vk/messenger/engine/models/dialogs/c;->h:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    const-string v1, "from.pushSettings"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v10, v0, Lcom/vk/messenger/engine/models/dialogs/c;->i:Lcom/vk/messenger/engine/models/WritePermission;

    const-string v1, "from.writePermission"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-boolean v11, v0, Lcom/vk/messenger/engine/models/dialogs/c;->j:Z

    .line 81
    iget-boolean v12, v0, Lcom/vk/messenger/engine/models/dialogs/c;->k:Z

    .line 82
    iget-object v13, v0, Lcom/vk/messenger/engine/models/dialogs/c;->l:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    .line 85
    iget-object v1, v0, Lcom/vk/messenger/engine/models/dialogs/c;->m:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    .line 86
    iget-object v15, v0, Lcom/vk/messenger/engine/models/dialogs/c;->n:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    .line 87
    iget-object v14, v0, Lcom/vk/messenger/engine/models/dialogs/c;->o:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    .line 90
    iget-object v0, v0, Lcom/vk/messenger/engine/models/dialogs/c;->p:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    const-string v2, "from.msgRequestStatus"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x371840

    const/16 v26, 0x0

    move-object/from16 v2, p0

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v22, v15

    move/from16 v15, v17

    move-object/from16 v16, v1

    move-object/from16 v17, v22

    move-object/from16 v22, v0

    .line 71
    invoke-direct/range {v2 .. v26}, Lcom/vk/messenger/engine/internal/storage/a/a;-><init>(IIIIILcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/WritePermission;ZZLcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/messages/DraftMsg;ZLcom/vk/messenger/engine/models/dialogs/ConversationBar;Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/MsgRequestStatus;Lcom/vk/messenger/engine/models/MsgRequestStatus;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/messenger/engine/internal/storage/a/a;IIIIILcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/WritePermission;ZZLcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/messages/DraftMsg;ZLcom/vk/messenger/engine/models/dialogs/ConversationBar;Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/MsgRequestStatus;Lcom/vk/messenger/engine/models/MsgRequestStatus;IILjava/lang/Object;)Lcom/vk/messenger/engine/internal/storage/a/a;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/vk/messenger/engine/internal/storage/a/a;->a()I

    move-result v2

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->d:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->e:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->f:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->g:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->h:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->i:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->j:Lcom/vk/messenger/engine/models/WritePermission;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->k:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->l:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->m:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->n:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->o:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->p:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 v23, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->q:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->r:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move-object/from16 v16, v15

    goto :goto_f

    :cond_f
    move-object/from16 v24, v15

    move-object/from16 v16, p16

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_10

    iget-boolean v15, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->s:Z

    move/from16 v17, v15

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    if-eqz v15, :cond_11

    iget-object v15, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->t:Ljava/lang/Integer;

    move-object/from16 v18, v15

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v15, 0x40000

    and-int/2addr v15, v1

    if-eqz v15, :cond_12

    iget-object v15, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->u:Ljava/lang/Integer;

    move-object/from16 v19, v15

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    iget-object v15, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->v:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-object/from16 v20, v15

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    if-eqz v15, :cond_14

    iget-object v15, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->w:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-object/from16 v21, v15

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v15, 0x200000

    and-int/2addr v1, v15

    if-eqz v1, :cond_15

    iget v1, v0, Lcom/vk/messenger/engine/internal/storage/a/a;->x:I

    move/from16 v22, v1

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    invoke-virtual/range {v0 .. v22}, Lcom/vk/messenger/engine/internal/storage/a/a;->a(IIIIILcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/WritePermission;ZZLcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/messages/DraftMsg;ZLcom/vk/messenger/engine/models/dialogs/ConversationBar;Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/MsgRequestStatus;Lcom/vk/messenger/engine/models/MsgRequestStatus;I)Lcom/vk/messenger/engine/internal/storage/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->c:I

    return v0
.end method

.method public final a(IIIIILcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/WritePermission;ZZLcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/messages/DraftMsg;ZLcom/vk/messenger/engine/models/dialogs/ConversationBar;Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/MsgRequestStatus;Lcom/vk/messenger/engine/models/MsgRequestStatus;I)Lcom/vk/messenger/engine/internal/storage/a/a;
    .locals 24

    const-string v0, "pushSettingsServer"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writePermission"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftMsg"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgRequestStatus"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/messenger/engine/internal/storage/a/a;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lcom/vk/messenger/engine/internal/storage/a/a;-><init>(IIIIILcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/WritePermission;ZZLcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/messages/DraftMsg;ZLcom/vk/messenger/engine/models/dialogs/ConversationBar;Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/MsgRequestStatus;Lcom/vk/messenger/engine/models/MsgRequestStatus;I)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_b

    instance-of v1, p1, Lcom/vk/messenger/engine/internal/storage/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lcom/vk/messenger/engine/internal/storage/a/a;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/storage/a/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/a/a;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->d:I

    iget v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->d:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->e:I

    iget v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->e:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->f:I

    iget v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->f:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->g:I

    iget v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->g:I

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->h:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    iget-object v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->h:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->i:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    iget-object v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->i:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->j:Lcom/vk/messenger/engine/models/WritePermission;

    iget-object v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->j:Lcom/vk/messenger/engine/models/WritePermission;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->k:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->k:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->l:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->l:Z

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->m:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    iget-object v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->m:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->n:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    iget-object v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->n:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->o:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->o:Z

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->p:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    iget-object v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->p:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->q:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    iget-object v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->q:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->r:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    iget-object v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->r:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->s:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->s:Z

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->t:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->u:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->v:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    iget-object v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->v:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->w:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    iget-object v3, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->w:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->x:I

    iget p1, p1, Lcom/vk/messenger/engine/internal/storage/a/a;->x:I

    if-ne v1, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_9

    :cond_9
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v2

    :cond_b
    return v0
.end method

.method public final f()Lcom/vk/messenger/engine/models/conversations/PushSettings;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->h:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    return-object v0
.end method

.method public final g()Lcom/vk/messenger/engine/models/conversations/PushSettings;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->i:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    return-object v0
.end method

.method public final h()Lcom/vk/messenger/engine/models/WritePermission;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->j:Lcom/vk/messenger/engine/models/WritePermission;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/storage/a/a;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->h:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->i:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->j:Lcom/vk/messenger/engine/models/WritePermission;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->k:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->l:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->m:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->n:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->o:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->p:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->q:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->r:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->s:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->v:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->w:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->k:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->l:Z

    return v0
.end method

.method public final k()Lcom/vk/messenger/engine/models/messages/PinnedMsg;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->m:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    return-object v0
.end method

.method public final l()Lcom/vk/messenger/engine/models/messages/DraftMsg;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->n:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->o:Z

    return v0
.end method

.method public final n()Lcom/vk/messenger/engine/models/dialogs/ConversationBar;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->p:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    return-object v0
.end method

.method public final o()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->q:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    return-object v0
.end method

.method public final p()Lcom/vk/messenger/engine/models/conversations/BotKeyboard;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->r:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->s:Z

    return v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final t()Lcom/vk/messenger/engine/models/MsgRequestStatus;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->v:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogStorageModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/internal/storage/a/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTillInMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTillOutMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushSettingsServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->h:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pushSettingsLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->i:Lcom/vk/messenger/engine/models/conversations/PushSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->j:Lcom/vk/messenger/engine/models/WritePermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSendMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canReceiveMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->m:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draftMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->n:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedMsgVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->p:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->q:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->r:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pendingReadTillInMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingCountUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgRequestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->v:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgRequestStatusPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->w:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/vk/messenger/engine/models/MsgRequestStatus;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->w:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/vk/messenger/engine/internal/storage/a/a;->x:I

    return v0
.end method

.method public w()Z
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/vk/messenger/engine/models/s$a;->a(Lcom/vk/messenger/engine/models/s;)Z

    move-result v0

    return v0
.end method
