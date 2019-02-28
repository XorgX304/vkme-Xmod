.class public final Lcom/my/target/common/a/c;
.super Lcom/my/target/d;
.source "VideoData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/my/target/d;-><init>(Ljava/lang/String;)V

    .line 55
    iput p2, p0, Lcom/my/target/common/a/c;->b:I

    .line 56
    iput p3, p0, Lcom/my/target/common/a/c;->c:I

    .line 57
    iget-object p1, p0, Lcom/my/target/common/a/c;->a:Ljava/lang/String;

    const-string p2, ".m3u8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/common/a/c;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/String;II)Lcom/my/target/common/a/c;
    .locals 1

    .line 46
    new-instance v0, Lcom/my/target/common/a/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/common/a/c;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static a(Ljava/util/List;I)Lcom/my/target/common/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/common/a/c;",
            ">;I)",
            "Lcom/my/target/common/a/c;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/common/a/c;

    .line 29
    invoke-virtual {v2}, Lcom/my/target/common/a/c;->c()I

    move-result v3

    if-eqz v0, :cond_3

    if-gt v3, p1, :cond_1

    if-gt v1, p1, :cond_3

    :cond_1
    if-gt v3, p1, :cond_2

    if-gt v3, v1, :cond_3

    :cond_2
    if-le v3, p1, :cond_0

    if-ge v3, v1, :cond_0

    :cond_3
    move-object v0, v2

    move v1, v3

    goto :goto_0

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Accepted videoData quality = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/my/target/common/a/c;->d:I

    return-void
.end method
