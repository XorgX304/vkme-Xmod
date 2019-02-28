.class public Lcom/vkontakte/android/audio/player/b/a;
.super Ljava/lang/Object;
.source "FileInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/audio/player/b/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/vkontakte/android/utils/n;

.field private final b:Ljava/io/File;

.field private c:J

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/vkontakte/android/utils/n;

    invoke-direct {v0}, Lcom/vkontakte/android/utils/n;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/b/a;->a:Lcom/vkontakte/android/utils/n;

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".info"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vkontakte/android/audio/player/b/a;->b:Ljava/io/File;

    return-void
.end method

.method private d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lcom/vkontakte/android/audio/player/b/a;->c:J

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/vkontakte/android/audio/player/b/a;->d:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b/a;->a:Lcom/vkontakte/android/utils/n;

    invoke-virtual {v0}, Lcom/vkontakte/android/utils/n;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/audio/player/b/c$a;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/audio/player/b/c$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/audio/player/b/a$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 104
    :cond_0
    iget-wide v5, v1, Lcom/vkontakte/android/audio/player/b/c$a;->a:J

    :goto_0
    const-wide v7, 0x7fffffffffffffffL

    const-wide/16 v9, 0x1

    if-eqz v1, :cond_1

    .line 106
    iget-object v11, v1, Lcom/vkontakte/android/audio/player/b/c$a;->b:Ljava/lang/Long;

    if-eqz v11, :cond_1

    .line 107
    iget-object v1, v1, Lcom/vkontakte/android/audio/player/b/c$a;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_1
    move-wide/from16 v16, v11

    goto :goto_2

    .line 108
    :cond_1
    iget-wide v11, v0, Lcom/vkontakte/android/audio/player/b/a;->c:J

    cmp-long v1, v11, v3

    if-lez v1, :cond_2

    .line 109
    iget-wide v11, v0, Lcom/vkontakte/android/audio/player/b/a;->c:J

    sub-long/2addr v11, v9

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v7

    :goto_2
    const-wide/16 v11, -0x1

    .line 117
    iget-object v1, v0, Lcom/vkontakte/android/audio/player/b/a;->a:Lcom/vkontakte/android/utils/n;

    invoke-virtual {v1}, Lcom/vkontakte/android/utils/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v13, v7

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vkontakte/android/utils/n$a;

    .line 118
    invoke-virtual {v15, v5, v6}, Lcom/vkontakte/android/utils/n$a;->a(J)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 119
    invoke-virtual {v15}, Lcom/vkontakte/android/utils/n$a;->c()J

    move-result-wide v18

    cmp-long v18, v18, v11

    if-lez v18, :cond_3

    .line 120
    invoke-virtual {v15}, Lcom/vkontakte/android/utils/n$a;->c()J

    move-result-wide v11

    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v15}, Lcom/vkontakte/android/utils/n$a;->b()J

    move-result-wide v18

    cmp-long v18, v18, v5

    if-lez v18, :cond_3

    invoke-virtual {v15}, Lcom/vkontakte/android/utils/n$a;->b()J

    move-result-wide v18

    cmp-long v18, v18, v13

    if-gez v18, :cond_3

    .line 122
    invoke-virtual {v15}, Lcom/vkontakte/android/utils/n$a;->b()J

    move-result-wide v13

    goto :goto_3

    :cond_5
    cmp-long v1, v11, v3

    if-ltz v1, :cond_7

    cmp-long v1, v16, v11

    if-gtz v1, :cond_6

    .line 126
    new-instance v1, Lcom/vkontakte/android/audio/player/b/a$a;

    const/16 v18, 0x1

    move-object v13, v1

    move-wide v14, v5

    invoke-direct/range {v13 .. v18}, Lcom/vkontakte/android/audio/player/b/a$a;-><init>(JJZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 129
    :cond_6
    new-instance v1, Lcom/vkontakte/android/audio/player/b/a$a;

    const/16 v23, 0x1

    move-object/from16 v18, v1

    move-wide/from16 v19, v5

    move-wide/from16 v21, v11

    invoke-direct/range {v18 .. v23}, Lcom/vkontakte/android/audio/player/b/a$a;-><init>(JJZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v11, v9

    move-wide v5, v11

    goto :goto_2

    :cond_7
    cmp-long v1, v13, v7

    if-gez v1, :cond_9

    cmp-long v1, v16, v11

    if-gtz v1, :cond_8

    .line 133
    new-instance v1, Lcom/vkontakte/android/audio/player/b/a$a;

    const/16 v18, 0x0

    move-object v13, v1

    move-wide v14, v5

    invoke-direct/range {v13 .. v18}, Lcom/vkontakte/android/audio/player/b/a$a;-><init>(JJZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 136
    :cond_8
    new-instance v1, Lcom/vkontakte/android/audio/player/b/a$a;

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-wide/from16 v19, v5

    move-wide/from16 v21, v13

    invoke-direct/range {v18 .. v23}, Lcom/vkontakte/android/audio/player/b/a$a;-><init>(JJZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v13, v9

    move-wide v5, v13

    goto/16 :goto_2

    .line 139
    :cond_9
    new-instance v1, Lcom/vkontakte/android/audio/player/b/a$a;

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-wide/from16 v19, v5

    invoke-direct/range {v18 .. v23}, Lcom/vkontakte/android/audio/player/b/a$a;-><init>(JJZ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    return-object v2
.end method

.method public a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/b/a;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 65
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vkontakte/android/audio/player/b/a;->c:J

    .line 66
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/audio/player/b/a;->d:Ljava/lang/String;

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    .line 71
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    .line 72
    iget-object v7, p0, Lcom/vkontakte/android/audio/player/b/a;->a:Lcom/vkontakte/android/utils/n;

    invoke-virtual {v7, v3, v4, v5, v6}, Lcom/vkontakte/android/utils/n;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/Closeable;)V

    .line 76
    throw v1
.end method

.method public a(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/vkontakte/android/audio/player/b/a;->c:J

    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b/a;->a:Lcom/vkontakte/android/utils/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vkontakte/android/utils/n;->a(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vkontakte/android/audio/player/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/vkontakte/android/audio/player/b/a;->b:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 82
    :try_start_0
    iget-wide v1, p0, Lcom/vkontakte/android/audio/player/b/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 83
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/b/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 84
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/b/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/b/a;->a:Lcom/vkontakte/android/utils/n;

    invoke-virtual {v1}, Lcom/vkontakte/android/utils/n;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 87
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/b/a;->a:Lcom/vkontakte/android/utils/n;

    invoke-virtual {v1}, Lcom/vkontakte/android/utils/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/utils/n$a;

    .line 88
    invoke-virtual {v2}, Lcom/vkontakte/android/utils/n$a;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 89
    invoke-virtual {v2}, Lcom/vkontakte/android/utils/n$a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/io/Closeable;)V

    .line 93
    throw v1
.end method

.method public c()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/vkontakte/android/audio/player/b/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 99
    invoke-direct {p0}, Lcom/vkontakte/android/audio/player/b/a;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/vkontakte/android/audio/player/b/a;->a:Lcom/vkontakte/android/utils/n;

    invoke-virtual {v1}, Lcom/vkontakte/android/utils/n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/utils/n$a;

    const/16 v3, 0x28

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Lcom/vkontakte/android/utils/n$a;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Lcom/vkontakte/android/utils/n$a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "contentLength"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/vkontakte/android/audio/player/b/a;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "contentType"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/vkontakte/android/audio/player/b/a;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ranges"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcom/vkontakte/android/audio/utils/e;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
