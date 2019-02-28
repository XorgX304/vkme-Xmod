.class final Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/vk/messenger/engine/internal/storage/a/a;",
        "Lcom/vk/messenger/engine/internal/storage/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $members:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$1;->$members:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/internal/storage/a/a;)Lcom/vk/messenger/engine/internal/storage/a/a;
    .locals 39

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/internal/storage/a/a;->o()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v15, p0

    .line 475
    iget-object v7, v15, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$1;->$members:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xfef

    const/16 v30, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v30

    invoke-static/range {v2 .. v16}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->a(Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Ljava/lang/String;Lcom/vk/messenger/engine/models/ImageList;Lcom/vk/messenger/engine/models/Member;ILjava/util/List;ZZZZZZZILjava/lang/Object;)Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object v16

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x3fbfff

    const/16 v38, 0x0

    move v2, v0

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v17, v30

    move/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move-object/from16 v21, v34

    move-object/from16 v22, v35

    move/from16 v23, v36

    move/from16 v24, v37

    move-object/from16 v25, v38

    invoke-static/range {v1 .. v25}, Lcom/vk/messenger/engine/internal/storage/a/a;->a(Lcom/vk/messenger/engine/internal/storage/a/a;IIIIILcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/WritePermission;ZZLcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/messages/DraftMsg;ZLcom/vk/messenger/engine/models/dialogs/ConversationBar;Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/MsgRequestStatus;Lcom/vk/messenger/engine/models/MsgRequestStatus;IILjava/lang/Object;)Lcom/vk/messenger/engine/internal/storage/a/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/messenger/engine/internal/storage/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$changeChatSettingsMembersActive$1;->a(Lcom/vk/messenger/engine/internal/storage/a/a;)Lcom/vk/messenger/engine/internal/storage/a/a;

    move-result-object p1

    return-object p1
.end method
