.class final Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogsEntryStorageManager.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/e;->a(ILcom/vk/messenger/engine/models/Member;)V
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
.field final synthetic $author:Lcom/vk/messenger/engine/models/Member;


# direct methods
.method constructor <init>(Lcom/vk/messenger/engine/models/Member;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$1;->$author:Lcom/vk/messenger/engine/models/Member;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/internal/storage/a/a;)Lcom/vk/messenger/engine/internal/storage/a/a;
    .locals 26

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    invoke-virtual/range {p1 .. p1}, Lcom/vk/messenger/engine/internal/storage/a/a;->p()Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/conversations/BotKeyboard;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/conversations/BotKeyboard;->e()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    move-object/from16 v15, p0

    iget-object v2, v15, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$1;->$author:Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {v0, v2}, Lcom/vk/messenger/engine/models/Member;->c(Lcom/vk/messenger/engine/models/Member;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

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

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3e7fff

    const/16 v25, 0x0

    move-object v15, v0

    .line 685
    invoke-static/range {v1 .. v25}, Lcom/vk/messenger/engine/internal/storage/a/a;->a(Lcom/vk/messenger/engine/internal/storage/a/a;IIIIILcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/conversations/PushSettings;Lcom/vk/messenger/engine/models/WritePermission;ZZLcom/vk/messenger/engine/models/messages/PinnedMsg;Lcom/vk/messenger/engine/models/messages/DraftMsg;ZLcom/vk/messenger/engine/models/dialogs/ConversationBar;Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/conversations/BotKeyboard;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/vk/messenger/engine/models/MsgRequestStatus;Lcom/vk/messenger/engine/models/MsgRequestStatus;IILjava/lang/Object;)Lcom/vk/messenger/engine/internal/storage/a/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/vk/messenger/engine/internal/storage/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/dialogs/DialogsEntryStorageManager$resetKeyboardIfOneTimeAndNotFrom$1;->a(Lcom/vk/messenger/engine/internal/storage/a/a;)Lcom/vk/messenger/engine/internal/storage/a/a;

    move-result-object p1

    return-object p1
.end method
