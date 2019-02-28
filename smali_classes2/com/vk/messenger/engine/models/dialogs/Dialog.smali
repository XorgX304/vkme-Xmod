.class public final Lcom/vk/messenger/engine/models/dialogs/Dialog;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Dialog.kt"

# interfaces
.implements Lcom/vk/messenger/engine/models/u;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/models/dialogs/Dialog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;",
        "Lcom/vk/messenger/engine/models/u;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/messenger/engine/models/dialogs/Dialog$b;

.field public static final serialVersionUID:J = 0x4decb1824b420c3dL


# instance fields
.field private bar:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

.field private canReceiveMoney:Z

.field private canSendMoney:Z

.field private chatSettings:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

.field public countUnread:I

.field private draftMsg:Lcom/vk/messenger/engine/models/messages/DraftMsg;

.field private id:I

.field private isService:Z

.field private keyboard:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

.field private keyboardVisible:Z

.field private lastMsgVkId:I

.field private msgRequestStatus:Lcom/vk/messenger/engine/models/MsgRequestStatus;

.field public notificationsDisabledUntil:J

.field public notificationsIsUseSound:Z

.field private pinnedMsg:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

.field private pinnedMsgVisible:Z

.field private readTillInMsgVkId:I

.field private readTillOutMsgVkId:I

.field private weight:Lcom/vk/messenger/engine/models/p;

.field private writePermission:Lcom/vk/messenger/engine/models/WritePermission;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/models/dialogs/Dialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a:Lcom/vk/messenger/engine/models/dialogs/Dialog$b;

    .line 335
    new-instance v0, Lcom/vk/messenger/engine/models/dialogs/Dialog$a;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/dialogs/Dialog$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 338
    sput-object v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 21
    sget-object v0, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p$a;->a()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->weight:Lcom/vk/messenger/engine/models/p;

    .line 38
    sget-object v0, Lcom/vk/messenger/engine/models/WritePermission;->ENABLED:Lcom/vk/messenger/engine/models/WritePermission;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/messenger/engine/models/WritePermission;

    .line 43
    sget-object v0, Lcom/vk/messenger/engine/models/messages/DraftMsg;->a:Lcom/vk/messenger/engine/models/messages/DraftMsg$b;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/DraftMsg$b;->a()Lcom/vk/messenger/engine/models/messages/DraftMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    .line 48
    sget-object v0, Lcom/vk/messenger/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    iput-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    return-void
.end method

.method public constructor <init>(IIJZIIIZZZLcom/vk/messenger/engine/models/messages/PinnedMsg;ZLcom/vk/messenger/engine/models/messages/DraftMsg;Lcom/vk/messenger/engine/models/dialogs/ConversationBar;Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/conversations/BotKeyboard;ZLcom/vk/messenger/engine/models/MsgRequestStatus;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p19

    const-string v3, "draftMsg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "msgRequestStatus"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {v0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 21
    sget-object v3, Lcom/vk/messenger/engine/models/p;->a:Lcom/vk/messenger/engine/models/p$a;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/p$a;->a()Lcom/vk/messenger/engine/models/p;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->weight:Lcom/vk/messenger/engine/models/p;

    .line 38
    sget-object v3, Lcom/vk/messenger/engine/models/WritePermission;->ENABLED:Lcom/vk/messenger/engine/models/WritePermission;

    iput-object v3, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/messenger/engine/models/WritePermission;

    .line 43
    sget-object v3, Lcom/vk/messenger/engine/models/messages/DraftMsg;->a:Lcom/vk/messenger/engine/models/messages/DraftMsg$b;

    invoke-virtual {v3}, Lcom/vk/messenger/engine/models/messages/DraftMsg$b;->a()Lcom/vk/messenger/engine/models/messages/DraftMsg;

    move-result-object v3

    iput-object v3, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    .line 48
    sget-object v3, Lcom/vk/messenger/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    iput-object v3, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    .line 85
    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(I)V

    move v3, p2

    .line 86
    iput v3, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->countUnread:I

    move-wide v3, p3

    .line 87
    iput-wide v3, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    move v3, p5

    .line 88
    iput-boolean v3, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    move v3, p6

    .line 89
    iput v3, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    move v3, p7

    .line 90
    iput v3, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    move v3, p8

    .line 91
    iput v3, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->lastMsgVkId:I

    move v3, p9

    .line 92
    iput-boolean v3, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->isService:Z

    move v3, p10

    .line 93
    iput-boolean v3, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canSendMoney:Z

    move/from16 v3, p11

    .line 94
    iput-boolean v3, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    move-object/from16 v3, p12

    .line 95
    iput-object v3, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    move/from16 v3, p13

    .line 96
    iput-boolean v3, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    .line 97
    iput-object v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->bar:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    move/from16 v1, p18

    .line 101
    iput-boolean v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboardVisible:Z

    .line 102
    iput-object v2, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 21

    move-object/from16 v0, p1

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v2

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v3

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v5

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v6

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v7

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v8

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v9

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v10

    .line 295
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v11

    .line 296
    const-class v12, Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v12

    check-cast v12, Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v13

    .line 298
    const-class v14, Lcom/vk/messenger/engine/models/messages/DraftMsg;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0, v14}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v14, Lcom/vk/messenger/engine/models/messages/DraftMsg;

    .line 299
    const-class v15, Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v15

    check-cast v15, Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    move-object/from16 v20, v15

    .line 300
    const-class v15, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    .line 301
    const-class v15, Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v15

    invoke-virtual {v0, v15}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v18

    .line 303
    sget-object v15, Lcom/vk/messenger/engine/models/MsgRequestStatus;->Companion:Lcom/vk/messenger/engine/models/MsgRequestStatus$a;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/vk/messenger/engine/models/MsgRequestStatus$a;->a(I)Lcom/vk/messenger/engine/models/MsgRequestStatus;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v15, v20

    .line 285
    invoke-direct/range {v0 .. v19}, Lcom/vk/messenger/engine/models/dialogs/Dialog;-><init>(IIJZIIIZZZLcom/vk/messenger/engine/models/messages/PinnedMsg;ZLcom/vk/messenger/engine/models/messages/DraftMsg;Lcom/vk/messenger/engine/models/dialogs/ConversationBar;Lcom/vk/messenger/engine/models/dialogs/ChatSettings;Lcom/vk/messenger/engine/models/conversations/BotKeyboard;ZLcom/vk/messenger/engine/models/MsgRequestStatus;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/exceptions/ImEngineException;

    const-string v1, "Dialog info cannot be converted to memberId"

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final B()Lcom/vk/messenger/engine/models/MemberType;
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->c()Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :pswitch_0
    sget-object v0, Lcom/vk/messenger/engine/models/MemberType;->GROUP:Lcom/vk/messenger/engine/models/MemberType;

    goto :goto_0

    .line 201
    :pswitch_1
    sget-object v0, Lcom/vk/messenger/engine/models/MemberType;->EMAIL:Lcom/vk/messenger/engine/models/MemberType;

    goto :goto_0

    .line 200
    :pswitch_2
    sget-object v0, Lcom/vk/messenger/engine/models/MemberType;->CONTACT:Lcom/vk/messenger/engine/models/MemberType;

    goto :goto_0

    .line 199
    :pswitch_3
    sget-object v0, Lcom/vk/messenger/engine/models/MemberType;->USER:Lcom/vk/messenger/engine/models/MemberType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()Ljava/lang/Integer;
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->c()Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/PeerType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :pswitch_0
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 211
    :pswitch_1
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 210
    :pswitch_2
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 209
    :pswitch_3
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Lcom/vk/messenger/engine/models/Member;
    .locals 3

    .line 218
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->B()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/messenger/engine/models/Member;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->d()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/vk/messenger/engine/models/Member;-><init>(Lcom/vk/messenger/engine/models/MemberType;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->id:I

    return v0
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/Dialog;)Lcom/vk/messenger/engine/models/dialogs/Dialog;
    .locals 3

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 106
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(I)V

    .line 107
    iget v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    iput v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    .line 108
    iget v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    iput v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    .line 109
    iget v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->lastMsgVkId:I

    iput v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->lastMsgVkId:I

    .line 110
    iget v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->countUnread:I

    iput v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->countUnread:I

    .line 111
    iget-wide v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    iput-wide v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    .line 112
    iget-boolean v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    iput-boolean v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    .line 113
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->b()Lcom/vk/messenger/engine/models/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Lcom/vk/messenger/engine/models/p;)V

    .line 114
    iget-object v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/messenger/engine/models/WritePermission;

    iput-object v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/messenger/engine/models/WritePermission;

    .line 115
    iget-boolean v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canSendMoney:Z

    iput-boolean v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canSendMoney:Z

    .line 116
    iget-boolean v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    iput-boolean v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    .line 117
    iget-object v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    iput-object v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    .line 118
    iget-boolean v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    iput-boolean v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    .line 119
    iget-object v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    iput-object v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    .line 120
    iget-object v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->bar:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    iput-object v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->bar:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    .line 121
    iget-object v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    iput-object v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    .line 122
    iget-object v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    iput-object v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    .line 123
    iget-boolean v1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboardVisible:Z

    iput-boolean v1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboardVisible:Z

    .line 124
    iget-object p1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    iput-object p1, v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->id:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 307
    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->countUnread:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 308
    iget-wide v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 309
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 310
    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 311
    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 312
    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->lastMsgVkId:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 313
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->isService:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 314
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canSendMoney:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 315
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 316
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 317
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 318
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 319
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->bar:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 320
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 321
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 322
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboardVisible:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 323
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/MsgRequestStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/WritePermission;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/messenger/engine/models/WritePermission;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/conversations/BotKeyboard;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/ChatSettings;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/dialogs/ConversationBar;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->bar:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/DraftMsg;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    return-void
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/PinnedMsg;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    return-void
.end method

.method public a(Lcom/vk/messenger/engine/models/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->weight:Lcom/vk/messenger/engine/models/p;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canSendMoney:Z

    return-void
.end method

.method public final a(J)Z
    .locals 7

    .line 165
    iget-wide v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 167
    :cond_0
    iget-wide v5, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    iget-wide v2, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    cmp-long p1, v2, p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final a(Lcom/vk/messenger/engine/models/Member;)Z
    .locals 2

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->a()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/dialogs/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/MemberType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 147
    :pswitch_0
    sget-object v0, Lcom/vk/messenger/engine/models/PeerType;->GROUP:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Lcom/vk/messenger/engine/models/PeerType;I)Z

    move-result p1

    goto :goto_0

    .line 146
    :pswitch_1
    sget-object v0, Lcom/vk/messenger/engine/models/PeerType;->EMAIL:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Lcom/vk/messenger/engine/models/PeerType;I)Z

    move-result p1

    goto :goto_0

    .line 145
    :pswitch_2
    sget-object v0, Lcom/vk/messenger/engine/models/PeerType;->USER:Lcom/vk/messenger/engine/models/PeerType;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Lcom/vk/messenger/engine/models/PeerType;I)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/vk/messenger/engine/models/MemberType;)Z
    .locals 1

    const-string v0, "memberType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->B()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/PeerType;I)Z
    .locals 1

    const-string v0, "peerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->c()Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->d()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/messages/Msg;)Z
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result p1

    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    if-gt p1, v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result p1

    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public b(Lcom/vk/messenger/engine/models/dialogs/Dialog;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->b()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->b()Lcom/vk/messenger/engine/models/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/models/p;->a(Lcom/vk/messenger/engine/models/p;)I

    move-result p1

    return p1
.end method

.method public b()Lcom/vk/messenger/engine/models/p;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->weight:Lcom/vk/messenger/engine/models/p;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    return-void
.end method

.method public final b(J)Z
    .locals 0

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(J)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Lcom/vk/messenger/engine/models/Member;)Z
    .locals 1

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Lcom/vk/messenger/engine/models/Member;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Lcom/vk/messenger/engine/models/messages/Msg;)Z
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c()Lcom/vk/messenger/engine/models/PeerType;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/e;->c(I)Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->b(Lcom/vk/messenger/engine/models/dialogs/Dialog;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v0

    invoke-static {v0}, Lcom/vk/messenger/engine/utils/e;->d(I)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->lastMsgVkId:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboardVisible:Z

    return-void
.end method

.method public final e()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 226
    move-object v0, p0

    check-cast v0, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 227
    :cond_0
    instance-of v0, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v0

    check-cast p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->b()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->b()Lcom/vk/messenger/engine/models/p;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 231
    :cond_3
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->c()Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->c()Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v3

    if-eq v0, v3, :cond_4

    return v2

    .line 232
    :cond_4
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->d()I

    move-result v3

    if-eq v0, v3, :cond_5

    return v2

    .line 233
    :cond_5
    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->countUnread:I

    iget v3, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->countUnread:I

    if-eq v0, v3, :cond_6

    return v2

    .line 234
    :cond_6
    iget-wide v3, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    iget-wide v5, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    return v2

    .line 235
    :cond_7
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    if-eq v0, v3, :cond_8

    return v2

    .line 236
    :cond_8
    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    iget v3, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    if-eq v0, v3, :cond_9

    return v2

    .line 237
    :cond_9
    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    iget v3, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    if-eq v0, v3, :cond_a

    return v2

    .line 238
    :cond_a
    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->lastMsgVkId:I

    iget v3, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->lastMsgVkId:I

    if-eq v0, v3, :cond_b

    return v2

    .line 239
    :cond_b
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->isService:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->isService:Z

    if-eq v0, v3, :cond_c

    return v2

    .line 240
    :cond_c
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/messenger/engine/models/WritePermission;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/messenger/engine/models/WritePermission;

    if-eq v0, v3, :cond_d

    return v2

    .line 241
    :cond_d
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canSendMoney:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canSendMoney:Z

    if-eq v0, v3, :cond_e

    return v2

    .line 242
    :cond_e
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    if-eq v0, v3, :cond_f

    return v2

    .line 243
    :cond_f
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_10

    return v2

    .line 244
    :cond_10
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    if-eq v0, v3, :cond_11

    return v2

    .line 245
    :cond_11
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->bar:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->bar:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_12

    return v2

    .line 246
    :cond_12
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_13

    return v2

    .line 247
    :cond_13
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    iget-object v3, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_14

    return v2

    .line 248
    :cond_14
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboardVisible:Z

    iget-boolean v3, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboardVisible:Z

    if-eq v0, v3, :cond_15

    return v2

    .line 249
    :cond_15
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    iget-object p1, p1, Lcom/vk/messenger/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    if-eq v0, p1, :cond_16

    return v2

    :cond_16
    return v1
.end method

.method public final f()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    return v0
.end method

.method public final g()Lcom/vk/messenger/engine/models/WritePermission;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/messenger/engine/models/WritePermission;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canSendMoney:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 255
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 256
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->b()Lcom/vk/messenger/engine/models/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 257
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->c()Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/PeerType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 258
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->d()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 259
    iget v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->countUnread:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 260
    iget-wide v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 261
    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 262
    iget v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 263
    iget v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 264
    iget v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->lastMsgVkId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 265
    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->isService:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 266
    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/messenger/engine/models/WritePermission;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/WritePermission;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 267
    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canSendMoney:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 268
    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 269
    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/messages/PinnedMsg;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 270
    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 271
    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->bar:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/ConversationBar;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 272
    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 273
    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/conversations/BotKeyboard;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboardVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 275
    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/MsgRequestStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    return v0
.end method

.method public final j()Lcom/vk/messenger/engine/models/messages/PinnedMsg;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    return v0
.end method

.method public final l()Lcom/vk/messenger/engine/models/messages/DraftMsg;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->draftMsg:Lcom/vk/messenger/engine/models/messages/DraftMsg;

    return-object v0
.end method

.method public final m()Lcom/vk/messenger/engine/models/dialogs/ConversationBar;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->bar:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    return-object v0
.end method

.method public final n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    return-object v0
.end method

.method public final o()Lcom/vk/messenger/engine/models/conversations/BotKeyboard;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboard:Lcom/vk/messenger/engine/models/conversations/BotKeyboard;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->keyboardVisible:Z

    return v0
.end method

.method public final q()Lcom/vk/messenger/engine/models/MsgRequestStatus;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 51
    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->countUnread:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    iget v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->lastMsgVkId:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 4

    .line 55
    iget-wide v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dialog(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->b()Lcom/vk/messenger/engine/models/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->c()Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", countUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->countUnread:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsDisabledUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsDisabledUntil:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", notificationsIsUseSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->notificationsIsUseSound:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", readTillInMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillInMsgVkId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTillOutMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->readTillOutMsgVkId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastMsgVkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->lastMsgVkId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", writePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/messenger/engine/models/WritePermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canSendMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canSendMoney:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canReceiveMoney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->canReceiveMoney:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsg:Lcom/vk/messenger/engine/models/messages/PinnedMsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinnedMsgVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->pinnedMsgVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->bar:Lcom/vk/messenger/engine/models/dialogs/ConversationBar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgRequestStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->msgRequestStatus:Lcom/vk/messenger/engine/models/MsgRequestStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->writePermission:Lcom/vk/messenger/engine/models/WritePermission;

    sget-object v1, Lcom/vk/messenger/engine/models/WritePermission;->ENABLED:Lcom/vk/messenger/engine/models/WritePermission;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->c()Lcom/vk/messenger/engine/models/PeerType;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/models/PeerType;->CHAT:Lcom/vk/messenger/engine/models/PeerType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/messenger/engine/models/u$a;->a(Lcom/vk/messenger/engine/models/u;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->chatSettings:Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final y()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/vk/messenger/engine/models/dialogs/Dialog;->countUnread:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Lcom/vk/messenger/engine/models/MemberType;
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->B()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/vk/messenger/engine/exceptions/ImEngineException;

    const-string v1, "Dialog info cannot be converted to memberType"

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/exceptions/ImEngineException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
