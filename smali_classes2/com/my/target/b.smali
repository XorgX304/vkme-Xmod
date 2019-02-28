.class public Lcom/my/target/b;
.super Ljava/lang/Object;
.source "AdService.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/my/target/n;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/my/target/b;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:F

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/b;->b:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/b;->c:Ljava/util/ArrayList;

    .line 29
    invoke-static {}, Lcom/my/target/n;->a()Lcom/my/target/n;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/b;->d:Lcom/my/target/n;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/my/target/b;->k:I

    .line 38
    iput v0, p0, Lcom/my/target/b;->l:I

    .line 39
    iput v0, p0, Lcom/my/target/b;->m:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    iput v0, p0, Lcom/my/target/b;->n:F

    .line 41
    iput v0, p0, Lcom/my/target/b;->o:F

    .line 45
    iput v0, p0, Lcom/my/target/b;->r:F

    .line 54
    iput-object p1, p0, Lcom/my/target/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/b;
    .locals 1

    .line 23
    new-instance v0, Lcom/my/target/b;

    invoke-direct {v0, p0}, Lcom/my/target/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/my/target/b;->n:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/my/target/b;->k:I

    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 1

    .line 89
    iput-object p1, p0, Lcom/my/target/b;->g:Lcom/my/target/b;

    if-eqz p1, :cond_0

    .line 92
    iget v0, p0, Lcom/my/target/b;->l:I

    invoke-virtual {p1, v0}, Lcom/my/target/b;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/m;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/my/target/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/my/target/b;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/f;",
            ">;)V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/my/target/b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/my/target/b;->p:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/my/target/b;->p:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/my/target/b;->m:I

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/m;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/my/target/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/m;

    .line 131
    invoke-virtual {v2}, Lcom/my/target/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(F)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/my/target/b;->o:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/my/target/b;->j:I

    return-void
.end method

.method public b(Lcom/my/target/b;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/my/target/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/my/target/b;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/m;",
            ">;)V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/my/target/b;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/my/target/b;->q:Z

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/my/target/b;->r:F

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 200
    iput p1, p0, Lcom/my/target/b;->l:I

    .line 201
    iget-object v0, p0, Lcom/my/target/b;->g:Lcom/my/target/b;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/my/target/b;->g:Lcom/my/target/b;

    invoke-virtual {v0, p1}, Lcom/my/target/b;->c(I)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/my/target/b;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/my/target/b;->h:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/m;",
            ">;)V"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/my/target/b;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 236
    iput-object p1, p0, Lcom/my/target/b;->e:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/my/target/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/my/target/b;->q:Z

    return v0
.end method

.method public d()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/my/target/b;->k:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 219
    iput p1, p0, Lcom/my/target/b;->m:I

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/my/target/b;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/my/target/b;->i:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/my/target/b;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/my/target/b;->g:Lcom/my/target/b;

    return-object v0
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/my/target/b;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/my/target/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/b;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/my/target/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/m;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/my/target/b;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/b;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/f;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/my/target/b;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/my/target/b;->j:I

    return v0
.end method

.method public k()F
    .locals 1

    .line 175
    iget v0, p0, Lcom/my/target/b;->n:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 185
    iget v0, p0, Lcom/my/target/b;->o:F

    return v0
.end method

.method public m()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/my/target/b;->l:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/my/target/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/my/target/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public p()F
    .locals 1

    .line 259
    iget v0, p0, Lcom/my/target/b;->r:F

    return v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/my/target/b;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/my/target/b;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/my/target/b;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/my/target/b;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/my/target/b;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public v()Lcom/my/target/n;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/my/target/b;->d:Lcom/my/target/n;

    return-object v0
.end method
