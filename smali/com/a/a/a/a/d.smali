.class public Lcom/a/a/a/a/d;
.super Lcom/d/a/c;
.source "TrackExtendsBox.java"


# static fields
.field private static final k:Lorg/mp4parser/aspectj/lang/a$a;

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


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private j:Lcom/a/a/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/a/a/a/a/d;->i()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "trex"

    .line 44
    invoke-direct {p0, v0}, Lcom/d/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static i()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/a/b/b;

    const-string v0, "TrackExtendsBox.java"

    const-class v1, Lcom/a/a/a/a/d;

    invoke-direct {v8, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getTrackId"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/d;->k:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getDefaultSampleDescriptionIndex"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x4c

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/d;->l:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setDefaultSampleFlags"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, "com.coremedia.iso.boxes.fragment.SampleFlags"

    const-string v5, "defaultSampleFlags"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/d;->u:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getDefaultSampleDuration"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/d;->m:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getDefaultSampleSize"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/d;->n:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getDefaultSampleFlags"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.coremedia.iso.boxes.fragment.SampleFlags"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x58

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/d;->o:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getDefaultSampleFlagsStr"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/d;->p:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setTrackId"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, "long"

    const-string v5, "trackId"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/d;->q:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setDefaultSampleDescriptionIndex"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, "long"

    const-string v5, "defaultSampleDescriptionIndex"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/d;->r:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setDefaultSampleDuration"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, "long"

    const-string v5, "defaultSampleDuration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/d;->s:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setDefaultSampleSize"

    const-string v3, "com.coremedia.iso.boxes.fragment.TrackExtendsBox"

    const-string v4, "long"

    const-string v5, "defaultSampleSize"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/a/d;->t:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 64
    invoke-virtual {p0, p1}, Lcom/a/a/a/a/d;->c(Ljava/nio/ByteBuffer;)J

    .line 65
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/d;->a:J

    .line 66
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/d;->b:J

    .line 67
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/d;->c:J

    .line 68
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/a/d;->d:J

    .line 69
    new-instance v0, Lcom/a/a/a/a/c;

    invoke-direct {v0, p1}, Lcom/a/a/a/a/c;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/a/a/a/a/d;->j:Lcom/a/a/a/a/c;

    return-void
.end method

.method protected a_()J
    .locals 2

    const-wide/16 v0, 0x18

    return-wide v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 54
    invoke-virtual {p0, p1}, Lcom/a/a/a/a/d;->d(Ljava/nio/ByteBuffer;)V

    .line 55
    iget-wide v0, p0, Lcom/a/a/a/a/d;->a:J

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 56
    iget-wide v0, p0, Lcom/a/a/a/a/d;->b:J

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 57
    iget-wide v0, p0, Lcom/a/a/a/a/d;->c:J

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 58
    iget-wide v0, p0, Lcom/a/a/a/a/d;->d:J

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 59
    iget-object v0, p0, Lcom/a/a/a/a/d;->j:Lcom/a/a/a/a/c;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/c;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public e()J
    .locals 2

    sget-object v0, Lcom/a/a/a/a/d;->k:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lcom/a/a/a/a/d;->a:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    sget-object v0, Lcom/a/a/a/a/d;->m:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lcom/a/a/a/a/d;->c:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    sget-object v0, Lcom/a/a/a/a/d;->n:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lcom/a/a/a/a/d;->d:J

    return-wide v0
.end method

.method public h()Lcom/a/a/a/a/c;
    .locals 2

    sget-object v0, Lcom/a/a/a/a/d;->o:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/a/a/a/a/d;->j:Lcom/a/a/a/a/c;

    return-object v0
.end method
