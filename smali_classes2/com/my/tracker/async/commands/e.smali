.class public abstract Lcom/my/tracker/async/commands/e;
.super Lcom/my/tracker/async/commands/b;
.source "EventsActionCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/my/tracker/async/commands/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private f:Lcom/my/tracker/database/a;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/my/tracker/database/a;Lcom/my/tracker/c;Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p3, p4}, Lcom/my/tracker/async/commands/b;-><init>(Ljava/lang/String;Lcom/my/tracker/c;Landroid/content/Context;)V

    .line 62
    iput-object p2, p0, Lcom/my/tracker/async/commands/e;->f:Lcom/my/tracker/database/a;

    return-void
.end method

.method private a(Lcom/my/tracker/builders/a;Ljava/util/List;Lcom/my/tracker/utils/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/tracker/builders/a;",
            "Ljava/util/List<",
            "Lcom/my/tracker/models/events/d;",
            ">;",
            "Lcom/my/tracker/utils/d;",
            ")V"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/my/tracker/async/commands/e;->e()V

    .line 153
    invoke-virtual {p3}, Lcom/my/tracker/utils/d;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/builders/a;->a(J)V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/builders/a;->b(J)V

    .line 155
    invoke-virtual {p3}, Lcom/my/tracker/utils/d;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/my/tracker/builders/a;->c(J)V

    .line 158
    :cond_0
    invoke-static {}, Lcom/my/tracker/providers/e;->a()Lcom/my/tracker/providers/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/e;->a(Lcom/my/tracker/builders/a;)V

    .line 159
    iget-object v0, p0, Lcom/my/tracker/async/commands/e;->d:Lcom/my/tracker/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/c;->a(Lcom/my/tracker/builders/a;)V

    .line 161
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/tracker/models/events/d;

    .line 163
    invoke-virtual {p1, v0}, Lcom/my/tracker/builders/a;->a(Lcom/my/tracker/models/events/d;)V

    const-string v1, "install"

    .line 164
    invoke-interface {v0}, Lcom/my/tracker/models/events/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p3}, Lcom/my/tracker/utils/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/my/tracker/async/commands/e;->g:Z

    .line 169
    invoke-virtual {p1}, Lcom/my/tracker/builders/a;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/my/tracker/enums/a;)Z
    .locals 8

    .line 98
    invoke-virtual {p0}, Lcom/my/tracker/async/commands/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "no internet connection"

    .line 100
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return v1

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send criterion: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/tracker/enums/a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 1261
    sget-object v0, Lcom/my/tracker/enums/a;->a:Lcom/my/tracker/enums/a;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 1263
    iget-object p1, p0, Lcom/my/tracker/async/commands/e;->f:Lcom/my/tracker/database/a;

    invoke-virtual {p1}, Lcom/my/tracker/database/a;->b()I

    move-result p1

    if-lez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 1265
    :cond_2
    sget-object v0, Lcom/my/tracker/enums/a;->b:Lcom/my/tracker/enums/a;

    if-ne p1, v0, :cond_3

    .line 1267
    iget-object p1, p0, Lcom/my/tracker/async/commands/e;->f:Lcom/my/tracker/database/a;

    invoke-virtual {p1}, Lcom/my/tracker/database/a;->a()I

    move-result p1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 1269
    :cond_3
    sget-object v0, Lcom/my/tracker/enums/a;->c:Lcom/my/tracker/enums/a;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_7

    const-string p1, "criterion accepted"

    .line 109
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/my/tracker/async/commands/e;->f:Lcom/my/tracker/database/a;

    invoke-virtual {p1}, Lcom/my/tracker/database/a;->c()Ljava/util/List;

    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 114
    iget-object v2, p0, Lcom/my/tracker/async/commands/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/my/tracker/utils/d;->a(Landroid/content/Context;)Lcom/my/tracker/utils/d;

    move-result-object v2

    .line 115
    new-instance v3, Lcom/my/tracker/builders/a;

    invoke-direct {v3}, Lcom/my/tracker/builders/a;-><init>()V

    .line 116
    invoke-direct {p0, v3, p1, v2}, Lcom/my/tracker/async/commands/e;->a(Lcom/my/tracker/builders/a;Ljava/util/List;Lcom/my/tracker/utils/d;)V

    .line 117
    invoke-virtual {v3}, Lcom/my/tracker/builders/a;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send events. count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/my/tracker/async/commands/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v0, "events sent successfully"

    .line 126
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/my/tracker/async/commands/e;->f:Lcom/my/tracker/database/a;

    const-string v3, "delete all events except running sessions"

    .line 1674
    invoke-static {v3}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1678
    :try_start_0
    invoke-virtual {v0}, Lcom/my/tracker/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "table_events"

    const-string v6, "type <>?  AND event_timestamp_start IS NOT NULL"

    const-string v7, "session"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1679
    :try_start_1
    invoke-virtual {v0}, Lcom/my/tracker/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "table_timestamps"

    invoke-virtual {v0, v5, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 1683
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SQL exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 1685
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "deleted count: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/my/tracker/async/commands/e;->f:Lcom/my/tracker/database/a;

    const-string v4, "delete all sessions"

    .line 1725
    invoke-static {v4}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 1729
    :try_start_2
    invoke-virtual {v0}, Lcom/my/tracker/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "table_sessions"

    invoke-virtual {v0, v4, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 1733
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SQL exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1735
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deleted count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/my/tracker/async/commands/e;->f:Lcom/my/tracker/database/a;

    invoke-virtual {v0}, Lcom/my/tracker/database/a;->d()Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/my/tracker/async/commands/e;->f:Lcom/my/tracker/database/a;

    invoke-virtual {v0}, Lcom/my/tracker/database/a;->e()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/my/tracker/utils/d;->b(J)V

    goto :goto_5

    .line 135
    :cond_4
    invoke-virtual {v2, v4, v5}, Lcom/my/tracker/utils/d;->b(J)V

    .line 137
    :goto_5
    iget-object v0, p0, Lcom/my/tracker/async/commands/e;->f:Lcom/my/tracker/database/a;

    .line 1785
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "timestamps_skipped"

    .line 1786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1790
    :try_start_3
    invoke-virtual {v0}, Lcom/my/tracker/database/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "table_events"

    invoke-virtual {v0, v1, v6, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 1794
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SQL exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    .line 138
    :goto_6
    invoke-virtual {v2, v4, v5}, Lcom/my/tracker/utils/d;->a(J)V

    .line 139
    invoke-static {}, Lcom/my/tracker/providers/e;->a()Lcom/my/tracker/providers/e;

    move-result-object v0

    iget-object v1, p0, Lcom/my/tracker/async/commands/e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/my/tracker/providers/e;->a(Landroid/content/Context;)V

    goto :goto_7

    :cond_5
    const-string v0, "Send events failed"

    .line 141
    invoke-static {v0}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    const-string p1, "no events to send"

    .line 143
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x1

    :goto_7
    return p1
.end method

.method protected final a(Lcom/my/tracker/models/events/d;)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0, v1}, Lcom/my/tracker/async/commands/e;->a(Lcom/my/tracker/models/events/d;J)Z

    move-result p1

    return p1
.end method

.method protected final a(Lcom/my/tracker/models/events/d;J)Z
    .locals 9

    .line 75
    iget-object v0, p0, Lcom/my/tracker/async/commands/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/utils/d;->a(Landroid/content/Context;)Lcom/my/tracker/utils/d;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/my/tracker/utils/d;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 80
    invoke-interface {p1}, Lcom/my/tracker/models/events/d;->g()J

    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/my/tracker/utils/d;->b(J)V

    .line 84
    :cond_0
    iget-object v3, p0, Lcom/my/tracker/async/commands/e;->f:Lcom/my/tracker/database/a;

    move-object v4, p1

    move-wide v5, v1

    move-wide v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/my/tracker/database/a;->a(Lcom/my/tracker/models/events/d;JJ)Z

    move-result p2

    if-nez p2, :cond_1

    .line 86
    iget-object p2, p0, Lcom/my/tracker/async/commands/e;->f:Lcom/my/tracker/database/a;

    invoke-virtual {p2, p1, v1, v2}, Lcom/my/tracker/database/a;->a(Lcom/my/tracker/models/events/d;J)Z

    move-result p2

    if-nez p2, :cond_1

    .line 87
    invoke-interface {p1}, Lcom/my/tracker/models/events/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "custom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/my/tracker/utils/d;->d()J

    move-result-wide p1

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/my/tracker/utils/d;->a(J)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 4

    .line 178
    iget-boolean v0, p0, Lcom/my/tracker/async/commands/e;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/async/commands/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/my/tracker/utils/d;->a(Landroid/content/Context;)Lcom/my/tracker/utils/d;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/my/tracker/utils/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "attribution already received"

    .line 187
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void

    .line 191
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "empty response from server"

    .line 193
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 200
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse response from server fails: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string p1, "attribution"

    .line 212
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "attribution response returned no error, but no attribution object"

    .line 216
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "error"

    .line 220
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "error"

    .line 222
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attribution response returned error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void

    .line 226
    :cond_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/my/tracker/utils/d;->i(Ljava/lang/String;)V

    const-string v0, "deeplink"

    .line 228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "attribution response returned no error, but empty deeplink"

    .line 232
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/my/tracker/async/commands/e;->d:Lcom/my/tracker/c;

    invoke-virtual {v0}, Lcom/my/tracker/c;->E()Lcom/my/tracker/MyTracker$AttributionListener;

    move-result-object v0

    .line 237
    new-instance v2, Lcom/my/tracker/MyTrackerAttribution;

    invoke-direct {v2, p1}, Lcom/my/tracker/MyTrackerAttribution;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 241
    iget-object p1, p0, Lcom/my/tracker/async/commands/e;->d:Lcom/my/tracker/c;

    invoke-virtual {p1}, Lcom/my/tracker/c;->D()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_7

    .line 244
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 247
    :cond_7
    new-instance v3, Lcom/my/tracker/async/commands/e$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/my/tracker/async/commands/e$1;-><init>(Lcom/my/tracker/async/commands/e;Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    iget-object p1, p0, Lcom/my/tracker/async/commands/e;->d:Lcom/my/tracker/c;

    invoke-virtual {p1, v1, v1}, Lcom/my/tracker/c;->a(Lcom/my/tracker/MyTracker$AttributionListener;Landroid/os/Handler;)V

    :cond_8
    return-void
.end method
