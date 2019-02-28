.class public Lcom/a/a/d;
.super Lcom/d/a/d;
.source "IsoFile.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static a:Lcom/d/a/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lcom/a/a/d;

    invoke-static {v0}, Lcom/d/a/c/f;->a(Ljava/lang/Class;)Lcom/d/a/c/f;

    move-result-object v0

    sput-object v0, Lcom/a/a/d;->a:Lcom/d/a/c/f;

    return-void
.end method

.method public constructor <init>(Lcom/d/a/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/a/a/g;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/a/a/g;-><init>([Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/a/a/d;-><init>(Lcom/d/a/e;Lcom/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/d/a/e;Lcom/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/d/a/d;-><init>()V

    .line 64
    invoke-interface {p1}, Lcom/d/a/e;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/a/a/d;->a(Lcom/d/a/e;JLcom/a/a/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x4

    .line 68
    new-array v1, v0, [B

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a()Lcom/a/a/a/r;
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/a/a/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/b;

    .line 103
    instance-of v2, v1, Lcom/a/a/a/r;

    if-eqz v2, :cond_0

    .line 104
    check-cast v1, Lcom/a/a/a/r;

    return-object v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/a/a/d;->g:Lcom/d/a/e;

    invoke-interface {v0}, Lcom/d/a/e;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "model("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/d;->g:Lcom/d/a/e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
