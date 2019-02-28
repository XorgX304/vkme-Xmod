.class public Lcom/my/target/j;
.super Lcom/my/target/o;
.source "MrcStat.java"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/my/target/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    iput p1, p0, Lcom/my/target/j;->a:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    iput p1, p0, Lcom/my/target/j;->b:F

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/j;
    .locals 2

    .line 11
    new-instance v0, Lcom/my/target/j;

    const-string v1, "mrcStat"

    invoke-direct {v0, v1, p0}, Lcom/my/target/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/my/target/j;->a:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/my/target/j;->a:F

    return-void
.end method
