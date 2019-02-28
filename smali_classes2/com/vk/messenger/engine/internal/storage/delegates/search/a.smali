.class public final Lcom/vk/messenger/engine/internal/storage/delegates/search/a;
.super Ljava/lang/Object;
.source "SearchStorageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/internal/storage/delegates/search/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/engine/internal/storage/delegates/search/a$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "hints_last_updated"


# instance fields
.field private final b:Lcom/vk/messenger/engine/internal/storage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/messenger/engine/internal/storage/delegates/search/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a:Lcom/vk/messenger/engine/internal/storage/delegates/search/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/messenger/engine/internal/storage/a;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "REPLACE INTO peers_search(docid,member_type,member_id,is_from_search,title,domain,hint_position) VALUES(?,?,?,?,?,?,?)"

    .line 272
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;)Lcom/vk/messenger/engine/internal/storage/a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Ljava/lang/String;
    .locals 1

    .line 316
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->n()Lcom/vk/messenger/engine/models/dialogs/ChatSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/dialogs/ChatSettings;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 326
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/conversations/Peer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AND (peers_search.is_from_search = 1 OR peers_search.member_type = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/messenger/engine/models/MemberType;->CONTACT:Lcom/vk/messenger/engine/models/MemberType;

    invoke-virtual {v0}, Lcom/vk/messenger/engine/models/MemberType;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-nez p3, :cond_2

    const-string p3, ""

    .line 115
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                SELECT DISTINCT\n                    peers_search.docid,\n                    peers_search.hint_position,\n                    peers_search.title,\n                    MAX(read_till_in_msg_vk_id,read_till_out_msg_vk_id) as sort_order\n                FROM peers_search\n                    LEFT JOIN dialogs ON dialogs.id = peers_search.docid\n                WHERE peers_search.title MATCH \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            UNION ALL\n                SELECT DISTINCT\n                    peers_search.docid,\n                    peers_search.hint_position,\n                    peers_search.title,\n                    MAX(read_till_in_msg_vk_id,read_till_out_msg_vk_id) as sort_order\n                FROM peers_search\n                    LEFT JOIN dialogs ON dialogs.id = peers_search.docid\n                WHERE peers_search.title MATCH \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n            ORDER BY sort_order DESC\n            LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "env.database"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 369
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 373
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_1

    .line 136
    new-instance p3, Lcom/vk/messenger/engine/models/conversations/Peer;

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    invoke-direct {p3, p4}, Lcom/vk/messenger/engine/models/conversations/Peer;-><init>(I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 379
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 382
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    return-object p2

    :catchall_0
    move-exception p2

    .line 379
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    .line 112
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    const-string v0, "\n            UPDATE peers_search\n            SET member_type = ?, member_id = ?, title = ?, domain = ?\n            WHERE docid = ?\n            "

    .line 296
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const-string v0, "this.compileStatement(sql)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/models/dialogs/Dialog;)Ljava/lang/String;
    .locals 0

    .line 322
    invoke-virtual {p2}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;->a(I)Lcom/vk/messenger/engine/models/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/messenger/engine/models/j;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Member;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 200
    :cond_0
    invoke-direct {p0, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 201
    invoke-virtual {p3, p2}, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n            SELECT dialog_members.member_type, dialog_members.member_id\n            FROM dialog_members\n            JOIN peers_search ON\n                peers_search MATCH \'title:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR domain:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'\n                AND peers_search.member_type = dialog_members.member_type\n                AND peers_search.member_id = dialog_members.member_id\n            WHERE dialog_members.dialog_id = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "env.database"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 408
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 412
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 212
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    invoke-static {p3}, Lcom/vk/messenger/engine/models/MemberType;->a(I)Lcom/vk/messenger/engine/models/MemberType;

    move-result-object p3

    const/4 v0, 0x1

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 214
    new-instance v1, Lcom/vk/messenger/engine/models/Member;

    const-string v2, "type"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p3, v0}, Lcom/vk/messenger/engine/models/Member;-><init>(Lcom/vk/messenger/engine/models/MemberType;I)V

    .line 415
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 421
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 424
    check-cast p2, Ljava/util/List;

    return-object p2

    :catchall_0
    move-exception p2

    .line 421
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final a(Ljava/lang/String;Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/Member;",
            ">;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-virtual {p2, p1}, Lcom/vk/messenger/engine/internal/storage/StringMatchStrategy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n            SELECT member_type, member_id\n            FROM peers_search\n            WHERE peers_search MATCH \'domain:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'\n            "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "env.database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 425
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/vk/messenger/engine/models/MemberType;->a(I)Lcom/vk/messenger/engine/models/MemberType;

    move-result-object v0

    const/4 v1, 0x1

    .line 233
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 234
    new-instance v2, Lcom/vk/messenger/engine/models/Member;

    const-string v3, "type"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lcom/vk/messenger/engine/models/Member;-><init>(Lcom/vk/messenger/engine/models/MemberType;I)V

    .line 432
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 438
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 441
    check-cast p2, Ljava/util/List;

    return-object p2

    :catchall_0
    move-exception p2

    .line 438
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final a(Ljava/util/List;Ljava/util/List;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    const-string v0, "tokensRus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokensEng"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n                SELECT *\n                FROM messages\n                WHERE local_id IN (\n                    SELECT DISTINCT local_id\n                    FROM messages_search\n                    WHERE body MATCH \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    check-cast p1, Ljava/util/Collection;

    const-string v1, "* "

    invoke-static {p1, v1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*\'\n                    UNION\n                    SELECT DISTINCT local_id\n                    FROM messages_search\n                    WHERE body MATCH \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    check-cast p2, Ljava/util/Collection;

    const-string p1, "* "

    invoke-static {p2, p1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*\'\n                )\n                ORDER BY time DESC\n                LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                OFFSET "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "env.database"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 394
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 398
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p3

    if-nez p3, :cond_0

    .line 188
    invoke-static {p1}, Lcom/vk/messenger/engine/internal/storage/delegates/utils/b;->a(Landroid/database/Cursor;)Lcom/vk/messenger/engine/models/messages/Msg;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 404
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 407
    check-cast p2, Ljava/util/List;

    return-object p2

    :catchall_0
    move-exception p2

    .line 404
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final a(Ljava/util/List;Ljava/util/List;ZI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI)",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/conversations/Peer;",
            ">;"
        }
    .end annotation

    const-string v0, "tokensRus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokensEng"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/util/Collection;

    const-string v2, "* "

    invoke-static {p1, v2}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Ljava/util/Collection;

    const-string v3, "* "

    invoke-static {p2, v3}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {p0, v1, p1, p3, p4}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 103
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/messenger/engine/models/MemberType;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/messenger/engine/models/MemberType;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT docid\n                     FROM peers_search\n                     WHERE member_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {p1}, Lcom/vk/messenger/engine/models/MemberType;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                     ORDER BY hint_position\n                     LIMIT "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n                  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 339
    iget-object p2, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {p2}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "env.database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 442
    new-instance p2, Landroid/support/v4/f/a;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p2, v0}, Landroid/support/v4/f/a;-><init>(I)V

    .line 445
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 340
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/vk/messenger/engine/utils/e;->d(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 342
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 452
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 455
    check-cast p2, Ljava/util/Map;

    return-object p2

    :catchall_0
    move-exception p2

    .line 452
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method public final a(J)V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->l()Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/contacts/Contact;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-static {p0}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;)Lcom/vk/messenger/engine/internal/storage/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putContacts$$inlined$putPeersInfo$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putContacts$$inlined$putPeersInfo$1;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Ljava/util/Collection;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "peers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-static {p0}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;)Lcom/vk/messenger/engine/internal/storage/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p0

    move-object v7, p2

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putPeers$$inlined$putPeersInfo$1;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Ljava/util/Collection;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Lcom/vk/messenger/engine/models/ProfilesSimpleInfo;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SELECT COUNT(1) FROM peers_search WHERE is_from_search MATCH \'1\'"

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/sqlite/b;->a(Landroid/database/Cursor;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()J
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/internal/storage/d;->l()Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;

    move-result-object v0

    sget-object v1, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/messenger/engine/internal/storage/delegates/key_value/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {p0}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;)Lcom/vk/messenger/engine/internal/storage/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putUsers$$inlined$putPeersInfo$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putUsers$$inlined$putPeersInfo$1;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Ljava/util/Collection;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/emails/Email;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-static {p0}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;)Lcom/vk/messenger/engine/internal/storage/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putEmails$$inlined$putPeersInfo$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putEmails$$inlined$putPeersInfo$1;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Ljava/util/Collection;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {p0}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->a(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;)Lcom/vk/messenger/engine/internal/storage/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "env.database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/messenger/engine/internal/storage/delegates/search/SearchStorageManager$putGroups$$inlined$putPeersInfo$1;-><init>(Lcom/vk/messenger/engine/internal/storage/delegates/search/a;Ljava/util/Collection;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lcom/vk/core/sqlite/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 383
    new-instance v0, Lcom/vk/messenger/engine/utils/collection/IntArrayList;

    invoke-static {p1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/messenger/engine/utils/collection/IntArrayList;-><init>(I)V

    check-cast v0, Lcom/vk/messenger/engine/utils/collection/d;

    .line 387
    invoke-static {p1}, Lkotlin/collections/m;->p(Ljava/lang/Iterable;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/utils/collection/d;->i(I)V

    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 390
    check-cast v1, Lcom/vk/messenger/engine/models/dialogs/Dialog;

    .line 146
    invoke-virtual {v1}, Lcom/vk/messenger/engine/models/dialogs/Dialog;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/messenger/engine/utils/collection/d;->f(I)V

    goto :goto_0

    .line 393
    :cond_1
    check-cast v0, Lcom/vk/messenger/engine/utils/collection/g;

    const-string p1, ","

    .line 146
    invoke-interface {v0, p1}, Lcom/vk/messenger/engine/utils/collection/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE peers_search SET is_from_search = 1 WHERE docid IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/messenger/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v0}, Lcom/vk/messenger/engine/internal/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "UPDATE peers_search SET is_from_search = 1, hint_position = ? WHERE docid = ?"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/vk/messenger/engine/internal/storage/delegates/search/a;->b:Lcom/vk/messenger/engine/internal/storage/a;

    invoke-interface {v1}, Lcom/vk/messenger/engine/internal/storage/a;->a()Lcom/vk/messenger/engine/internal/storage/d;

    move-result-object v1

    new-instance v2, Lcom/vk/messenger/engine/internal/storage/delegates/search/a$b;

    invoke-direct {v2, p1, v0}, Lcom/vk/messenger/engine/internal/storage/delegates/search/a$b;-><init>(Ljava/util/Collection;Landroid/database/sqlite/SQLiteStatement;)V

    check-cast v2, Lcom/vk/messenger/engine/internal/storage/h;

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/internal/storage/d;->a(Lcom/vk/messenger/engine/internal/storage/h;)Ljava/lang/Object;

    .line 164
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    return-void
.end method
