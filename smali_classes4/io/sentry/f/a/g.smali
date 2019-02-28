.class public Lio/sentry/f/a/g;
.super Lcom/fasterxml/jackson/core/JsonGenerator;
.source "SentryJsonGenerator.java"


# static fields
.field private static final b:Lorg/slf4j/b;


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/fasterxml/jackson/core/JsonGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lio/sentry/util/a;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lio/sentry/f/a/g;->b:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    .line 45
    iput-object p1, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    const/16 p1, 0xa

    .line 47
    iput p1, p0, Lio/sentry/f/a/g;->c:I

    const/16 p1, 0x190

    .line 48
    iput p1, p0, Lio/sentry/f/a/g;->d:I

    const/16 p1, 0x32

    .line 49
    iput p1, p0, Lio/sentry/f/a/g;->e:I

    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lio/sentry/f/a/g;->f:I

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget v0, p0, Lio/sentry/f/a/g;->f:I

    if-lt p2, v0, :cond_0

    .line 65
    iget-object p1, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string p2, "<recursion limit hit>"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    goto/16 :goto_5

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 73
    invoke-direct {p0, p1, p2}, Lio/sentry/f/a/g;->b(Ljava/lang/Object;I)V

    .line 74
    iget-object p1, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    goto/16 :goto_5

    .line 75
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    .line 78
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    iget v2, p0, Lio/sentry/f/a/g;->e:I

    if-lt v1, v2, :cond_3

    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 84
    iget-object v2, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_4
    iget-object v2, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lio/sentry/f/a/g;->d:I

    invoke-static {v3, v4}, Lio/sentry/util/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v0, v2}, Lio/sentry/f/a/g;->a(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_5
    :goto_2
    iget-object p1, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    goto :goto_5

    .line 93
    :cond_6
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    .line 94
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    .line 96
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v2, p0, Lio/sentry/f/a/g;->c:I

    if-lt v1, v2, :cond_7

    .line 98
    invoke-direct {p0}, Lio/sentry/f/a/g;->g()V

    goto :goto_4

    :cond_7
    add-int/lit8 v2, p2, 0x1

    .line 102
    invoke-direct {p0, v0, v2}, Lio/sentry/f/a/g;->a(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 106
    :cond_8
    :goto_4
    iget-object p1, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    goto :goto_5

    .line 107
    :cond_9
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 108
    iget-object p2, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lio/sentry/f/a/g;->d:I

    invoke-static {p1, v0}, Lio/sentry/util/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 112
    :cond_a
    :try_start_0
    iget-object p2, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 114
    :catch_0
    sget-object p2, Lio/sentry/f/a/g;->b:Lorg/slf4j/b;

    const-string v0, "Couldn\'t marshal \'{}\' of type \'{}\', had to be converted into a String"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iget-object p2, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lio/sentry/f/a/g;->d:I

    invoke-static {p1, v0}, Lio/sentry/util/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method private b(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    instance-of v0, p1, [B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 124
    check-cast p1, [B

    .line 125
    :goto_0
    array-length p2, p1

    if-ge v1, p2, :cond_0

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-ge v1, p2, :cond_0

    .line 126
    iget-object p2, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget-byte v0, p1, v1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_0
    array-length p1, p1

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-le p1, p2, :cond_11

    .line 129
    invoke-direct {p0}, Lio/sentry/f/a/g;->g()V

    goto/16 :goto_9

    .line 131
    :cond_1
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    .line 132
    check-cast p1, [S

    .line 133
    :goto_1
    array-length p2, p1

    if-ge v1, p2, :cond_2

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-ge v1, p2, :cond_2

    .line 134
    iget-object p2, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget-short v0, p1, v1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 136
    :cond_2
    array-length p1, p1

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-le p1, p2, :cond_11

    .line 137
    invoke-direct {p0}, Lio/sentry/f/a/g;->g()V

    goto/16 :goto_9

    .line 139
    :cond_3
    instance-of v0, p1, [I

    if-eqz v0, :cond_5

    .line 140
    check-cast p1, [I

    .line 141
    :goto_2
    array-length p2, p1

    if-ge v1, p2, :cond_4

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-ge v1, p2, :cond_4

    .line 142
    iget-object p2, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget v0, p1, v1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 144
    :cond_4
    array-length p1, p1

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-le p1, p2, :cond_11

    .line 145
    invoke-direct {p0}, Lio/sentry/f/a/g;->g()V

    goto/16 :goto_9

    .line 147
    :cond_5
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    .line 148
    check-cast p1, [J

    .line 149
    :goto_3
    array-length p2, p1

    if-ge v1, p2, :cond_6

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-ge v1, p2, :cond_6

    .line 150
    iget-object p2, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget-wide v2, p1, v1

    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 152
    :cond_6
    array-length p1, p1

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-le p1, p2, :cond_11

    .line 153
    invoke-direct {p0}, Lio/sentry/f/a/g;->g()V

    goto/16 :goto_9

    .line 155
    :cond_7
    instance-of v0, p1, [F

    if-eqz v0, :cond_9

    .line 156
    check-cast p1, [F

    .line 157
    :goto_4
    array-length p2, p1

    if-ge v1, p2, :cond_8

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-ge v1, p2, :cond_8

    .line 158
    iget-object p2, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget v0, p1, v1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 160
    :cond_8
    array-length p1, p1

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-le p1, p2, :cond_11

    .line 161
    invoke-direct {p0}, Lio/sentry/f/a/g;->g()V

    goto/16 :goto_9

    .line 163
    :cond_9
    instance-of v0, p1, [D

    if-eqz v0, :cond_b

    .line 164
    check-cast p1, [D

    .line 165
    :goto_5
    array-length p2, p1

    if-ge v1, p2, :cond_a

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-ge v1, p2, :cond_a

    .line 166
    iget-object p2, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget-wide v2, p1, v1

    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 168
    :cond_a
    array-length p1, p1

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-le p1, p2, :cond_11

    .line 169
    invoke-direct {p0}, Lio/sentry/f/a/g;->g()V

    goto :goto_9

    .line 171
    :cond_b
    instance-of v0, p1, [C

    if-eqz v0, :cond_d

    .line 172
    check-cast p1, [C

    .line 173
    :goto_6
    array-length p2, p1

    if-ge v1, p2, :cond_c

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-ge v1, p2, :cond_c

    .line 174
    iget-object p2, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget-char v0, p1, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 176
    :cond_c
    array-length p1, p1

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-le p1, p2, :cond_11

    .line 177
    invoke-direct {p0}, Lio/sentry/f/a/g;->g()V

    goto :goto_9

    .line 179
    :cond_d
    instance-of v0, p1, [Z

    if-eqz v0, :cond_f

    .line 180
    check-cast p1, [Z

    .line 181
    :goto_7
    array-length p2, p1

    if-ge v1, p2, :cond_e

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-ge v1, p2, :cond_e

    .line 182
    iget-object p2, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    aget-boolean v0, p1, v1

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 184
    :cond_e
    array-length p1, p1

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-le p1, p2, :cond_11

    .line 185
    invoke-direct {p0}, Lio/sentry/f/a/g;->g()V

    goto :goto_9

    .line 188
    :cond_f
    check-cast p1, [Ljava/lang/Object;

    .line 189
    :goto_8
    array-length v0, p1

    if-ge v1, v0, :cond_10

    iget v0, p0, Lio/sentry/f/a/g;->c:I

    if-ge v1, v0, :cond_10

    .line 190
    aget-object v0, p1, v1

    add-int/lit8 v2, p2, 0x1

    invoke-direct {p0, v0, v2}, Lio/sentry/f/a/g;->a(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 192
    :cond_10
    array-length p1, p1

    iget p2, p0, Lio/sentry/f/a/g;->c:I

    if-le p1, p2, :cond_11

    .line 193
    invoke-direct {p0}, Lio/sentry/f/a/g;->g()V

    :cond_11
    :goto_9
    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->a()V

    return-void
.end method

.method public a(C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(C)V

    return-void
.end method

.method public a(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(D)V

    return-void
.end method

.method public a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(F)V

    return-void
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(J)V

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lio/sentry/f/a/g;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Ljava/math/BigInteger;)V

    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b()V

    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->c(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->d()V

    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->e()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lio/sentry/f/a/g;->g:Lcom/fasterxml/jackson/core/JsonGenerator;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V

    return-void
.end method
