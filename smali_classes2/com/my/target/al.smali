.class public Lcom/my/target/al;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# direct methods
.method public static a(Lcom/my/target/i;[FF)[F
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/my/target/d;",
            ">(",
            "Lcom/my/target/i<",
            "TT;>;[FF)[F"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_0

    .line 43
    array-length v1, p1

    if-lez v1, :cond_0

    .line 45
    invoke-static {p1}, Ljava/util/Arrays;->sort([F)V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/i;->f()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/my/target/g;

    if-nez p1, :cond_3

    .line 55
    invoke-virtual {v5}, Lcom/my/target/g;->t()F

    move-result v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_1

    .line 57
    invoke-virtual {v5}, Lcom/my/target/g;->t()F

    move-result v6

    div-float/2addr v6, v7

    mul-float v6, v6, p2

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v5}, Lcom/my/target/g;->s()F

    move-result v7

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_2

    invoke-virtual {v5}, Lcom/my/target/g;->s()F

    move-result v7

    cmpg-float v7, v7, p2

    if-gtz v7, :cond_2

    .line 61
    invoke-virtual {v5}, Lcom/my/target/g;->s()F

    move-result v6

    goto :goto_1

    :cond_2
    div-float v6, p2, v6

    :goto_1
    mul-float v6, v6, v9

    .line 67
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    .line 68
    invoke-virtual {v5, v6}, Lcom/my/target/g;->d(F)V

    goto :goto_2

    .line 72
    :cond_3
    array-length v6, p1

    if-ge v4, v6, :cond_6

    .line 74
    aget v6, p1, v4

    .line 75
    invoke-virtual {v5}, Lcom/my/target/g;->d()Ljava/lang/String;

    move-result-object v7

    const-string v9, "statistics"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    cmpl-float v7, v6, p2

    if-lez v7, :cond_5

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot set midroll position "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ": out of duration"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5, v8}, Lcom/my/target/g;->d(F)V

    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {v5, v6}, Lcom/my/target/g;->d(F)V

    .line 94
    :goto_2
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 89
    :cond_6
    invoke-virtual {v5, v8}, Lcom/my/target/g;->d(F)V

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 97
    array-length v2, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v2, v1, :cond_e

    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/my/target/i;->g()Ljava/util/ArrayList;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/b;

    if-eqz p1, :cond_b

    .line 106
    array-length v2, p1

    if-ge v4, v2, :cond_a

    add-int/lit8 v2, v4, 0x1

    .line 108
    aget v4, p1, v4

    cmpl-float v5, v4, p2

    if-lez v5, :cond_9

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Cannot set midroll position "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ": out of duration"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/target/az;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v8}, Lcom/my/target/b;->a(F)V

    move v4, v2

    goto :goto_3

    .line 115
    :cond_9
    invoke-virtual {v1, v4}, Lcom/my/target/b;->a(F)V

    move v12, v4

    move v4, v2

    move v2, v12

    goto :goto_5

    .line 119
    :cond_a
    invoke-virtual {v1, v8}, Lcom/my/target/b;->a(F)V

    goto :goto_3

    .line 125
    :cond_b
    invoke-virtual {v1}, Lcom/my/target/b;->l()F

    move-result v2

    cmpl-float v2, v2, v10

    if-ltz v2, :cond_c

    .line 127
    invoke-virtual {v1}, Lcom/my/target/b;->l()F

    move-result v2

    div-float/2addr v2, v7

    mul-float v2, v2, p2

    goto :goto_4

    .line 129
    :cond_c
    invoke-virtual {v1}, Lcom/my/target/b;->k()F

    move-result v2

    cmpl-float v2, v2, v10

    if-ltz v2, :cond_d

    invoke-virtual {v1}, Lcom/my/target/b;->k()F

    move-result v2

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_d

    .line 131
    invoke-virtual {v1}, Lcom/my/target/b;->k()F

    move-result v2

    goto :goto_4

    :cond_d
    div-float v2, p2, v6

    :goto_4
    mul-float v2, v2, v9

    .line 137
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v9

    .line 138
    invoke-virtual {v1, v2}, Lcom/my/target/b;->a(F)V

    .line 140
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 144
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    new-array p0, p0, [F

    .line 147
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    add-int/lit8 v0, v3, 0x1

    .line 149
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, p0, v3

    move v3, v0

    goto :goto_6

    .line 152
    :cond_f
    invoke-static {p0}, Ljava/util/Arrays;->sort([F)V

    return-object p0
.end method
