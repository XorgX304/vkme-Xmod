.class public Lcom/a/a/a/p;
.super Lcom/d/a/c;
.source "MediaHeaderBox.java"


# static fields
.field private static a:Lcom/d/a/c/f;

.field private static final l:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final m:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final n:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final o:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final p:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final q:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final r:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final s:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final t:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final u:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final v:Lorg/mp4parser/aspectj/lang/a$a;


# instance fields
.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;

.field private d:J

.field private j:J

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/a/a/a/p;->j()V

    .line 34
    const-class v0, Lcom/a/a/a/p;

    invoke-static {v0}, Lcom/d/a/c/f;->a(Ljava/lang/Class;)Lcom/d/a/c/f;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/p;->a:Lcom/d/a/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "mdhd"

    .line 45
    invoke-direct {p0, v0}, Lcom/d/a/c;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/p;->b:Ljava/util/Date;

    .line 39
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/p;->c:Ljava/util/Date;

    const-string v0, "eng"

    .line 42
    iput-object v0, p0, Lcom/a/a/a/p;->k:Ljava/lang/String;

    return-void
.end method

.method private static j()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/a/b/b;

    const-string v0, "MediaHeaderBox.java"

    const-class v1, Lcom/a/a/a/p;

    invoke-direct {v8, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getCreationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/p;->l:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getModificationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x34

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/p;->m:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/p;->v:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getTimescale"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/p;->n:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getDuration"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/p;->o:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getLanguage"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/p;->p:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setCreationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "creationTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x51

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/p;->q:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setModificationTime"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "modificationTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x55

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/p;->r:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setTimescale"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "long"

    const-string v5, "timescale"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/p;->s:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setDuration"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "long"

    const-string v5, "duration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/p;->t:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setLanguage"

    const-string v3, "com.coremedia.iso.boxes.MediaHeaderBox"

    const-string v4, "java.lang.String"

    const-string v5, "language"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x61

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/p;->u:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    sget-object v0, Lcom/a/a/a/p;->s:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1, p2}, Lorg/mp4parser/aspectj/a/a/a;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-wide p1, p0, Lcom/a/a/a/p;->d:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/a/a/a/p;->u:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/a/a/a/p;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 103
    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->c(Ljava/nio/ByteBuffer;)J

    .line 104
    invoke-virtual {p0}, Lcom/a/a/a/p;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 105
    invoke-static {p1}, Lcom/a/a/e;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/d/a/c/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/p;->b:Ljava/util/Date;

    .line 106
    invoke-static {p1}, Lcom/a/a/e;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/d/a/c/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/p;->c:Ljava/util/Date;

    .line 107
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/p;->d:J

    .line 108
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/p;->j:J

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/d/a/c/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/p;->b:Ljava/util/Date;

    .line 111
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/d/a/c/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/p;->c:Ljava/util/Date;

    .line 112
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/p;->d:J

    .line 113
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/a/a/a/p;->j:J

    .line 115
    :goto_0
    iget-wide v0, p0, Lcom/a/a/a/p;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 116
    sget-object v0, Lcom/a/a/a/p;->a:Lcom/d/a/c/f;

    const-string v1, "mdhd duration is not in expected range"

    invoke-virtual {v0, v1}, Lcom/d/a/c/f;->b(Ljava/lang/String;)V

    .line 120
    :cond_1
    invoke-static {p1}, Lcom/a/a/e;->j(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/p;->k:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Lcom/a/a/e;->c(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 2

    sget-object v0, Lcom/a/a/a/p;->q:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/a/a/a/p;->b:Ljava/util/Date;

    return-void
.end method

.method protected a_()J
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/a/a/a/p;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    :goto_0
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)V
    .locals 2

    sget-object v0, Lcom/a/a/a/p;->t:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1, p2}, Lorg/mp4parser/aspectj/a/a/a;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-wide p1, p0, Lcom/a/a/a/p;->j:J

    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 142
    invoke-virtual {p0, p1}, Lcom/a/a/a/p;->d(Ljava/nio/ByteBuffer;)V

    .line 143
    invoke-virtual {p0}, Lcom/a/a/a/p;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/a/a/a/p;->b:Ljava/util/Date;

    invoke-static {v0}, Lcom/d/a/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 145
    iget-object v0, p0, Lcom/a/a/a/p;->c:Ljava/util/Date;

    invoke-static {v0}, Lcom/d/a/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 146
    iget-wide v0, p0, Lcom/a/a/a/p;->d:J

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 147
    iget-wide v0, p0, Lcom/a/a/a/p;->j:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/p;->b:Ljava/util/Date;

    invoke-static {v0}, Lcom/d/a/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 150
    iget-object v0, p0, Lcom/a/a/a/p;->c:Ljava/util/Date;

    invoke-static {v0}, Lcom/d/a/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 151
    iget-wide v0, p0, Lcom/a/a/a/p;->d:J

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 152
    iget-wide v0, p0, Lcom/a/a/a/p;->j:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 154
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/p;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/a/a/f;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 155
    invoke-static {p1, v0}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public e()Ljava/util/Date;
    .locals 2

    sget-object v0, Lcom/a/a/a/p;->l:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/a/a/a/p;->b:Ljava/util/Date;

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 2

    sget-object v0, Lcom/a/a/a/p;->m:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/a/a/a/p;->c:Ljava/util/Date;

    return-object v0
.end method

.method public g()J
    .locals 2

    sget-object v0, Lcom/a/a/a/p;->n:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lcom/a/a/a/p;->d:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    sget-object v0, Lcom/a/a/a/p;->o:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lcom/a/a/a/p;->j:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/a/a/a/p;->p:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/a/a/a/p;->k:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/a/a/a/p;->v:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 126
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaHeaderBox["

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creationTime="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/p;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "modificationTime="

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/p;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timescale="

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/p;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration="

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/p;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "language="

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
