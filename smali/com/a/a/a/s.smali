.class public Lcom/a/a/a/s;
.super Lcom/d/a/c;
.source "MovieHeaderBox.java"


# static fields
.field private static final A:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final B:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final C:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final D:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final E:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final F:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final G:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final H:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final I:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final J:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final K:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final L:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final M:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final N:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final O:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final P:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final Q:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final R:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final S:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final T:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final U:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final V:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final W:Lorg/mp4parser/aspectj/lang/a$a;

.field private static a:Lcom/d/a/c/f;

.field private static final u:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final v:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final w:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final x:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final y:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final z:Lorg/mp4parser/aspectj/lang/a$a;


# instance fields
.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;

.field private d:J

.field private j:J

.field private k:D

.field private l:F

.field private m:Lcom/d/a/c/h;

.field private n:J

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/a/a/a/s;->m()V

    .line 41
    const-class v0, Lcom/a/a/a/s;

    invoke-static {v0}, Lcom/d/a/c/f;->a(Ljava/lang/Class;)Lcom/d/a/c/f;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->a:Lcom/d/a/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    .line 63
    invoke-direct {p0, v0}, Lcom/d/a/c;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 47
    iput-wide v0, p0, Lcom/a/a/a/s;->k:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    iput v0, p0, Lcom/a/a/a/s;->l:F

    .line 49
    sget-object v0, Lcom/d/a/c/h;->j:Lcom/d/a/c/h;

    iput-object v0, p0, Lcom/a/a/a/s;->m:Lcom/d/a/c/h;

    return-void
.end method

.method private static m()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/a/b/b;

    const-string v0, "MovieHeaderBox.java"

    const-class v1, Lcom/a/a/a/s;

    invoke-direct {v8, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getCreationTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x42

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->u:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getModificationTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->v:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setModificationTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "modificationTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xd4

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->E:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setTimescale"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "long"

    const-string v5, "timescale"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xdc

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->F:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setDuration"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "long"

    const-string v5, "duration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xe0

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->G:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setRate"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "double"

    const-string v5, "rate"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->H:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setVolume"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "float"

    const-string v5, "volume"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xeb

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->I:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setMatrix"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "com.googlecode.mp4parser.util.Matrix"

    const-string v5, "matrix"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xef

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->J:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setNextTrackId"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "long"

    const-string v5, "nextTrackId"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xf3

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->K:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getPreviewTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xf7

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->L:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setPreviewTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "previewTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xfb

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->M:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getPreviewDuration"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->N:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getTimescale"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x4a

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->w:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setPreviewDuration"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "previewDuration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x103

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->O:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getPosterTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x107

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->P:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setPosterTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "posterTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x10b

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->Q:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getSelectionTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x10f

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->R:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setSelectionTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "selectionTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x113

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->S:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getSelectionDuration"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x117

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->T:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setSelectionDuration"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "selectionDuration"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x11b

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->U:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getCurrentTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x11f

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->V:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setCurrentTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "int"

    const-string v5, "currentTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x123

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->W:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getDuration"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x4e

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->x:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getRate"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "double"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x52

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->y:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getVolume"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "float"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x56

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->z:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getMatrix"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.googlecode.mp4parser.util.Matrix"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->A:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getNextTrackId"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->B:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->C:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setCreationTime"

    const-string v3, "com.coremedia.iso.boxes.MovieHeaderBox"

    const-string v4, "java.util.Date"

    const-string v5, "creationTime"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/s;->D:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    sget-object v0, Lcom/a/a/a/s;->F:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1, p2}, Lorg/mp4parser/aspectj/a/a/a;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-wide p1, p0, Lcom/a/a/a/s;->d:J

    return-void
.end method

.method public a(Lcom/d/a/c/h;)V
    .locals 2

    sget-object v0, Lcom/a/a/a/s;->J:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 240
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/a/a/a/s;->m:Lcom/d/a/c/h;

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 111
    invoke-virtual {p0, p1}, Lcom/a/a/a/s;->c(Ljava/nio/ByteBuffer;)J

    .line 112
    invoke-virtual {p0}, Lcom/a/a/a/s;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    invoke-static {p1}, Lcom/a/a/e;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/d/a/c/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/s;->b:Ljava/util/Date;

    .line 114
    invoke-static {p1}, Lcom/a/a/e;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/d/a/c/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/s;->c:Ljava/util/Date;

    .line 115
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/s;->d:J

    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/s;->j:J

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/d/a/c/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/s;->b:Ljava/util/Date;

    .line 120
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/d/a/c/c;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/s;->c:Ljava/util/Date;

    .line 121
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/s;->d:J

    .line 122
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/a/a/a/s;->j:J

    .line 124
    :goto_0
    iget-wide v0, p0, Lcom/a/a/a/s;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 125
    sget-object v0, Lcom/a/a/a/s;->a:Lcom/d/a/c/f;

    const-string v1, "mvhd duration is not in expected range"

    invoke-virtual {v0, v1}, Lcom/d/a/c/f;->b(Ljava/lang/String;)V

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/a/a/e;->g(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/s;->k:D

    .line 130
    invoke-static {p1}, Lcom/a/a/e;->i(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lcom/a/a/a/s;->l:F

    .line 131
    invoke-static {p1}, Lcom/a/a/e;->c(Ljava/nio/ByteBuffer;)I

    .line 132
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    .line 133
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    .line 135
    invoke-static {p1}, Lcom/d/a/c/h;->a(Ljava/nio/ByteBuffer;)Lcom/d/a/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/s;->m:Lcom/d/a/c/h;

    .line 137
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/s;->o:I

    .line 138
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/s;->p:I

    .line 139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/s;->q:I

    .line 140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/s;->r:I

    .line 141
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/s;->s:I

    .line 142
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/s;->t:I

    .line 144
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/s;->n:J

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 4

    sget-object v0, Lcom/a/a/a/s;->D:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/a/a/a/s;->b:Ljava/util/Date;

    .line 206
    invoke-static {p1}, Lcom/d/a/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 207
    invoke-virtual {p0, p1}, Lcom/a/a/a/s;->c(I)V

    :cond_0
    return-void
.end method

.method protected a_()J
    .locals 4

    .line 100
    invoke-virtual {p0}, Lcom/a/a/a/s;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    :goto_0
    const-wide/16 v2, 0x50

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(J)V
    .locals 2

    sget-object v0, Lcom/a/a/a/s;->G:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1, p2}, Lorg/mp4parser/aspectj/a/a/a;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-wide p1, p0, Lcom/a/a/a/s;->j:J

    const-wide v0, 0x100000000L

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 227
    invoke-virtual {p0, p1}, Lcom/a/a/a/s;->c(I)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 173
    invoke-virtual {p0, p1}, Lcom/a/a/a/s;->d(Ljava/nio/ByteBuffer;)V

    .line 174
    invoke-virtual {p0}, Lcom/a/a/a/s;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/a/a/a/s;->b:Ljava/util/Date;

    invoke-static {v0}, Lcom/d/a/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 176
    iget-object v0, p0, Lcom/a/a/a/s;->c:Ljava/util/Date;

    invoke-static {v0}, Lcom/d/a/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->a(Ljava/nio/ByteBuffer;J)V

    .line 177
    iget-wide v0, p0, Lcom/a/a/a/s;->d:J

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 178
    iget-wide v0, p0, Lcom/a/a/a/s;->j:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/s;->b:Ljava/util/Date;

    invoke-static {v0}, Lcom/d/a/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 181
    iget-object v0, p0, Lcom/a/a/a/s;->c:Ljava/util/Date;

    invoke-static {v0}, Lcom/d/a/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 182
    iget-wide v0, p0, Lcom/a/a/a/s;->d:J

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 183
    iget-wide v0, p0, Lcom/a/a/a/s;->j:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    :goto_0
    iget-wide v0, p0, Lcom/a/a/a/s;->k:D

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->a(Ljava/nio/ByteBuffer;D)V

    .line 186
    iget v0, p0, Lcom/a/a/a/s;->l:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->c(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    .line 187
    invoke-static {p1, v0}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;I)V

    const-wide/16 v0, 0x0

    .line 188
    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 189
    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 191
    iget-object v0, p0, Lcom/a/a/a/s;->m:Lcom/d/a/c/h;

    invoke-virtual {v0, p1}, Lcom/d/a/c/h;->b(Ljava/nio/ByteBuffer;)V

    .line 193
    iget v0, p0, Lcom/a/a/a/s;->o:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 194
    iget v0, p0, Lcom/a/a/a/s;->p:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 195
    iget v0, p0, Lcom/a/a/a/s;->q:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 196
    iget v0, p0, Lcom/a/a/a/s;->r:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 197
    iget v0, p0, Lcom/a/a/a/s;->s:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 198
    iget v0, p0, Lcom/a/a/a/s;->t:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 200
    iget-wide v0, p0, Lcom/a/a/a/s;->n:J

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 4

    sget-object v0, Lcom/a/a/a/s;->E:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/a/a/a/s;->c:Ljava/util/Date;

    .line 214
    invoke-static {p1}, Lcom/d/a/c/c;->a(Ljava/util/Date;)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    .line 215
    invoke-virtual {p0, p1}, Lcom/a/a/a/s;->c(I)V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 2

    sget-object v0, Lcom/a/a/a/s;->K:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1, p2}, Lorg/mp4parser/aspectj/a/a/a;->a(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-wide p1, p0, Lcom/a/a/a/s;->n:J

    return-void
.end method

.method public e()Ljava/util/Date;
    .locals 2

    sget-object v0, Lcom/a/a/a/s;->u:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/a/a/a/s;->b:Ljava/util/Date;

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 2

    sget-object v0, Lcom/a/a/a/s;->v:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/a/a/a/s;->c:Ljava/util/Date;

    return-object v0
.end method

.method public g()J
    .locals 2

    sget-object v0, Lcom/a/a/a/s;->w:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lcom/a/a/a/s;->d:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    sget-object v0, Lcom/a/a/a/s;->x:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lcom/a/a/a/s;->j:J

    return-wide v0
.end method

.method public i()D
    .locals 2

    sget-object v0, Lcom/a/a/a/s;->y:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lcom/a/a/a/s;->k:D

    return-wide v0
.end method

.method public j()F
    .locals 2

    sget-object v0, Lcom/a/a/a/s;->z:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget v0, p0, Lcom/a/a/a/s;->l:F

    return v0
.end method

.method public k()Lcom/d/a/c/h;
    .locals 2

    sget-object v0, Lcom/a/a/a/s;->A:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/a/a/a/s;->m:Lcom/d/a/c/h;

    return-object v0
.end method

.method public l()J
    .locals 2

    sget-object v0, Lcom/a/a/a/s;->B:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-wide v0, p0, Lcom/a/a/a/s;->n:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/a/a/a/s;->C:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox["

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creationTime="

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/s;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "modificationTime="

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/s;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timescale="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/s;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "duration="

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/s;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rate="

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/s;->i()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "volume="

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/s;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "matrix="

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/a/s;->m:Lcom/d/a/c/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nextTrackId="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/a/a/a/s;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
