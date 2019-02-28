.class public final Lcom/my/target/u;
.super Ljava/lang/Object;
.source "AdConfig.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/my/target/common/b;

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/my/target/common/b;

    invoke-direct {v0}, Lcom/my/target/common/b;-><init>()V

    iput-object v0, p0, Lcom/my/target/u;->c:Lcom/my/target/common/b;

    const-wide/32 v0, 0x5265c00

    .line 27
    iput-wide v0, p0, Lcom/my/target/u;->d:J

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/my/target/u;->e:Z

    .line 29
    iput-boolean v0, p0, Lcom/my/target/u;->f:Z

    .line 30
    iput-boolean v0, p0, Lcom/my/target/u;->g:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/my/target/u;->h:Z

    .line 32
    iput-boolean v0, p0, Lcom/my/target/u;->i:Z

    const/16 v0, 0x168

    .line 33
    iput v0, p0, Lcom/my/target/u;->j:I

    .line 141
    iput p1, p0, Lcom/my/target/u;->a:I

    .line 142
    iput-object p2, p0, Lcom/my/target/u;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/my/target/u;
    .locals 1

    .line 21
    new-instance v0, Lcom/my/target/u;

    invoke-direct {v0, p0, p1}, Lcom/my/target/u;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/common/b;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/my/target/u;->c:Lcom/my/target/common/b;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/my/target/u;->f:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/my/target/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/my/target/u;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/my/target/u;->i:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/my/target/u;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/my/target/u;->e:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/my/target/u;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/my/target/u;->k:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/my/target/u;->l:Ljava/lang/String;

    return-object v0
.end method
