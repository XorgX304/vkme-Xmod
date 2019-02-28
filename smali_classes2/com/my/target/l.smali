.class public Lcom/my/target/l;
.super Lcom/my/target/m;
.source "ProgressStat.java"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "playheadReachedValue"

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/my/target/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    iput p1, p0, Lcom/my/target/l;->a:F

    .line 15
    iput p1, p0, Lcom/my/target/l;->b:F

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/l;
    .locals 1

    .line 11
    new-instance v0, Lcom/my/target/l;

    invoke-direct {v0, p0}, Lcom/my/target/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/my/target/l;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/my/target/l;->a:F

    return-void
.end method

.method public b()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/my/target/l;->b:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/my/target/l;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressStat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "value="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/l;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pvalue="

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/my/target/l;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
