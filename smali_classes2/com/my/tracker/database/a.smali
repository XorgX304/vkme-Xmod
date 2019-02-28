.class public final Lcom/my/tracker/database/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MyTrackerDBHelper.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mytracker_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".db"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a(J)I
    .locals 4

    const/4 v0, 0x0

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lcom/my/tracker/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT COUNT(*) FROM table_sessions WHERE sid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 247
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p2, 0x0

    .line 253
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQL exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :goto_1
    return p2
.end method

.method private a(JJ)I
    .locals 5

    const-string v0, "delete timestamps"

    .line 707
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 711
    :try_start_0
    invoke-virtual {p0}, Lcom/my/tracker/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "table_timestamps"

    const-string v3, "rowid IN (SELECT rowid FROM table_timestamps WHERE event_id=? LIMIT ?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    .line 713
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    const/4 p1, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, p1

    .line 711
    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 717
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SQL exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 719
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "deleted count: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 229
    :try_start_0
    invoke-virtual {p0}, Lcom/my/tracker/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT COUNT(*) FROM table_events WHERE type=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 230
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v1, 0x0

    .line 236
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SQL exception: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :goto_1
    return v1
.end method

.method private b(J)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 558
    :try_start_0
    invoke-virtual {p0}, Lcom/my/tracker/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "SELECT * FROM table_sessions WHERE sid=?"

    new-array v6, v3, [Ljava/lang/String;

    .line 559
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    .line 558
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 563
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "SQL exception: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 565
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 567
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 568
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x2

    .line 570
    new-array p2, p2, [Ljava/lang/Long;

    const-string v4, "session_timestamp_start"

    .line 571
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p2, v1

    aput-object v2, p2, v3

    const-string v4, "session_timestamp_end"

    .line 574
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "session_timestamp_end"

    .line 576
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p2, v3

    .line 578
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 585
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method private c(J)I
    .locals 4

    const/4 v0, 0x0

    .line 595
    :try_start_0
    invoke-virtual {p0}, Lcom/my/tracker/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT COUNT(*) FROM table_timestamps WHERE event_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 596
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 595
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 600
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "SQL exception: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 605
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 607
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 608
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0
.end method

.method private f()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 618
    :try_start_0
    invoke-virtual {p0}, Lcom/my/tracker/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SELECT * FROM table_timestamps"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SQL exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 625
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    .line 626
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 628
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 629
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "event_id"

    .line 632
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 634
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 636
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 637
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 641
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    :goto_2
    const-string v2, "timestamp"

    .line 644
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 651
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/my/tracker/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT COUNT(*) FROM table_events"

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 213
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 214
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 215
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    .line 219
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SQL exception: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method public final a(Lcom/my/tracker/models/events/d;J)Z
    .locals 10

    .line 294
    invoke-interface {p1}, Lcom/my/tracker/models/events/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 297
    invoke-direct {p0, v0}, Lcom/my/tracker/database/a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x1f4

    if-lt v1, v3, :cond_0

    const-string p1, "exceeded maximum number of custom events, event ignored"

    .line 300
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v2

    .line 305
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "insertOrThrow event type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 307
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "type"

    .line 308
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    .line 309
    invoke-interface {p1}, Lcom/my/tracker/models/events/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamps_skipped"

    .line 310
    invoke-interface {p1}, Lcom/my/tracker/models/events/d;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "event_timestamp_start"

    .line 311
    invoke-interface {p1}, Lcom/my/tracker/models/events/d;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "value"

    .line 312
    invoke-interface {p1}, Lcom/my/tracker/models/events/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old_value"

    .line 313
    invoke-interface {p1}, Lcom/my/tracker/models/events/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "params"

    .line 314
    invoke-interface {p1}, Lcom/my/tracker/models/events/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :try_start_0
    invoke-virtual {p0}, Lcom/my/tracker/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "table_events"

    const/4 v4, 0x0

    .line 320
    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 322
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 324
    invoke-interface {p1}, Lcom/my/tracker/models/events/d;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 326
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "event_id"

    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "timestamp"

    .line 328
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v1, 0x0

    sub-long/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "table_timestamps"

    .line 329
    invoke-virtual {v0, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 332
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    invoke-virtual {p0}, Lcom/my/tracker/database/a;->a()I

    move-result p1

    .line 341
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "events count: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 336
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SQL exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v2
.end method

.method public final a(Lcom/my/tracker/models/events/d;JJ)Z
    .locals 22

    move-object/from16 v1, p0

    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "try to update event type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/my/tracker/models/events/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 351
    new-array v6, v6, [Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lcom/my/tracker/models/events/d;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-interface/range {p1 .. p1}, Lcom/my/tracker/models/events/d;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 352
    invoke-interface/range {p1 .. p1}, Lcom/my/tracker/models/events/d;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-interface/range {p1 .. p1}, Lcom/my/tracker/models/events/d;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    invoke-interface/range {p1 .. p1}, Lcom/my/tracker/models/events/d;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v6, v11

    .line 356
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/my/tracker/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "SELECT id, event_timestamp_start, timestamps_skipped FROM table_events WHERE type=? AND name=? AND value=? AND old_value=? AND params=?"

    invoke-virtual {v11, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 360
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SQL exception: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_7

    .line 362
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_7

    .line 364
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v11, "id"

    .line 365
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 366
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "found event for update. id: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 367
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 368
    invoke-interface/range {p1 .. p1}, Lcom/my/tracker/models/events/d;->a()Ljava/lang/String;

    move-result-object v14

    const-string v15, "session"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "event_timestamp_start"

    .line 370
    invoke-interface/range {p1 .. p1}, Lcom/my/tracker/models/events/d;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "event_timestamp_start"

    .line 371
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 373
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-wide v7, v11

    goto/16 :goto_6

    :cond_0
    const-string v8, "event_timestamp_start"

    .line 378
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1526
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "push session ["

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v8, v8, p2

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x0

    cmp-long v15, p4, v16

    if-nez v15, :cond_1

    const-string v16, "null"

    move-wide/from16 v18, v8

    :goto_1
    move-object/from16 v7, v16

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    move-wide/from16 v18, v8

    sub-long v7, p4, p2

    .line 1528
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    goto :goto_1

    :goto_2
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1526
    invoke-static {v7}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 1529
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "sid"

    .line 1530
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "session_timestamp_start"

    move-wide/from16 v20, v11

    move-wide/from16 v10, v18

    .line 1531
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v15, :cond_2

    const-string v4, "session_timestamp_end"

    .line 1534
    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v8, "session_timestamp_end"

    sub-long v4, p4, p2

    .line 1538
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1543
    :goto_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/my/tracker/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "table_sessions"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 1547
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "SQL exception: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :goto_4
    const-string v4, "timestamps_skipped"

    .line 381
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 382
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-wide/from16 v7, v20

    .line 384
    invoke-direct {v1, v7, v8}, Lcom/my/tracker/database/a;->a(J)I

    move-result v5

    const/16 v6, 0x1f4

    if-le v5, v6, :cond_4

    sub-int/2addr v5, v6

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "exceeded maximum number of sessions, remove oldest sessions. count: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const-string v6, "delete sessions"

    .line 1690
    invoke-static {v6}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 1694
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/my/tracker/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v9, "table_sessions"

    const-string v10, "rowid IN (SELECT rowid FROM table_sessions WHERE sid=? LIMIT ?)"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    .line 1696
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v11, v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v11, v14

    .line 1694
    invoke-virtual {v6, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 1700
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SQL exception: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1702
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "deleted count: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const-string v6, "timestamps_skipped"

    add-int/2addr v4, v5

    .line 390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_3
    move-wide v7, v11

    const-string v4, "timestamps_skipped"

    .line 396
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 397
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 399
    invoke-direct {v1, v7, v8}, Lcom/my/tracker/database/a;->c(J)I

    move-result v6

    .line 401
    invoke-interface/range {p1 .. p1}, Lcom/my/tracker/models/events/d;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v6, v9

    add-int/lit16 v6, v6, -0x3e8

    if-lez v6, :cond_4

    int-to-long v9, v6

    .line 405
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/my/tracker/database/a;->a(JJ)I

    move-result v6

    int-to-long v9, v6

    add-long/2addr v4, v9

    const-string v6, "timestamps_skipped"

    .line 407
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    :cond_4
    :goto_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/my/tracker/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 416
    invoke-virtual {v13}, Landroid/content/ContentValues;->size()I

    move-result v5

    if-lez v5, :cond_5

    const-string v5, "table_events"

    const-string v6, "id=?"

    const/4 v9, 0x1

    .line 418
    new-array v10, v9, [Ljava/lang/String;

    .line 421
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    .line 418
    invoke-virtual {v4, v5, v13, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 424
    :cond_5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 426
    invoke-interface/range {p1 .. p1}, Lcom/my/tracker/models/events/d;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 428
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "event_id"

    .line 429
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "timestamp"

    .line 430
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v6, 0x0

    sub-long v11, v11, p2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "table_timestamps"

    const/4 v10, 0x0

    .line 431
    invoke-virtual {v4, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_7

    .line 433
    :cond_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 434
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v2, "event updated"

    .line 442
    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SQL exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_7
    const/4 v2, 0x0

    if-eqz v6, :cond_8

    .line 451
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_8
    const-string v3, "no events found for update"

    .line 453
    invoke-static {v3}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v2
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    .line 280
    :try_start_0
    invoke-virtual {p0}, Lcom/my/tracker/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT COUNT(*) FROM table_events WHERE type IN (\'install\',\'install_referrer\',\'install_referrer2\',\'purchase\',\'update\')"

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 281
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 282
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 283
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    .line 287
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SQL exception: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :goto_1
    return v2
.end method

.method public final c()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/tracker/models/events/d;",
            ">;"
        }
    .end annotation

    .line 461
    invoke-direct/range {p0 .. p0}, Lcom/my/tracker/database/a;->f()Ljava/util/HashMap;

    move-result-object v1

    .line 463
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 468
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/my/tracker/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "SELECT * FROM table_events ORDER BY id"

    new-array v7, v3, [Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SQL exception: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 474
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_4

    .line 476
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 477
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "id"

    .line 479
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "type"

    .line 483
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "name"

    .line 484
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v8, "value"

    .line 485
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v8, "old_value"

    .line 486
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v8, "params"

    .line 487
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "event_timestamp_start"

    .line 488
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 489
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    const-string v9, "timestamps_skipped"

    .line 490
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v9, -0x1

    .line 2137
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v11, "session"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v9, 0x8

    goto/16 :goto_2

    :sswitch_1
    const-string v11, "install"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v9, 0x0

    goto :goto_2

    :sswitch_2
    const-string v11, "purchase"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v9, 0xa

    goto :goto_2

    :sswitch_3
    const-string v11, "install_referrer"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :sswitch_4
    const-string v11, "level_achieved"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v9, 0x9

    goto :goto_2

    :sswitch_5
    const-string v11, "login"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v9, 0x5

    goto :goto_2

    :sswitch_6
    const-string v11, "update"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v9, 0x3

    goto :goto_2

    :sswitch_7
    const-string v11, "launch"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v9, 0x7

    goto :goto_2

    :sswitch_8
    const-string v11, "invite"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v9, 0x4

    goto :goto_2

    :sswitch_9
    const-string v11, "registration"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v9, 0x6

    goto :goto_2

    :sswitch_a
    const-string v11, "install_referrer2"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v9, 0x2

    :cond_0
    :goto_2
    packed-switch v9, :pswitch_data_0

    move-object v9, v13

    const/4 v3, 0x0

    .line 2167
    new-instance v4, Lcom/my/tracker/models/events/c;

    move-object v11, v4

    move-object v13, v8

    move-object v14, v9

    move-wide v15, v1

    invoke-direct/range {v11 .. v16}, Lcom/my/tracker/models/events/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    move-object v1, v4

    goto :goto_5

    .line 2164
    :pswitch_0
    new-instance v1, Lcom/my/tracker/models/events/g;

    invoke-direct {v1, v8, v13}, Lcom/my/tracker/models/events/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    .line 2161
    :pswitch_1
    new-instance v3, Lcom/my/tracker/models/events/f;

    invoke-direct {v3, v8, v13, v1, v2}, Lcom/my/tracker/models/events/f;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    goto :goto_3

    .line 2158
    :pswitch_2
    new-instance v8, Lcom/my/tracker/models/events/i;

    invoke-direct {v8, v3, v4, v1, v2}, Lcom/my/tracker/models/events/i;-><init>(JJ)V

    move-object v1, v8

    goto :goto_4

    .line 2155
    :pswitch_3
    new-instance v3, Lcom/my/tracker/models/events/j;

    move-object v9, v3

    move-object v11, v8

    move-object v12, v13

    move-wide v13, v1

    invoke-direct/range {v9 .. v14}, Lcom/my/tracker/models/events/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :goto_3
    move-object v1, v3

    goto :goto_4

    .line 2149
    :pswitch_4
    new-instance v1, Lcom/my/tracker/models/events/k;

    const/16 v16, 0x0

    move-object v9, v13

    move-object v13, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lcom/my/tracker/models/events/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :pswitch_5
    move-object v9, v13

    .line 2146
    new-instance v1, Lcom/my/tracker/models/events/b;

    invoke-direct {v1, v15, v8, v9}, Lcom/my/tracker/models/events/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_6
    move-object v9, v13

    .line 2143
    new-instance v1, Lcom/my/tracker/models/events/h;

    const/4 v3, 0x0

    invoke-direct {v1, v15, v3, v8, v9}, Lcom/my/tracker/models/events/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :pswitch_7
    move-object v9, v13

    const/4 v3, 0x0

    .line 2140
    new-instance v1, Lcom/my/tracker/models/events/e;

    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lcom/my/tracker/models/events/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2170
    :goto_5
    invoke-interface {v1, v6, v7}, Lcom/my/tracker/models/events/d;->c(J)V

    .line 494
    invoke-interface {v1}, Lcom/my/tracker/models/events/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "session"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/my/tracker/models/events/i;

    if-eqz v2, :cond_3

    .line 496
    check-cast v1, Lcom/my/tracker/models/events/i;

    .line 497
    invoke-virtual {v1}, Lcom/my/tracker/models/events/i;->j()J

    move-result-wide v6

    move-object/from16 v2, p0

    invoke-direct {v2, v6, v7}, Lcom/my/tracker/database/a;->b(J)Ljava/util/ArrayList;

    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 500
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Long;

    .line 502
    invoke-virtual {v1, v6}, Lcom/my/tracker/models/events/i;->a([Ljava/lang/Long;)V

    goto :goto_6

    :cond_1
    move-object/from16 v6, v23

    .line 504
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2
    move-object/from16 v6, v23

    goto :goto_7

    :cond_3
    move-object/from16 v2, p0

    move-object/from16 v6, v23

    .line 509
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-object v2, v6

    move-object/from16 v1, v22

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v6, v2

    move-object/from16 v2, p0

    if-eqz v5, :cond_5

    .line 518
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x6861ddb1 -> :sswitch_a
        -0x507c1747 -> :sswitch_9
        -0x468dd0f7 -> :sswitch_8
        -0x4226dc4d -> :sswitch_7
        -0x31ffc737 -> :sswitch_6
        0x625ef69 -> :sswitch_5
        0x4a8a8a8e -> :sswitch_4
        0x4f36a643 -> :sswitch_3
        0x67e90501 -> :sswitch_2
        0x74ae259b -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    .line 743
    :try_start_0
    invoke-virtual {p0}, Lcom/my/tracker/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT COUNT(*) FROM table_events WHERE type =?"

    const-string v3, "session"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 751
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 752
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SQL exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v0
.end method

.method public final e()J
    .locals 3

    const-string v0, "session"

    .line 758
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 765
    :try_start_0
    invoke-virtual {p0}, Lcom/my/tracker/database/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "SELECT event_timestamp_start FROM table_events WHERE type=? AND event_timestamp_start IS NOT NULL "

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SQL exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 773
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 775
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "event_timestamp_start"

    .line 776
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 777
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    :goto_1
    return-wide v1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE table_events (id integer primary key autoincrement, type text not null, name text not null, timestamps_skipped integer not null, event_timestamp_start integer, value text not null, old_value text not null, params text not null  );"

    .line 175
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE table_sessions (sid integer not null, session_timestamp_start integer not null, session_timestamp_end integer  );"

    .line 176
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE table_timestamps (event_id integer not null, timestamp integer not null  );"

    .line 177
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SQL exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 204
    invoke-virtual {p0, p1, p2, p3}, Lcom/my/tracker/database/a;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS table_events"

    .line 190
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS table_sessions"

    .line 191
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS table_timestamps"

    .line 192
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "SQL exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 198
    :goto_0
    invoke-virtual {p0, p1}, Lcom/my/tracker/database/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
