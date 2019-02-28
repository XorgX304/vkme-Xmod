.class public Lcom/a/a/a/n;
.super Lcom/a/a/a/a;
.source "HintMediaHeaderBox.java"


# static fields
.field private static final j:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final k:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final l:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final m:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final n:Lorg/mp4parser/aspectj/lang/a$a;


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/a/a/a/n;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "hmhd"

    .line 39
    invoke-direct {p0, v0}, Lcom/a/a/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static e()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/a/b/b;

    const-string v0, "HintMediaHeaderBox.java"

    const-class v1, Lcom/a/a/a/n;

    invoke-direct {v8, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getMaxPduSize"

    const-string v3, "com.coremedia.iso.boxes.HintMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/n;->j:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getAvgPduSize"

    const-string v3, "com.coremedia.iso.boxes.HintMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/n;->k:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getMaxBitrate"

    const-string v3, "com.coremedia.iso.boxes.HintMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/n;->l:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getAvgBitrate"

    const-string v3, "com.coremedia.iso.boxes.HintMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x36

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/n;->m:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.HintMediaHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/n;->n:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 64
    invoke-virtual {p0, p1}, Lcom/a/a/a/n;->c(Ljava/nio/ByteBuffer;)J

    .line 65
    invoke-static {p1}, Lcom/a/a/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/n;->a:I

    .line 66
    invoke-static {p1}, Lcom/a/a/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/a/a/a/n;->b:I

    .line 67
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/n;->c:J

    .line 68
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/a/n;->d:J

    .line 69
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    return-void
.end method

.method protected a_()J
    .locals 2

    const-wide/16 v0, 0x14

    return-wide v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 75
    invoke-virtual {p0, p1}, Lcom/a/a/a/n;->d(Ljava/nio/ByteBuffer;)V

    .line 76
    iget v0, p0, Lcom/a/a/a/n;->a:I

    invoke-static {p1, v0}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 77
    iget v0, p0, Lcom/a/a/a/n;->b:I

    invoke-static {p1, v0}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;I)V

    .line 78
    iget-wide v0, p0, Lcom/a/a/a/n;->c:J

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 79
    iget-wide v0, p0, Lcom/a/a/a/n;->d:J

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    const-wide/16 v0, 0x0

    .line 80
    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/a/a/a/n;->n:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HintMediaHeaderBox{maxPduSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget v1, p0, Lcom/a/a/a/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avgPduSize="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/a/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitrate="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/a/a/a/n;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgBitrate="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/a/a/a/n;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
