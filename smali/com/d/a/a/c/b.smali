.class public Lcom/d/a/a/c/b;
.super Ljava/util/AbstractList;
.source "FragmentedMp4SampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/d/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/a/a/a/e;

.field b:[Lcom/a/a/d;

.field c:Lcom/a/a/a/ag;

.field d:Lcom/a/a/a/a/d;

.field private e:[Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/a/a/a/a/g;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:[I

.field private i:I


# direct methods
.method public varargs constructor <init>(JLcom/a/a/a/e;[Lcom/a/a/d;)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/d/a/a/c/b;->c:Lcom/a/a/a/ag;

    .line 27
    iput-object v0, p0, Lcom/d/a/a/c/b;->d:Lcom/a/a/a/a/d;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/a/c/b;->g:Ljava/util/Map;

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/d/a/a/c/b;->i:I

    .line 36
    iput-object p3, p0, Lcom/d/a/a/c/b;->a:Lcom/a/a/a/e;

    .line 37
    iput-object p4, p0, Lcom/d/a/a/c/b;->b:[Lcom/a/a/d;

    const-string p4, "moov[0]/trak"

    .line 38
    invoke-static {p3, p4}, Lcom/d/a/c/j;->a(Lcom/a/a/a/e;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    .line 39
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    iget-object p4, p0, Lcom/d/a/a/c/b;->c:Lcom/a/a/a/ag;

    if-nez p4, :cond_1

    .line 45
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "This MP4 does not contain track "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "moov[0]/mvex[0]/trex"

    .line 48
    invoke-static {p3, p1}, Lcom/d/a/c/j;->a(Lcom/a/a/a/e;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    .line 54
    const-class p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lcom/d/a/a/c/b;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/ref/SoftReference;

    iput-object p1, p0, Lcom/d/a/a/c/b;->e:[Ljava/lang/ref/SoftReference;

    .line 55
    invoke-direct {p0}, Lcom/d/a/a/c/b;->a()Ljava/util/List;

    return-void

    .line 49
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/a/d;

    .line 50
    invoke-virtual {p1}, Lcom/a/a/a/a/d;->e()J

    move-result-wide p2

    iget-object p4, p0, Lcom/d/a/a/c/b;->c:Lcom/a/a/a/ag;

    invoke-virtual {p4}, Lcom/a/a/a/ag;->e()Lcom/a/a/a/ah;

    move-result-object p4

    invoke-virtual {p4}, Lcom/a/a/a/ah;->g()J

    move-result-wide v1

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    .line 51
    iput-object p1, p0, Lcom/d/a/a/c/b;->d:Lcom/a/a/a/a/d;

    goto :goto_1

    .line 39
    :cond_4
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/ag;

    .line 40
    invoke-virtual {v0}, Lcom/a/a/a/ag;->e()Lcom/a/a/a/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/ah;->g()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 41
    iput-object v0, p0, Lcom/d/a/a/c/b;->c:Lcom/a/a/a/ag;

    goto :goto_0
.end method

.method private a(Lcom/a/a/a/a/e;)I
    .locals 4

    .line 92
    invoke-virtual {p1}, Lcom/a/a/a/a/e;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    .line 95
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/b;

    .line 96
    instance-of v3, v2, Lcom/a/a/a/a/g;

    if-eqz v3, :cond_1

    .line 97
    check-cast v2, Lcom/a/a/a/a/g;

    invoke-virtual {v2}, Lcom/a/a/a/a/g;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/d/a/c/b;->a(J)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/a/a/a/a/e;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/d/a/a/c/b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/d/a/a/c/b;->f:Ljava/util/List;

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/d/a/a/c/b;->a:Lcom/a/a/a/e;

    const-class v2, Lcom/a/a/a/a/b;

    invoke-interface {v1, v2}, Lcom/a/a/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    .line 70
    iget-object v1, p0, Lcom/d/a/a/c/b;->b:[Lcom/a/a/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 71
    iget-object v1, p0, Lcom/d/a/a/c/b;->b:[Lcom/a/a/d;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-lt v4, v3, :cond_1

    goto :goto_4

    :cond_1
    aget-object v5, v1, v4

    .line 72
    const-class v6, Lcom/a/a/a/a/b;

    invoke-virtual {v5, v6}, Lcom/a/a/d;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/a/a/a/a/b;

    .line 73
    const-class v7, Lcom/a/a/a/a/e;

    invoke-virtual {v6, v7}, Lcom/a/a/a/a/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/a/a/a/a/e;

    .line 74
    invoke-virtual {v7}, Lcom/a/a/a/a/e;->e()Lcom/a/a/a/a/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/a/a/a/a/f;->i()J

    move-result-wide v8

    iget-object v10, p0, Lcom/d/a/a/c/b;->c:Lcom/a/a/a/ag;

    invoke-virtual {v10}, Lcom/a/a/a/ag;->e()Lcom/a/a/a/ah;

    move-result-object v10

    invoke-virtual {v10}, Lcom/a/a/a/ah;->g()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    .line 75
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 81
    :cond_5
    :goto_4
    iput-object v0, p0, Lcom/d/a/a/c/b;->f:Ljava/util/List;

    .line 83
    iget-object v1, p0, Lcom/d/a/a/c/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/d/a/a/c/b;->h:[I

    const/4 v1, 0x1

    .line 84
    :goto_5
    iget-object v3, p0, Lcom/d/a/a/c/b;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_6

    return-object v0

    .line 85
    :cond_6
    iget-object v3, p0, Lcom/d/a/a/c/b;->h:[I

    aput v1, v3, v2

    .line 86
    iget-object v3, p0, Lcom/d/a/a/c/b;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/a/e;

    invoke-direct {p0, v3}, Lcom/d/a/a/c/b;->a(Lcom/a/a/a/a/e;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 63
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/a/b;

    .line 64
    const-class v3, Lcom/a/a/a/a/e;

    invoke-virtual {v2, v3}, Lcom/a/a/a/a/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/a/e;

    .line 65
    invoke-virtual {v3}, Lcom/a/a/a/a/e;->e()Lcom/a/a/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/a/a/a/a/f;->i()J

    move-result-wide v4

    iget-object v6, p0, Lcom/d/a/a/c/b;->c:Lcom/a/a/a/ag;

    invoke-virtual {v6}, Lcom/a/a/a/ag;->e()Lcom/a/a/a/ah;

    move-result-object v6

    invoke-virtual {v6}, Lcom/a/a/a/ah;->g()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    .line 66
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method


# virtual methods
.method public a(I)Lcom/d/a/a/f;
    .locals 17

    move-object/from16 v7, p0

    .line 107
    iget-object v1, v7, Lcom/d/a/a/c/b;->e:[Ljava/lang/ref/SoftReference;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lcom/d/a/a/c/b;->e:[Ljava/lang/ref/SoftReference;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/f;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 113
    iget-object v2, v7, Lcom/d/a/a/c/b;->h:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 114
    :goto_0
    iget-object v3, v7, Lcom/d/a/a/c/b;->h:[I

    aget v3, v3, v2

    sub-int v3, v1, v3

    if-ltz v3, :cond_10

    .line 117
    iget-object v3, v7, Lcom/d/a/a/c/b;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/a/e;

    .line 119
    iget-object v4, v7, Lcom/d/a/a/c/b;->h:[I

    aget v2, v4, v2

    sub-int v4, v1, v2

    .line 121
    invoke-virtual {v3}, Lcom/a/a/a/a/e;->a()Lcom/a/a/a/e;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/a/a/a/a/b;

    .line 123
    invoke-virtual {v3}, Lcom/a/a/a/a/e;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 219
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t find sample in the traf I was looking"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/b;

    .line 124
    instance-of v9, v2, Lcom/a/a/a/a/g;

    if-eqz v9, :cond_1

    .line 125
    check-cast v2, Lcom/a/a/a/a/g;

    .line 128
    invoke-virtual {v2}, Lcom/a/a/a/a/g;->e()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int v10, v4, v1

    if-gt v9, v10, :cond_3

    .line 129
    invoke-virtual {v2}, Lcom/a/a/a/a/g;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v2}, Lcom/a/a/a/a/g;->e()Ljava/util/List;

    move-result-object v9

    .line 135
    invoke-virtual {v3}, Lcom/a/a/a/a/e;->e()Lcom/a/a/a/a/f;

    move-result-object v1

    .line 136
    invoke-virtual {v2}, Lcom/a/a/a/a/g;->i()Z

    move-result v11

    .line 137
    invoke-virtual {v1}, Lcom/a/a/a/a/f;->g()Z

    move-result v3

    const-wide/16 v12, 0x0

    if-nez v11, :cond_6

    if-eqz v3, :cond_4

    .line 141
    invoke-virtual {v1}, Lcom/a/a/a/a/f;->m()J

    move-result-wide v3

    :goto_2
    move-wide v14, v3

    goto :goto_3

    .line 143
    :cond_4
    iget-object v3, v7, Lcom/d/a/a/c/b;->d:Lcom/a/a/a/a/d;

    if-nez v3, :cond_5

    .line 144
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "File doesn\'t contain trex box but track fragments aren\'t fully self contained. Cannot determine sample size."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_5
    iget-object v3, v7, Lcom/d/a/a/c/b;->d:Lcom/a/a/a/a/d;

    invoke-virtual {v3}, Lcom/a/a/a/a/d;->g()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v14, v12

    .line 150
    :goto_3
    iget-object v3, v7, Lcom/d/a/a/c/b;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_7

    .line 151
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_c

    .line 155
    invoke-virtual {v1}, Lcom/a/a/a/a/f;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 156
    invoke-virtual {v1}, Lcom/a/a/a/a/f;->j()J

    move-result-wide v3

    add-long/2addr v12, v3

    .line 157
    invoke-virtual {v5}, Lcom/a/a/a/a/b;->a()Lcom/a/a/a/e;

    move-result-object v5

    .line 162
    :cond_8
    invoke-virtual {v2}, Lcom/a/a/a/a/g;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 163
    invoke-virtual {v2}, Lcom/a/a/a/a/g;->m()I

    move-result v1

    int-to-long v3, v1

    add-long/2addr v12, v3

    .line 166
    :cond_9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    int-to-long v3, v3

    .line 175
    :try_start_0
    invoke-interface {v5, v12, v13, v3, v4}, Lcom/a/a/a/e;->a(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 176
    iget-object v3, v7, Lcom/d/a/a/c/b;->g:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v1

    move-object/from16 v16, v9

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 178
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 166
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/a/g$a;

    if-eqz v11, :cond_b

    move-object/from16 v16, v9

    int-to-long v8, v3

    .line 168
    invoke-virtual {v4}, Lcom/a/a/a/a/g$a;->b()J

    move-result-wide v3

    add-long/2addr v8, v3

    long-to-int v3, v8

    move-object/from16 v9, v16

    goto :goto_5

    :cond_b
    move-object/from16 v16, v9

    int-to-long v3, v3

    add-long/2addr v3, v14

    long-to-int v3, v3

    goto :goto_5

    :cond_c
    move-object/from16 v16, v9

    move-object v8, v3

    :goto_6
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_7
    if-lt v1, v10, :cond_e

    if-eqz v11, :cond_d

    move-object/from16 v2, v16

    .line 192
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/g$a;

    invoke-virtual {v1}, Lcom/a/a/a/a/g$a;->b()J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_8

    :cond_d
    move-wide v3, v14

    .line 200
    :goto_8
    new-instance v9, Lcom/d/a/a/c/b$1;

    move-object v1, v9

    move-object v2, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/d/a/a/c/b$1;-><init>(Lcom/d/a/a/c/b;JLjava/nio/ByteBuffer;I)V

    .line 213
    iget-object v1, v7, Lcom/d/a/a/c/b;->e:[Ljava/lang/ref/SoftReference;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v9}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    aput-object v2, v1, p1

    return-object v9

    :cond_e
    move-object/from16 v2, v16

    if-eqz v11, :cond_f

    int-to-long v3, v6

    .line 185
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/a/a/a/a/g$a;

    invoke-virtual {v5}, Lcom/a/a/a/a/g$a;->b()J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v3, v3

    :goto_9
    move v6, v3

    goto :goto_a

    :cond_f
    int-to-long v3, v6

    add-long/2addr v3, v14

    long-to-int v3, v3

    goto :goto_9

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v16, v2

    goto :goto_7

    :cond_10
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/d/a/a/c/b;->a(I)Lcom/d/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 12

    .line 224
    iget v0, p0, Lcom/d/a/a/c/b;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 225
    iget v0, p0, Lcom/d/a/a/c/b;->i:I

    return v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/c/b;->a:Lcom/a/a/a/e;

    const-class v1, Lcom/a/a/a/a/b;

    invoke-interface {v0, v1}, Lcom/a/a/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    .line 238
    iget-object v3, p0, Lcom/d/a/a/c/b;->b:[Lcom/a/a/d;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v4, :cond_1

    .line 249
    iput v2, p0, Lcom/d/a/a/c/b;->i:I

    return v2

    .line 238
    :cond_1
    aget-object v0, v3, v5

    .line 239
    const-class v1, Lcom/a/a/a/a/b;

    invoke-virtual {v0, v1}, Lcom/a/a/d;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/b;

    .line 240
    const-class v1, Lcom/a/a/a/a/e;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a/e;

    .line 241
    invoke-virtual {v0}, Lcom/a/a/a/a/e;->e()Lcom/a/a/a/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a/f;->i()J

    move-result-wide v8

    iget-object v1, p0, Lcom/d/a/a/c/b;->c:Lcom/a/a/a/ag;

    invoke-virtual {v1}, Lcom/a/a/a/ag;->e()Lcom/a/a/a/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/ah;->g()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_3

    .line 242
    const-class v1, Lcom/a/a/a/a/g;

    invoke-virtual {v0, v1}, Lcom/a/a/a/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/a/g;

    int-to-long v8, v2

    .line 243
    invoke-virtual {v1}, Lcom/a/a/a/a/g;->f()J

    move-result-wide v1

    add-long/2addr v8, v1

    long-to-int v2, v8

    goto :goto_4

    .line 228
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/a/b;

    .line 229
    const-class v4, Lcom/a/a/a/a/e;

    invoke-virtual {v3, v4}, Lcom/a/a/a/a/b;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/a/e;

    .line 230
    invoke-virtual {v4}, Lcom/a/a/a/a/e;->e()Lcom/a/a/a/a/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/a/a/a/a/f;->i()J

    move-result-wide v5

    iget-object v7, p0, Lcom/d/a/a/c/b;->c:Lcom/a/a/a/ag;

    invoke-virtual {v7}, Lcom/a/a/a/ag;->e()Lcom/a/a/a/ah;

    move-result-object v7

    invoke-virtual {v7}, Lcom/a/a/a/ah;->g()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_7

    .line 231
    const-class v5, Lcom/a/a/a/a/g;

    invoke-virtual {v4, v5}, Lcom/a/a/a/a/e;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/a/a/a/a/g;

    int-to-long v6, v2

    .line 232
    invoke-virtual {v5}, Lcom/a/a/a/a/g;->f()J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v2, v6

    goto :goto_6
.end method
