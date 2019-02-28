.class public final Lcom/vk/e/b;
.super Ljava/lang/Object;
.source "AuthBridge.kt"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:I

.field private final t:Z

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z


# direct methods
.method public constructor <init>(ZZZIZZZZZZLjava/lang/String;IIZZZZZIZZZZZ)V
    .locals 3

    move-object v0, p0

    move-object v1, p11

    const-string v2, "moneyCurrency"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput-boolean v2, v0, Lcom/vk/e/b;->a:Z

    move v2, p2

    iput-boolean v2, v0, Lcom/vk/e/b;->b:Z

    move v2, p3

    iput-boolean v2, v0, Lcom/vk/e/b;->c:Z

    move v2, p4

    iput v2, v0, Lcom/vk/e/b;->d:I

    move v2, p5

    iput-boolean v2, v0, Lcom/vk/e/b;->e:Z

    move v2, p6

    iput-boolean v2, v0, Lcom/vk/e/b;->f:Z

    move v2, p7

    iput-boolean v2, v0, Lcom/vk/e/b;->g:Z

    move v2, p8

    iput-boolean v2, v0, Lcom/vk/e/b;->h:Z

    move v2, p9

    iput-boolean v2, v0, Lcom/vk/e/b;->i:Z

    move v2, p10

    iput-boolean v2, v0, Lcom/vk/e/b;->j:Z

    iput-object v1, v0, Lcom/vk/e/b;->k:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/vk/e/b;->l:I

    move/from16 v1, p13

    iput v1, v0, Lcom/vk/e/b;->m:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/vk/e/b;->n:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/vk/e/b;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/vk/e/b;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/vk/e/b;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/vk/e/b;->r:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/vk/e/b;->s:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/vk/e/b;->t:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/vk/e/b;->u:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/vk/e/b;->v:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/vk/e/b;->w:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/vk/e/b;->x:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/vk/e/b;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/vk/e/b;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/vk/e/b;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/vk/e/b;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/vk/e/b;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_18

    instance-of v1, p1, Lcom/vk/e/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    check-cast p1, Lcom/vk/e/b;

    iget-boolean v1, p0, Lcom/vk/e/b;->a:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->b:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->b:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->c:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->c:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_17

    iget v1, p0, Lcom/vk/e/b;->d:I

    iget v3, p1, Lcom/vk/e/b;->d:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->e:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->e:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->f:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->f:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->g:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->g:Z

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->h:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->h:Z

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->i:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->i:Z

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->j:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->j:Z

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/vk/e/b;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/e/b;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, p0, Lcom/vk/e/b;->l:I

    iget v3, p1, Lcom/vk/e/b;->l:I

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_17

    iget v1, p0, Lcom/vk/e/b;->m:I

    iget v3, p1, Lcom/vk/e/b;->m:I

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->n:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->n:Z

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->o:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->o:Z

    if-ne v1, v3, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->p:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->p:Z

    if-ne v1, v3, :cond_e

    const/4 v1, 0x1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->q:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->q:Z

    if-ne v1, v3, :cond_f

    const/4 v1, 0x1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->r:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->r:Z

    if-ne v1, v3, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_17

    iget v1, p0, Lcom/vk/e/b;->s:I

    iget v3, p1, Lcom/vk/e/b;->s:I

    if-ne v1, v3, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->t:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->t:Z

    if-ne v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->u:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->u:Z

    if-ne v1, v3, :cond_13

    const/4 v1, 0x1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->v:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->v:Z

    if-ne v1, v3, :cond_14

    const/4 v1, 0x1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->w:Z

    iget-boolean v3, p1, Lcom/vk/e/b;->w:Z

    if-ne v1, v3, :cond_15

    const/4 v1, 0x1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/vk/e/b;->x:Z

    iget-boolean p1, p1, Lcom/vk/e/b;->x:Z

    if-ne v1, p1, :cond_16

    const/4 p1, 0x1

    goto :goto_16

    :cond_16
    const/4 p1, 0x0

    :goto_16
    if-eqz p1, :cond_17

    return v0

    :cond_17
    return v2

    :cond_18
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/vk/e/b;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/vk/e/b;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/vk/e/b;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/vk/e/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/e/b;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->e:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->f:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->g:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->h:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->i:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->j:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/e/b;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/e/b;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/e/b;->m:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->n:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->o:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    :cond_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->p:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :cond_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->q:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->r:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/vk/e/b;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->t:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :cond_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->u:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->v:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->w:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/e/b;->x:Z

    if-eqz v2, :cond_13

    goto :goto_1

    :cond_13
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/vk/e/b;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/vk/e/b;->j:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/e/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/vk/e/b;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/vk/e/b;->m:I

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/vk/e/b;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/vk/e/b;->o:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/vk/e/b;->p:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/vk/e/b;->q:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/vk/e/b;->r:Z

    return v0
.end method

.method public final s()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/vk/e/b;->s:I

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/vk/e/b;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountSettings(debugAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customDomainsEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFemale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/e/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", riseToRecordAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveMasksAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveStreamingAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraPingPong="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", masksAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", storyVideoAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", moneyCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/e/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moneyTransferMinAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/e/b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moneyTransferMaxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/e/b;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", moneyTransferEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", moneyTransferToGroupsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", vkPayEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMusicRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMusicSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioBackgroundLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/e/b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", webViewAuthorizationAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callsAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showCallsMenu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoCallButtonFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animatedStickersAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/e/b;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/vk/e/b;->u:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/vk/e/b;->v:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/vk/e/b;->w:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/vk/e/b;->x:Z

    return v0
.end method
