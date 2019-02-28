.class public abstract Lcom/my/target/e;
.super Ljava/lang/Object;
.source "AdBanner.java"


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Lcom/my/target/a;

.field private final C:Lcom/my/target/n;

.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:F

.field protected g:I

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Lcom/my/target/common/a/b;

.field protected n:Lcom/my/target/common/a/b;

.field protected o:Lcom/my/target/c;

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:I

.field protected t:I

.field protected u:F

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/my/target/n;->a()Lcom/my/target/n;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/e;->C:Lcom/my/target/n;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/my/target/e;->a:Ljava/lang/String;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/my/target/e;->c:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/my/target/e;->d:Ljava/lang/String;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/my/target/e;->e:Ljava/lang/String;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/my/target/e;->h:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/my/target/e;->i:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/my/target/e;->j:Ljava/lang/String;

    const-string v0, "web"

    .line 39
    iput-object v0, p0, Lcom/my/target/e;->k:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/my/target/e;->l:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/my/target/c;->a:Lcom/my/target/c;

    iput-object v0, p0, Lcom/my/target/e;->o:Lcom/my/target/c;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/my/target/e;->q:Z

    .line 47
    iput-boolean v0, p0, Lcom/my/target/e;->r:Z

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/my/target/e;->v:Ljava/lang/String;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/my/target/e;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/my/target/e;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "store"

    .line 112
    iget-object v1, p0, Lcom/my/target/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Install"

    return-object v0

    :cond_0
    const-string v0, "Visit"

    return-object v0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/my/target/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/my/target/e;->f:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/my/target/e;->t:I

    return-void
.end method

.method public a(Lcom/my/target/a;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/my/target/e;->B:Lcom/my/target/a;

    return-void
.end method

.method public a(Lcom/my/target/c;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/my/target/e;->o:Lcom/my/target/c;

    return-void
.end method

.method public a(Lcom/my/target/common/a/b;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/my/target/e;->n:Lcom/my/target/common/a/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/my/target/e;->v:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 292
    iput-boolean p1, p0, Lcom/my/target/e;->r:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/my/target/e;->t:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 337
    iput p1, p0, Lcom/my/target/e;->u:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/my/target/e;->g:I

    return-void
.end method

.method public b(Lcom/my/target/common/a/b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/my/target/e;->m:Lcom/my/target/common/a/b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/my/target/e;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 302
    iput-boolean p1, p0, Lcom/my/target/e;->q:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/my/target/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 282
    iput p1, p0, Lcom/my/target/e;->s:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/my/target/e;->y:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/my/target/e;->p:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/my/target/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/my/target/e;->h:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/my/target/e;->g:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/my/target/e;->b:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/my/target/e;->s:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/my/target/e;->z:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/my/target/e;->a:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/my/target/e;->r:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/my/target/e;->d:Ljava/lang/String;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/my/target/e;->q:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/my/target/e;->j:Ljava/lang/String;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/my/target/e;->p:Z

    return v0
.end method

.method public j()Lcom/my/target/n;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/my/target/e;->C:Lcom/my/target/n;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/my/target/e;->w:Ljava/lang/String;

    return-void
.end method

.method public k()F
    .locals 1

    .line 332
    iget v0, p0, Lcom/my/target/e;->u:F

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/my/target/e;->k:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/my/target/e;->i:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/my/target/e;->c:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/my/target/e;->A:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/my/target/e;->x:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/my/target/e;->l:Ljava/lang/String;

    return-void
.end method
