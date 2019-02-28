.class public Lcom/a/a/a/y;
.super Lcom/d/a/c;
.source "SampleToChunkBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/y$a;
    }
.end annotation


# static fields
.field private static final b:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final c:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final d:Lorg/mp4parser/aspectj/lang/a$a;

.field private static final j:Lorg/mp4parser/aspectj/lang/a$a;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/a/a/a/y;->f()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "stsc"

    .line 44
    invoke-direct {p0, v0}, Lcom/d/a/c;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/y;->a:Ljava/util/List;

    return-void
.end method

.method private static f()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/a/b/b;

    const-string v0, "SampleToChunkBox.java"

    const-class v1, Lcom/a/a/a/y;

    invoke-direct {v8, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "getEntries"

    const-string v3, "com.coremedia.iso.boxes.SampleToChunkBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/y;->b:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "setEntries"

    const-string v3, "com.coremedia.iso.boxes.SampleToChunkBox"

    const-string v4, "java.util.List"

    const-string v5, "entries"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/y;->c:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.coremedia.iso.boxes.SampleToChunkBox"

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

    sput-object v0, Lcom/a/a/a/y;->d:Lorg/mp4parser/aspectj/lang/a$a;

    const-string v9, "method-execution"

    const-string v1, "1"

    const-string v2, "blowup"

    const-string v3, "com.coremedia.iso.boxes.SampleToChunkBox"

    const-string v4, "int"

    const-string v5, "chunkCount"

    const-string v6, ""

    const-string v7, "[J"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/c;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/c;I)Lorg/mp4parser/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/y;->j:Lorg/mp4parser/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 61
    invoke-virtual {p0, p1}, Lcom/a/a/a/y;->c(Ljava/nio/ByteBuffer;)J

    .line 63
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/d/a/c/b;->a(J)I

    move-result v0

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/a/a/a/y;->a:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/y;->a:Ljava/util/List;

    new-instance v10, Lcom/a/a/a/y$a;

    .line 67
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    .line 68
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    .line 69
    invoke-static {p1}, Lcom/a/a/e;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/a/a/a/y$a;-><init>(JJJ)V

    .line 66
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/a/y$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/a/a/a/y;->c:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iput-object p1, p0, Lcom/a/a/a/y;->a:Ljava/util/List;

    return-void
.end method

.method public a(I)[J
    .locals 7

    sget-object v0, Lcom/a/a/a/y;->j:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {p1}, Lorg/mp4parser/aspectj/a/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    new-array p1, p1, [J

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/a/a/a/y;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/y$a;

    .line 103
    array-length v2, p1

    :goto_0
    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1}, Lcom/a/a/a/y$a;->b()J

    move-result-wide v1

    aput-wide v1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 104
    invoke-virtual {v1}, Lcom/a/a/a/y$a;->b()J

    move-result-wide v4

    aput-wide v4, p1, v3

    int-to-long v3, v2

    .line 105
    invoke-virtual {v1}, Lcom/a/a/a/y$a;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/y$a;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method protected a_()J
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/a/a/a/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 75
    invoke-virtual {p0, p1}, Lcom/a/a/a/y;->d(Ljava/nio/ByteBuffer;)V

    .line 76
    iget-object v0, p0, Lcom/a/a/a/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 77
    iget-object v0, p0, Lcom/a/a/a/y;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/y$a;

    .line 78
    invoke-virtual {v1}, Lcom/a/a/a/y$a;->a()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 79
    invoke-virtual {v1}, Lcom/a/a/a/y$a;->b()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    .line 80
    invoke-virtual {v1}, Lcom/a/a/a/y$a;->c()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/a/a/f;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/a/y$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/a/a/a/y;->b:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    iget-object v0, p0, Lcom/a/a/a/y;->a:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/a/a/a/y;->d:Lorg/mp4parser/aspectj/lang/a$a;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/a/b/b;->a(Lorg/mp4parser/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/a;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/d/a/g;->a()Lcom/d/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/d/a/g;->a(Lorg/mp4parser/aspectj/lang/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleToChunkBox[entryCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/y;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
