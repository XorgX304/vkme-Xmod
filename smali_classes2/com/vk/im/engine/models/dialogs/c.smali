.class public Lcom/vk/im/engine/models/dialogs/c;
.super Ljava/lang/Object;
.source "DialogInfo.java"


# instance fields
.field public a:I

.field public b:Lcom/vk/im/engine/models/PeerType;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/vk/im/engine/models/conversations/PushSettings;

.field public i:Lcom/vk/im/engine/models/WritePermission;

.field public j:Z

.field public k:Z

.field public l:Lcom/vk/im/engine/models/messages/PinnedMsg;

.field public m:Lcom/vk/im/engine/models/dialogs/ConversationBar;

.field public n:Lcom/vk/im/engine/models/dialogs/ChatSettings;

.field public o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

.field public p:Lcom/vk/im/engine/models/MsgRequestStatus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/vk/im/engine/models/dialogs/c;->a:I

    .line 19
    sget-object v1, Lcom/vk/im/engine/models/PeerType;->UNKNOWN:Lcom/vk/im/engine/models/PeerType;

    iput-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->b:Lcom/vk/im/engine/models/PeerType;

    .line 20
    iput v0, p0, Lcom/vk/im/engine/models/dialogs/c;->c:I

    .line 21
    iput v0, p0, Lcom/vk/im/engine/models/dialogs/c;->d:I

    .line 22
    iput v0, p0, Lcom/vk/im/engine/models/dialogs/c;->e:I

    .line 23
    iput v0, p0, Lcom/vk/im/engine/models/dialogs/c;->f:I

    .line 24
    iput v0, p0, Lcom/vk/im/engine/models/dialogs/c;->g:I

    .line 25
    new-instance v0, Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-direct {v0}, Lcom/vk/im/engine/models/conversations/PushSettings;-><init>()V

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/c;->h:Lcom/vk/im/engine/models/conversations/PushSettings;

    .line 26
    sget-object v0, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/c;->i:Lcom/vk/im/engine/models/WritePermission;

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/c;->j:Z

    .line 28
    iput-boolean v0, p0, Lcom/vk/im/engine/models/dialogs/c;->k:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/c;->l:Lcom/vk/im/engine/models/messages/PinnedMsg;

    .line 30
    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/c;->m:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    .line 31
    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/c;->n:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    .line 32
    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/c;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    .line 33
    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->NONE:Lcom/vk/im/engine/models/MsgRequestStatus;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/c;->p:Lcom/vk/im/engine/models/MsgRequestStatus;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/models/dialogs/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 67
    :cond_1
    check-cast p1, Lcom/vk/im/engine/models/dialogs/c;

    .line 69
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->a:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 70
    :cond_2
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->c:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/c;->c:I

    if-eq v1, v3, :cond_3

    return v2

    .line 71
    :cond_3
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->d:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/c;->d:I

    if-eq v1, v3, :cond_4

    return v2

    .line 72
    :cond_4
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->e:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/c;->e:I

    if-eq v1, v3, :cond_5

    return v2

    .line 73
    :cond_5
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->f:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/c;->f:I

    if-eq v1, v3, :cond_6

    return v2

    .line 74
    :cond_6
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->g:I

    iget v3, p1, Lcom/vk/im/engine/models/dialogs/c;->g:I

    if-eq v1, v3, :cond_7

    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/c;->j:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/c;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 76
    :cond_8
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/c;->k:Z

    iget-boolean v3, p1, Lcom/vk/im/engine/models/dialogs/c;->k:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->b:Lcom/vk/im/engine/models/PeerType;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/c;->b:Lcom/vk/im/engine/models/PeerType;

    if-eq v1, v3, :cond_a

    return v2

    .line 78
    :cond_a
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->h:Lcom/vk/im/engine/models/conversations/PushSettings;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/c;->h:Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/conversations/PushSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 79
    :cond_b
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->i:Lcom/vk/im/engine/models/WritePermission;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/c;->i:Lcom/vk/im/engine/models/WritePermission;

    if-eq v1, v3, :cond_c

    return v2

    .line 80
    :cond_c
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->l:Lcom/vk/im/engine/models/messages/PinnedMsg;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->l:Lcom/vk/im/engine/models/messages/PinnedMsg;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/c;->l:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/messages/PinnedMsg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_0

    :cond_d
    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/c;->l:Lcom/vk/im/engine/models/messages/PinnedMsg;

    if-eqz v1, :cond_e

    :goto_0
    return v2

    .line 82
    :cond_e
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->m:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->m:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/c;->m:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_f
    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/c;->m:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    if-eqz v1, :cond_10

    :goto_1
    return v2

    .line 83
    :cond_10
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->n:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->n:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/c;->n:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_2

    :cond_11
    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/c;->n:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    if-eqz v1, :cond_12

    :goto_2
    return v2

    .line 85
    :cond_12
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    iget-object v3, p1, Lcom/vk/im/engine/models/dialogs/c;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_3

    :cond_13
    iget-object v1, p1, Lcom/vk/im/engine/models/dialogs/c;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    if-eqz v1, :cond_14

    :goto_3
    return v2

    .line 87
    :cond_14
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->p:Lcom/vk/im/engine/models/MsgRequestStatus;

    iget-object p1, p1, Lcom/vk/im/engine/models/dialogs/c;->p:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne v1, p1, :cond_15

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 92
    iget v0, p0, Lcom/vk/im/engine/models/dialogs/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->b:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/PeerType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 97
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->h:Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/PushSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->i:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/WritePermission;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/c;->j:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/c;->k:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->l:Lcom/vk/im/engine/models/messages/PinnedMsg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->l:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->m:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->m:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->n:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->n:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/conversations/BotKeyboard;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->p:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/MsgRequestStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", peerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->b:Lcom/vk/im/engine/models/PeerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTillInMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTillOutMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/models/dialogs/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->h:Lcom/vk/im/engine/models/conversations/PushSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->i:Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSendMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/c;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canReceiveMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/im/engine/models/dialogs/c;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->l:Lcom/vk/im/engine/models/messages/PinnedMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->m:Lcom/vk/im/engine/models/dialogs/ConversationBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->n:Lcom/vk/im/engine/models/dialogs/ChatSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->o:Lcom/vk/im/engine/models/conversations/BotKeyboard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgRequestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/c;->p:Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
