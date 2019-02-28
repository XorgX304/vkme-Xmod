.class public final Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;
.super Ljava/lang/Object;
.source "MsgDbUtils.kt"


# direct methods
.method public static final a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            INSERT INTO messages(\n                local_id, vk_id, dialog_id, cnv_msg_id, random_id,\n                time, weight, from_member_type, from_member_id,\n                is_incoming, is_important, is_hidden, is_edited,\n                sync_state, phase_id,\n                type,\n                title, avatar, member_type, member_id, body, payload,\n                attach, nested, ref, ref_source\n                )\n            VALUES(\n                ?,?,?,?,?,\n                ?,?,?,?,\n                ?,?,?,?,\n                ?,?,\n                ?,\n                ?,?,?,?,?,?,\n                ?,?,?,?\n                )\n            "

    .line 133
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    const-string v0, "this.compileStatement(sql)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/Msg;
    .locals 5

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->Companion:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType$a;

    const-string v1, "type"

    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType$a;->a(I)Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/utils/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/vk/messenger/engine/models/messages/MsgUnPin;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/messages/MsgUnPin;-><init>()V

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 90
    :pswitch_1
    new-instance v0, Lcom/vk/messenger/engine/models/messages/MsgPin;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/messages/MsgPin;-><init>()V

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 89
    :pswitch_2
    new-instance v0, Lcom/vk/messenger/engine/models/messages/MsgJoinByLink;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/messages/MsgJoinByLink;-><init>()V

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 86
    :pswitch_3
    new-instance v0, Lcom/vk/messenger/engine/models/messages/MsgChatMemberKick;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/messages/MsgChatMemberKick;-><init>()V

    .line 87
    new-instance v1, Lcom/vk/messenger/engine/models/Member;

    const-string v2, "member_type"

    invoke-static {p0, v2}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/messenger/engine/models/MemberType;->a(I)Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v2

    const-string v3, "MemberType.fromInt(getInt(\"member_type\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "member_id"

    invoke-static {p0, v3}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/models/Member;-><init>(Lcom/vk/messenger/engine/models/MemberType;I)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/MsgChatMemberKick;->c(Lcom/vk/messenger/engine/models/Member;)V

    .line 86
    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 83
    :pswitch_4
    new-instance v0, Lcom/vk/messenger/engine/models/messages/MsgChatMemberInvite;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/messages/MsgChatMemberInvite;-><init>()V

    .line 84
    new-instance v1, Lcom/vk/messenger/engine/models/Member;

    const-string v2, "member_type"

    invoke-static {p0, v2}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/messenger/engine/models/MemberType;->a(I)Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v2

    const-string v3, "MemberType.fromInt(getInt(\"member_type\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "member_id"

    invoke-static {p0, v3}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/models/Member;-><init>(Lcom/vk/messenger/engine/models/MemberType;I)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/MsgChatMemberInvite;->c(Lcom/vk/messenger/engine/models/Member;)V

    .line 83
    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 82
    :pswitch_5
    new-instance v0, Lcom/vk/messenger/engine/models/messages/MsgChatAvatarRemove;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/messages/MsgChatAvatarRemove;-><init>()V

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 79
    :pswitch_6
    new-instance v0, Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;-><init>()V

    .line 80
    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-string v2, "avatar"

    invoke-static {p0, v2}, Lcom/vk/core/sqlite/b;->k(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v2

    const-class v3, Lcom/vk/messenger/engine/models/ImageList;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "ImageList::class.java.classLoader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/vk/core/serialize/Serializer$a;->a([BLjava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    check-cast v1, Lcom/vk/messenger/engine/models/ImageList;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;->a(Lcom/vk/messenger/engine/models/ImageList;)V

    .line 79
    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 76
    :pswitch_7
    new-instance v0, Lcom/vk/messenger/engine/models/messages/MsgChatTitleUpdate;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/messages/MsgChatTitleUpdate;-><init>()V

    const-string v1, "title"

    .line 77
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/MsgChatTitleUpdate;->a(Ljava/lang/String;)V

    .line 76
    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 73
    :pswitch_8
    new-instance v0, Lcom/vk/messenger/engine/models/messages/MsgChatCreate;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/messages/MsgChatCreate;-><init>()V

    const-string v1, "title"

    .line 74
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/MsgChatCreate;->a(Ljava/lang/String;)V

    .line 73
    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    goto/16 :goto_0

    .line 58
    :pswitch_9
    new-instance v0, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;-><init>()V

    const-string v1, "title"

    .line 59
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->a(Ljava/lang/String;)V

    const-string v1, "body"

    .line 60
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->b(Ljava/lang/String;)V

    const-string v1, "payload"

    .line 61
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->c(Ljava/lang/String;)V

    const-string v1, "ref"

    .line 62
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->d(Ljava/lang/String;)V

    const-string v1, "ref_source"

    .line 63
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->i(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->e(Ljava/lang/String;)V

    const-string v1, "attach"

    .line 64
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->l(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 66
    sget-object v2, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-class v3, Lcom/vk/messenger/engine/models/attaches/Attach;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "Attach::class.java.classLoader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/vk/core/serialize/Serializer$a;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->a(Ljava/util/List;)V

    :cond_2
    const-string v1, "nested"

    .line 68
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->l(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 70
    sget-object v2, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    const-class v3, Lcom/vk/messenger/engine/models/messages/NestedMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "NestedMsg::class.java.classLoader"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/vk/core/serialize/Serializer$a;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    .line 58
    :cond_4
    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    goto :goto_0

    .line 57
    :pswitch_a
    new-instance v0, Lcom/vk/messenger/engine/models/messages/MsgUnsupported;

    invoke-direct {v0}, Lcom/vk/messenger/engine/models/messages/MsgUnsupported;-><init>()V

    check-cast v0, Lcom/vk/messenger/engine/models/messages/Msg;

    :goto_0
    const-string v1, "local_id"

    .line 95
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/Msg;->a(I)V

    const-string v1, "vk_id"

    .line 96
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/Msg;->b(I)V

    const-string v1, "dialog_id"

    .line 97
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/Msg;->c(I)V

    const-string v1, "cnv_msg_id"

    .line 98
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/Msg;->d(I)V

    const-string v1, "random_id"

    .line 99
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/Msg;->e(I)V

    const-string v1, "time"

    .line 100
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/messenger/engine/models/messages/Msg;->a(J)V

    .line 101
    new-instance v1, Lcom/vk/messenger/engine/models/p;

    const-string v2, "weight"

    invoke-static {p0, v2}, Lcom/vk/core/sqlite/b;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/models/p;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/Msg;->a(Lcom/vk/messenger/engine/models/p;)V

    .line 102
    new-instance v1, Lcom/vk/messenger/engine/models/Member;

    const-string v2, "from_member_type"

    invoke-static {p0, v2}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/vk/messenger/engine/models/MemberType;->a(I)Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v2

    const-string v3, "MemberType.fromInt(getInt(\"from_member_type\"))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "from_member_id"

    invoke-static {p0, v3}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/vk/messenger/engine/models/Member;-><init>(Lcom/vk/messenger/engine/models/MemberType;I)V

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/Msg;->a(Lcom/vk/messenger/engine/models/Member;)V

    const-string v1, "is_incoming"

    .line 103
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/Msg;->a(Z)V

    const-string v1, "is_important"

    .line 104
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/Msg;->b(Z)V

    const-string v1, "is_hidden"

    .line 105
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/Msg;->c(Z)V

    const-string v1, "is_edited"

    .line 106
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/Msg;->d(Z)V

    .line 107
    sget-object v1, Lcom/vk/messenger/engine/models/messages/MsgSyncState;->Companion:Lcom/vk/messenger/engine/models/messages/MsgSyncState$a;

    const-string v2, "sync_state"

    invoke-static {p0, v2}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/models/messages/MsgSyncState$a;->a(I)Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/messenger/engine/models/messages/Msg;->a(Lcom/vk/messenger/engine/models/messages/MsgSyncState;)V

    const-string v1, "phase_id"

    .line 108
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/vk/messenger/engine/models/messages/Msg;->f(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final a(Landroid/database/sqlite/SQLiteStatement;Lcom/vk/messenger/engine/models/messages/Msg;)V
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 139
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 140
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p0, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 141
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->d()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 142
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->e()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p0, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 143
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->f()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p0, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 144
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->g()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 145
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->n()Lcom/vk/messenger/engine/models/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/p;->d()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 146
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->z()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/MemberType;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 147
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->A()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {p0, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 148
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->i()Z

    move-result v0

    const/16 v1, 0xa

    invoke-static {p0, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    .line 149
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->j()Z

    move-result v0

    const/16 v1, 0xb

    invoke-static {p0, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    .line 150
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->k()Z

    move-result v0

    const/16 v1, 0xc

    invoke-static {p0, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    .line 151
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->l()Z

    move-result v0

    const/16 v1, 0xd

    invoke-static {p0, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;IZ)V

    .line 152
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->m()Lcom/vk/messenger/engine/models/messages/MsgSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/messages/MsgSyncState;->a()I

    move-result v0

    const/16 v1, 0xe

    invoke-static {p0, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 153
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/Msg;->o()I

    move-result v0

    const/16 v1, 0xf

    invoke-static {p0, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 154
    sget-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->Companion:Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType$a;

    invoke-virtual {v0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType$a;->a(Lcom/vk/messenger/engine/models/messages/Msg;)Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/MsgType;->ordinal()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {p0, v1, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 157
    instance-of v0, p1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    const/16 v1, 0x11

    if-eqz v0, :cond_2

    .line 158
    check-cast p1, Lcom/vk/messenger/engine/models/messages/MsgFromUser;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x15

    .line 159
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x16

    .line 160
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x17

    .line 161
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->M()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->D()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/util/List;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {p0, v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;I[B)V

    const/16 v0, 0x18

    .line 162
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->E()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/util/List;)[B

    move-result-object v2

    :cond_1
    invoke-static {p0, v0, v2}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;I[B)V

    const/16 v0, 0x19

    .line 163
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x1a

    .line 164
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgFromUser;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 166
    :cond_2
    instance-of v0, p1, Lcom/vk/messenger/engine/models/messages/MsgChatCreate;

    if-eqz v0, :cond_3

    .line 167
    check-cast p1, Lcom/vk/messenger/engine/models/messages/MsgChatCreate;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgChatCreate;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_3
    instance-of v0, p1, Lcom/vk/messenger/engine/models/messages/MsgChatTitleUpdate;

    if-eqz v0, :cond_4

    .line 170
    check-cast p1, Lcom/vk/messenger/engine/models/messages/MsgChatTitleUpdate;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgChatTitleUpdate;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_4
    instance-of v0, p1, Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    .line 173
    sget-object v1, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    check-cast p1, Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgChatAvatarUpdate;->B()Lcom/vk/messenger/engine/models/ImageList;

    move-result-object p1

    check-cast p1, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v1, p1}, Lcom/vk/core/serialize/Serializer$a;->b(Lcom/vk/core/serialize/Serializer$StreamParcelable;)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    goto :goto_1

    .line 175
    :cond_5
    instance-of v0, p1, Lcom/vk/messenger/engine/models/messages/MsgChatMemberInvite;

    const/16 v1, 0x14

    const/16 v2, 0x13

    if-eqz v0, :cond_6

    .line 176
    check-cast p1, Lcom/vk/messenger/engine/models/messages/MsgChatMemberInvite;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgChatMemberInvite;->B()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Member;->a()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/MemberType;->a()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 177
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgChatMemberInvite;->B()Lcom/vk/messenger/engine/models/Member;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    goto :goto_1

    .line 179
    :cond_6
    instance-of v0, p1, Lcom/vk/messenger/engine/models/messages/MsgChatMemberKick;

    if-eqz v0, :cond_7

    .line 180
    check-cast p1, Lcom/vk/messenger/engine/models/messages/MsgChatMemberKick;

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgChatMemberKick;->B()Lcom/vk/messenger/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/Member;->a()Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/MemberType;->a()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    .line 181
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/messages/MsgChatMemberKick;->B()Lcom/vk/messenger/engine/models/Member;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/Member;->b()I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteStatement;II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static final b(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/b;
    .locals 14

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/vk/messenger/engine/models/messages/b;

    const-string v1, "dialog_id"

    .line 189
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "local_id"

    .line 190
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "vk_id"

    .line 191
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "cnv_msg_id"

    .line 192
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "time"

    .line 193
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "is_hidden"

    .line 194
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v8

    const-string v1, "has_space_before"

    .line 195
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v10

    const-string v1, "has_space_after"

    .line 196
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->c(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v11

    .line 197
    new-instance v9, Lcom/vk/messenger/engine/models/p;

    const-string v1, "weight"

    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->g(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v9, v12, v13}, Lcom/vk/messenger/engine/models/p;-><init>(J)V

    const-string v1, "phase_id"

    .line 198
    invoke-static {p0, v1}, Lcom/vk/core/sqlite/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object v1, v0

    .line 188
    invoke-direct/range {v1 .. v12}, Lcom/vk/messenger/engine/models/messages/b;-><init>(IIIIJZLcom/vk/messenger/engine/models/p;ZZI)V

    return-object v0
.end method
