.class public final Lcom/my/target/a/a/a;
.super Ljava/lang/Object;
.source "InstreamAdAudioController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/a/a/a$c;,
        Lcom/my/target/a/a/a$a;,
        Lcom/my/target/a/a/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/a/a/a$a;

.field private final b:Lcom/my/target/an;

.field private final c:Lcom/my/target/a/a/a$c;

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/my/target/l;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Lcom/my/target/b/b;

.field private g:Lcom/my/target/a/a/a$b;

.field private h:Lcom/my/target/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/g<",
            "Lcom/my/target/common/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:F

.field private k:I

.field private l:Z

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, Lcom/my/target/a/a/a;->e:F

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/my/target/a/a/a;->m:I

    .line 57
    new-instance v1, Lcom/my/target/a/a/a$a;

    invoke-direct {v1, p0, v0}, Lcom/my/target/a/a/a$a;-><init>(Lcom/my/target/a/a/a;B)V

    iput-object v1, p0, Lcom/my/target/a/a/a;->a:Lcom/my/target/a/a/a$a;

    const/16 v1, 0xc8

    .line 58
    invoke-static {v1}, Lcom/my/target/an;->a(I)Lcom/my/target/an;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/a/a/a;->b:Lcom/my/target/an;

    .line 59
    new-instance v1, Lcom/my/target/a/a/a$c;

    invoke-direct {v1, p0, v0}, Lcom/my/target/a/a/a$c;-><init>(Lcom/my/target/a/a/a;B)V

    iput-object v1, p0, Lcom/my/target/a/a/a;->c:Lcom/my/target/a/a/a$c;

    .line 60
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/my/target/a/a/a;->d:Ljava/util/Stack;

    return-void
.end method

.method static synthetic a(Lcom/my/target/a/a/a;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/my/target/a/a/a;->m:I

    return p1
.end method

.method public static a()Lcom/my/target/a/a/a;
    .locals 1

    .line 38
    new-instance v0, Lcom/my/target/a/a/a;

    invoke-direct {v0}, Lcom/my/target/a/a/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/a/a/a;F)V
    .locals 3

    .line 1255
    iget-object v0, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    iget-object v1, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    invoke-interface {v0, v1}, Lcom/my/target/a/a/a$b;->a(Lcom/my/target/g;)V

    .line 1259
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/a/a/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1260
    iget-object v1, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    if-eqz v1, :cond_1

    .line 1262
    iget-object v1, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    invoke-virtual {v1}, Lcom/my/target/g;->j()Lcom/my/target/n;

    move-result-object v1

    const-string v2, "playbackStarted"

    invoke-virtual {v1, v2}, Lcom/my/target/n;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ao;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 1265
    :cond_1
    iget-object v0, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    if-eqz v0, :cond_2

    .line 1267
    iget-object v0, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    iget-object v2, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    invoke-interface {v0, v1, p1, v2}, Lcom/my/target/a/a/a$b;->a(FFLcom/my/target/g;)V

    .line 1269
    :cond_2
    invoke-direct {p0, v1}, Lcom/my/target/a/a/a;->b(F)V

    const/4 p1, 0x1

    .line 1270
    iput-boolean p1, p0, Lcom/my/target/a/a/a;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/my/target/a/a/a;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/my/target/a/a/a;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/my/target/a/a/a;)Lcom/my/target/b/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    return-object p0
.end method

.method private b(F)V
    .locals 2

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 297
    :goto_0
    iget-object v1, p0, Lcom/my/target/a/a/a;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/a/a/a;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/l;

    invoke-virtual {v1}, Lcom/my/target/l;->a()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/my/target/a/a/a;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    if-eqz p1, :cond_1

    .line 303
    iget-object p1, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    invoke-interface {p1}, Lcom/my/target/b/b;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/my/target/ao;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/my/target/a/a/a;F)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/my/target/a/a/a;->b(F)V

    return-void
.end method

.method static synthetic c(Lcom/my/target/a/a/a;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/my/target/a/a/a;->e:F

    return p1
.end method

.method static synthetic c(Lcom/my/target/a/a/a;)Lcom/my/target/a/a/a$c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/my/target/a/a/a;->c:Lcom/my/target/a/a/a$c;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/a/a/a;)Lcom/my/target/an;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/my/target/a/a/a;->b:Lcom/my/target/an;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/a/a/a;)Lcom/my/target/g;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    return-object p0
.end method

.method static synthetic f(Lcom/my/target/a/a/a;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/my/target/a/a/a;->m:I

    return p0
.end method

.method static synthetic g(Lcom/my/target/a/a/a;)Lcom/my/target/a/a/a$b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    return-object p0
.end method

.method static synthetic h(Lcom/my/target/a/a/a;)V
    .locals 7

    .line 2182
    iget-object v0, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2184
    iget-object v0, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    invoke-virtual {v0}, Lcom/my/target/g;->k()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2186
    :goto_0
    iget-object v2, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    if-nez v2, :cond_1

    .line 2188
    iget-object v0, p0, Lcom/my/target/a/a/a;->b:Lcom/my/target/an;

    iget-object p0, p0, Lcom/my/target/a/a/a;->c:Lcom/my/target/a/a/a$c;

    invoke-virtual {v0, p0}, Lcom/my/target/an;->b(Ljava/lang/Runnable;)V

    return-void

    .line 2192
    :cond_1
    iget v2, p0, Lcom/my/target/a/a/a;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    if-eqz v2, :cond_2

    .line 2194
    iget-object v2, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    invoke-interface {v2}, Lcom/my/target/b/b;->a()F

    move-result v2

    .line 2195
    iget-object v4, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    invoke-interface {v4}, Lcom/my/target/b/b;->b()F

    move-result v4

    sub-float v5, v0, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2199
    :goto_1
    iget v6, p0, Lcom/my/target/a/a/a;->m:I

    if-ne v6, v3, :cond_6

    iget v6, p0, Lcom/my/target/a/a/a;->j:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_6

    cmpl-float v2, v2, v1

    if-lez v2, :cond_6

    const/4 v2, 0x0

    .line 2216
    iput v2, p0, Lcom/my/target/a/a/a;->i:I

    .line 2217
    iput v4, p0, Lcom/my/target/a/a/a;->j:F

    cmpg-float v2, v4, v0

    if-gez v2, :cond_3

    .line 2221
    invoke-direct {p0, v4}, Lcom/my/target/a/a/a;->b(F)V

    .line 2222
    iget-object v1, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    if-eqz v1, :cond_7

    .line 2224
    iget-object v1, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    iget-object v2, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    invoke-interface {v1, v5, v0, v2}, Lcom/my/target/a/a/a$b;->a(FFLcom/my/target/g;)V

    goto :goto_2

    .line 2235
    :cond_3
    invoke-direct {p0, v0}, Lcom/my/target/a/a/a;->b(F)V

    .line 2236
    iget-object v2, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    if-eqz v2, :cond_4

    .line 2238
    iget-object v2, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    iget-object v3, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    invoke-interface {v2, v1, v0, v3}, Lcom/my/target/a/a/a$b;->a(FFLcom/my/target/g;)V

    .line 2275
    :cond_4
    iget-object v0, p0, Lcom/my/target/a/a/a;->b:Lcom/my/target/an;

    iget-object v1, p0, Lcom/my/target/a/a/a;->c:Lcom/my/target/a/a/a$c;

    invoke-virtual {v0, v1}, Lcom/my/target/an;->b(Ljava/lang/Runnable;)V

    .line 2277
    iget v0, p0, Lcom/my/target/a/a/a;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 2279
    iput v1, p0, Lcom/my/target/a/a/a;->m:I

    .line 2280
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    if-eqz v0, :cond_5

    .line 2282
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    invoke-interface {v0}, Lcom/my/target/b/b;->bi_()V

    .line 2284
    :cond_5
    iget-object v0, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    if-eqz v0, :cond_7

    .line 2286
    iget-object v0, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    const/4 v1, 0x0

    .line 2287
    iput-object v1, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    .line 2288
    iget-object v1, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    invoke-interface {v1, v0}, Lcom/my/target/a/a/a$b;->c(Lcom/my/target/g;)V

    goto :goto_2

    .line 2205
    :cond_6
    iget v0, p0, Lcom/my/target/a/a/a;->i:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/my/target/a/a/a;->i:I

    .line 2208
    :cond_7
    :goto_2
    iget v0, p0, Lcom/my/target/a/a/a;->i:I

    iget v1, p0, Lcom/my/target/a/a/a;->k:I

    mul-int/lit16 v1, v1, 0x3e8

    div-int/lit16 v1, v1, 0xc8

    if-lt v0, v1, :cond_8

    .line 3245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video freeze more then "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/my/target/a/a/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " seconds, stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 3246
    iget-object v0, p0, Lcom/my/target/a/a/a;->b:Lcom/my/target/an;

    iget-object v1, p0, Lcom/my/target/a/a/a;->c:Lcom/my/target/a/a/a$c;

    invoke-virtual {v0, v1}, Lcom/my/target/an;->b(Ljava/lang/Runnable;)V

    .line 3247
    iget-object v0, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    if-eqz v0, :cond_8

    .line 3249
    iget-object v0, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    const-string v1, "Timeout"

    iget-object p0, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    invoke-interface {v0, v1, p0}, Lcom/my/target/a/a/a$b;->a(Ljava/lang/String;Lcom/my/target/g;)V

    :cond_8
    return-void
.end method

.method static synthetic i(Lcom/my/target/a/a/a;)Lcom/my/target/g;
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    invoke-interface {v0, p1}, Lcom/my/target/b/b;->a(F)V

    .line 69
    :cond_0
    iput p1, p0, Lcom/my/target/a/a/a;->e:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/my/target/a/a/a;->k:I

    return-void
.end method

.method public final a(Lcom/my/target/a/a/a$b;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    return-void
.end method

.method public final a(Lcom/my/target/b/b;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/b/b;->a(Lcom/my/target/b/b$a;)V

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/my/target/a/a/a;->a:Lcom/my/target/a/a/a$a;

    invoke-interface {p1, v0}, Lcom/my/target/b/b;->a(Lcom/my/target/b/b$a;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/my/target/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/g<",
            "Lcom/my/target/common/a/a;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/my/target/a/a/a;->l:Z

    .line 104
    invoke-virtual {p1}, Lcom/my/target/g;->j()Lcom/my/target/n;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/a/a/a;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Lcom/my/target/n;->a(Ljava/util/Stack;)V

    .line 106
    invoke-virtual {p1}, Lcom/my/target/g;->n()Lcom/my/target/d;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/a/a;

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/common/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    iget v1, p0, Lcom/my/target/a/a/a;->e:F

    invoke-interface {v0, v1}, Lcom/my/target/b/b;->a(F)V

    .line 116
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    invoke-interface {v0, p1}, Lcom/my/target/b/b;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/my/target/b/b;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    invoke-interface {v0}, Lcom/my/target/b/b;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    invoke-interface {v0}, Lcom/my/target/b/b;->bh_()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    invoke-interface {v0}, Lcom/my/target/b/b;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 138
    iget v0, p0, Lcom/my/target/a/a/a;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/my/target/a/a/a;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    invoke-virtual {v1}, Lcom/my/target/g;->j()Lcom/my/target/n;

    move-result-object v1

    const-string v2, "playbackStopped"

    invoke-virtual {v1, v2}, Lcom/my/target/n;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/my/target/ao;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/my/target/a/a/a;->g:Lcom/my/target/a/a/a$b;

    iget-object v1, p0, Lcom/my/target/a/a/a;->h:Lcom/my/target/g;

    invoke-interface {v0, v1}, Lcom/my/target/a/a/a$b;->b(Lcom/my/target/g;)V

    :cond_1
    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/my/target/a/a/a;->m:I

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    if-eqz v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    invoke-interface {v0}, Lcom/my/target/b/b;->bi_()V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    invoke-interface {v0}, Lcom/my/target/b/b;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/my/target/a/a/a;->f:Lcom/my/target/b/b;

    return-void
.end method
