.class public abstract Lcom/my/target/o;
.super Lcom/my/target/m;
.source "ViewabilityStat.java"


# instance fields
.field private a:F

.field private b:F

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/my/target/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 9
    iput p1, p0, Lcom/my/target/o;->a:F

    .line 10
    iput p1, p0, Lcom/my/target/o;->b:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/my/target/o;->c:I

    return-void
.end method

.method public b()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/my/target/o;->a:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/my/target/o;->a:F

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/my/target/o;->b:F

    return-void
.end method

.method public e()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/my/target/o;->b:F

    return v0
.end method

.method public f()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/my/target/o;->c:I

    return v0
.end method
