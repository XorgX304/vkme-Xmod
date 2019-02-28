.class public final Lcom/vk/messenger/engine/internal/storage/structure/g;
.super Ljava/lang/Object;
.source "DbMigrationTo152.kt"


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/storage/structure/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/messenger/engine/internal/storage/structure/g;

    invoke-direct {v0}, Lcom/vk/messenger/engine/internal/storage/structure/g;-><init>()V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/structure/g;->a:Lcom/vk/messenger/engine/internal/storage/structure/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/internal/storage/structure/a$a;)Z
    .locals 8

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            DROP INDEX idx_dialogs_count_unread;\n            DROP INDEX idx_dialogs_pending_count_unread;\n\n            ALTER TABLE dialogs RENAME TO dialogs_old;\n\n            CREATE TABLE dialogs (\n                id INT NOT NULL PRIMARY KEY,\n                peer_type INT NOT NULL,\n                peer_id INT NOT NULL,\n                read_till_in_msg_vk_id INT NOT NULL,\n                read_till_out_msg_vk_id INT NOT NULL,\n                last_msg_vk_id INT NOT NULL,\n                count_unread INT NOT NULL,\n                push_server_is_use_sound INT NOT NULL,\n                push_server_disabled_until INT NOT NULL,\n                push_local_is_use_sound INT,\n                push_local_disabled_until INT,\n                write_permission INT NULL,\n                can_send_money INT NOT NULL,\n                can_receive_money INT NOT NULL,\n                pinned_msg_visible INT NOT NULL,\n                pinned_msg_exists INT NOT NULL,\n                pinned_msg_vk_id INT,\n                pinned_msg_cnv_msg_id INT,\n                pinned_msg_from_type INT,\n                pinned_msg_from_id INT,\n                pinned_msg_time INT,\n                pinned_msg_title TEXT,\n                pinned_msg_body TEXT,\n                pinned_msg_attaches BLOB,\n                pinned_msg_nested BLOB,\n                bar_exists INT NOT NULL,\n                bar_name TEXT,\n                bar_text TEXT,\n                bar_icon TEXT,\n                bar_buttons BLOB,\n                chat_settings_exists INT NOT NULL,\n                chat_settings_title TEXT,\n                chat_settings_avatar BLOB,\n                chat_settings_owner_type INT,\n                chat_settings_owner_id INT,\n                chat_settings_members_count INT,\n                chat_settings_members_active BLOB,\n                chat_settings_is_channel INT,\n                chat_settings_is_kicked INT,\n                chat_settings_is_left INT,\n                chat_settings_can_invite INT,\n                chat_settings_can_change_info INT,\n                chat_settings_can_change_pinned_msg INT,\n                chat_settings_can_promote_users INT,\n                keyboard_exists INT NOT NULL,\n                keyboard_author_type INT,\n                keyboard_author_id INT,\n                keyboard_one_time INT,\n                keyboard_column_count INT,\n                keyboard_buttons BLOB,\n                keyboard_visible INT,\n                pending_read_till_in_msg_vk_id INT,\n                pending_count_unread INT,\n                draft_msg BLOB,\n                phase_id INT NOT NULL\n            );\n\n            INSERT INTO dialogs(\n                id, peer_type, peer_id, read_till_in_msg_vk_id, read_till_out_msg_vk_id, last_msg_vk_id, count_unread,\n                push_server_is_use_sound, push_server_disabled_until, push_local_is_use_sound, push_local_disabled_until,\n                write_permission, can_send_money, can_receive_money,\n                pinned_msg_visible, pinned_msg_exists, pinned_msg_vk_id, pinned_msg_cnv_msg_id,\n                pinned_msg_from_type, pinned_msg_from_id, pinned_msg_time,\n                pinned_msg_title, pinned_msg_body, pinned_msg_attaches, pinned_msg_nested,\n                bar_exists, bar_name, bar_text, bar_icon, bar_buttons,\n                chat_settings_exists, chat_settings_title, chat_settings_avatar,\n                chat_settings_owner_type, chat_settings_owner_id, chat_settings_members_count, chat_settings_members_active,\n                chat_settings_is_channel, chat_settings_is_kicked, chat_settings_is_left,\n                chat_settings_can_invite, chat_settings_can_change_info, chat_settings_can_change_pinned_msg, chat_settings_can_promote_users,\n                keyboard_exists, keyboard_author_type, keyboard_author_id,\n                keyboard_one_time, keyboard_column_count, keyboard_buttons, keyboard_visible,\n                pending_read_till_in_msg_vk_id, pending_count_unread,\n                draft_msg, phase_id)\n            SELECT\n                id, peer_type, peer_id, read_till_in_msg_vk_id, read_till_out_msg_vk_id, last_msg_vk_id, count_unread,\n                push_server_is_use_sound, push_server_disabled_until, push_local_is_use_sound, push_local_disabled_until,\n                write_permission, can_send_money, can_receive_money,\n                pinned_msg_visible, pinned_msg_exists, pinned_msg_vk_id, pinned_msg_cnv_msg_id,\n                pinned_msg_from_type, pinned_msg_from_id, pinned_msg_time,\n                pinned_msg_title, pinned_msg_body, pinned_msg_attaches, pinned_msg_fwd,\n                bar_exists, bar_name, bar_text, bar_icon, bar_buttons,\n                chat_settings_exists, chat_settings_title, chat_settings_avatar,\n                chat_settings_owner_type, chat_settings_owner_id, chat_settings_members_count, chat_settings_members_active,\n                chat_settings_is_channel, chat_settings_is_kicked, chat_settings_is_left,\n                chat_settings_can_invite, chat_settings_can_change_info, chat_settings_can_change_pinned_msg, chat_settings_can_promote_users,\n                keyboard_exists, keyboard_author_type, keyboard_author_id,\n                keyboard_one_time, keyboard_column_count, keyboard_buttons, keyboard_visible,\n                pending_read_till_in_msg_vk_id, pending_count_unread,\n                draft_msg, phase_id\n            FROM dialogs_old;\n\n            CREATE INDEX idx_dialogs_count_unread ON dialogs(count_unread);\n            CREATE INDEX idx_dialogs_pending_count_unread ON dialogs(pending_count_unread);\n\n            DROP TABLE dialogs_old;\n\n\n            DROP INDEX idx_messages_vk_id;\n            DROP INDEX idx_messages_dialog_id;\n            DROP INDEX idx_messages_cnv_msg_id;\n            DROP INDEX idx_messages_random_id;\n            DROP INDEX idx_messages_from;\n            DROP INDEX idx_messages_incoming_count;\n            DROP INDEX idx_messages_sync_state_count;\n            DROP INDEX idx_messages_weight;\n\n            ALTER TABLE messages RENAME TO messages_old;\n\n            CREATE TABLE messages (\n                local_id INT NOT NULL PRIMARY KEY,\n                vk_id INT NOT NULL,\n                dialog_id INT NOT NULL,\n                cnv_msg_id INT NOT NULL,\n                random_id INT NOT NULL,\n                time INT NOT NULL,\n                weight INT NOT NULL,\n                from_member_type INT NOT NULL,\n                from_member_id INT NOT NULL,\n                is_incoming INT NOT NULL,\n                is_important INT,\n                is_hidden INT,\n                is_edited INT,\n                sync_state INT NOT NULL,\n                phase_id INT NOT NULL,\n                type INT NOT NULL,\n                title TEXT,\n                avatar BLOB,\n                member_type INT,\n                member_id INT,\n                body TEXT,\n                payload TEXT,\n                attach BLOB,\n                nested BLOB,\n                ref TEXT,\n                ref_source TEXT\n            );\n\n            INSERT INTO messages(\n                local_id, vk_id, dialog_id, cnv_msg_id, random_id, time, weight, from_member_type, from_member_id,\n                is_incoming, is_important, is_hidden, is_edited, sync_state, phase_id,\n                type, title, avatar, member_type, member_id, body, payload, attach, nested, ref, ref_source)\n            SELECT\n                local_id, vk_id, dialog_id, cnv_msg_id, random_id, time, weight, from_member_type, from_member_id,\n                is_incoming, is_important, is_hidden, is_edited, sync_state, phase_id,\n                type, title, avatar, member_type, member_id, body, payload, attach, fwd, ref, ref_source\n            FROM messages_old;\n\n            CREATE INDEX idx_messages_vk_id ON messages(vk_id);\n            CREATE INDEX idx_messages_dialog_id ON messages(dialog_id);\n            CREATE INDEX idx_messages_cnv_msg_id ON messages(cnv_msg_id);\n            CREATE INDEX idx_messages_random_id ON messages(random_id);\n            CREATE INDEX idx_messages_from ON messages(from_member_type,from_member_id);\n            CREATE INDEX idx_messages_incoming_count ON messages(dialog_id,is_incoming,vk_id);\n            CREATE INDEX idx_messages_sync_state_count ON messages(sync_state,dialog_id);\n            CREATE INDEX idx_messages_weight ON messages(dialog_id,weight);\n\n            DROP TABLE messages_old;\n\n            UPDATE dialogs\n            SET pinned_msg_nested = NULL, phase_id = 0\n            WHERE pinned_msg_nested IS NOT NULL;\n\n            UPDATE messages\n            SET nested = NULL, phase_id = 0\n            WHERE nested IS NOT NULL;\n\n            "

    .line 187
    sget-object v1, Lcom/vk/messenger/engine/internal/storage/b/a;->a:Lcom/vk/messenger/engine/internal/storage/b/a;

    invoke-virtual {v1, v0}, Lcom/vk/messenger/engine/internal/storage/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v7, 0x0

    const/16 v3, 0x3b

    aput-char v3, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 188
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->b(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 189
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/vk/messenger/engine/internal/storage/structure/a$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return v7
.end method
