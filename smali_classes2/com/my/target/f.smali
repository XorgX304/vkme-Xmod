.class public Lcom/my/target/f;
.super Lcom/my/target/e;
.source "CompanionBanner.java"


# instance fields
.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/my/target/e;-><init>()V

    const-string v0, "companion"

    .line 28
    iput-object v0, p0, Lcom/my/target/f;->v:Ljava/lang/String;

    return-void
.end method

.method public static l()Lcom/my/target/f;
    .locals 1

    .line 10
    new-instance v0, Lcom/my/target/f;

    invoke-direct {v0}, Lcom/my/target/f;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/my/target/f;->C:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/my/target/f;->D:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/my/target/f;->E:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/my/target/f;->F:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/my/target/f;->C:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/my/target/f;->D:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/my/target/f;->E:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/my/target/f;->F:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/my/target/f;->G:Ljava/lang/String;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/my/target/f;->G:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/my/target/f;->H:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/my/target/f;->H:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/my/target/f;->I:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/my/target/f;->I:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/my/target/f;->J:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/my/target/f;->J:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/my/target/f;->K:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/my/target/f;->K:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/my/target/f;->L:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/my/target/f;->L:Ljava/lang/String;

    return-void
.end method
