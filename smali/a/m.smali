.class public final La/m;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "La/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokhttp3/e$a;

.field private final c:Lokhttp3/t;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Z


# direct methods
.method constructor <init>(Lokhttp3/e$a;Lokhttp3/t;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e$a;",
            "Lokhttp3/t;",
            "Ljava/util/List<",
            "La/e$a;",
            ">;",
            "Ljava/util/List<",
            "La/c$a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/m;->a:Ljava/util/Map;

    .line 72
    iput-object p1, p0, La/m;->b:Lokhttp3/e$a;

    .line 73
    iput-object p2, p0, La/m;->c:Lokhttp3/t;

    .line 74
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/m;->d:Ljava/util/List;

    .line 75
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/m;->e:Ljava/util/List;

    .line 76
    iput-object p5, p0, La/m;->f:Ljava/util/concurrent/Executor;

    .line 77
    iput-boolean p6, p0, La/m;->g:Z

    return-void
.end method

.method private b(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 153
    invoke-static {}, La/j;->a()La/j;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 155
    invoke-virtual {v0, v3}, La/j;->a(Ljava/lang/reflect/Method;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 156
    invoke-virtual {p0, v3}, La/m;->a(Ljava/lang/reflect/Method;)La/n;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(La/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)La/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/c$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "La/c<",
            "*>;"
        }
    .end annotation

    const-string v0, "returnType == null"

    .line 212
    invoke-static {p2, v0}, La/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 213
    invoke-static {p3, v0}, La/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, La/m;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 216
    iget-object v1, p0, La/m;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 217
    iget-object v3, p0, La/m;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/c$a;

    invoke-virtual {v3, p2, p3, p0}, La/c$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;La/m;)La/c;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate call adapter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    .line 225
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p1, "  Skipped:"

    .line 227
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    const-string p2, "\n   * "

    .line 229
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La/m;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    .line 231
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "  Tried:"

    .line 233
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object p1, p0, La/m;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    const-string p2, "\n   * "

    .line 235
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La/m;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 237
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)La/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "La/c<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0, p1, p2}, La/m;->a(La/c$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)La/c;

    move-result-object p1

    return-object p1
.end method

.method public a(La/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)La/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/e$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "La/e<",
            "Lokhttp3/ac;",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 319
    invoke-static {p2, v0}, La/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 320
    invoke-static {p3, v0}, La/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, La/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 323
    iget-object v1, p0, La/m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 324
    iget-object v3, p0, La/m;->d:Ljava/util/List;

    .line 325
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e$a;

    invoke-virtual {v3, p2, p3, p0}, La/e$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;La/m;)La/e;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 332
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not locate ResponseBody converter for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    .line 334
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p1, "  Skipped:"

    .line 336
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    const-string p2, "\n   * "

    .line 338
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La/m;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    .line 340
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "  Tried:"

    .line 342
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object p1, p0, La/m;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    const-string p2, "\n   * "

    .line 344
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La/m;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 346
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)La/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/e$a;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "La/e<",
            "TT;",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 269
    invoke-static {p2, v0}, La/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parameterAnnotations == null"

    .line 270
    invoke-static {p3, v0}, La/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "methodAnnotations == null"

    .line 271
    invoke-static {p4, v0}, La/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, La/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 274
    iget-object v1, p0, La/m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 275
    iget-object v3, p0, La/m;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/e$a;

    .line 277
    invoke-virtual {v3, p2, p3, p4, p0}, La/e$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;La/m;)La/e;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not locate RequestBody converter for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    .line 286
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p1, "  Skipped:"

    .line 288
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    const-string p2, "\n   * "

    .line 290
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La/m;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/16 p1, 0xa

    .line 292
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "  Tried:"

    .line 294
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object p1, p0, La/m;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    const-string p2, "\n   * "

    .line 296
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La/m;->d:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/e$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 298
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)La/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "La/e<",
            "TT;",
            "Lokhttp3/aa;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0, p1, p2, p3}, La/m;->a(La/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)La/e;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/reflect/Method;)La/n;
    .locals 3

    .line 163
    iget-object v0, p0, La/m;->a:Ljava/util/Map;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, La/m;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n;

    if-nez v1, :cond_0

    .line 166
    new-instance v1, La/n$a;

    invoke-direct {v1, p0, p1}, La/n$a;-><init>(La/m;Ljava/lang/reflect/Method;)V

    invoke-virtual {v1}, La/n$a;->a()La/n;

    move-result-object v1

    .line 167
    iget-object v2, p0, La/m;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 128
    invoke-static {p1}, La/o;->a(Ljava/lang/Class;)V

    .line 129
    iget-boolean v0, p0, La/m;->g:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0, p1}, La/m;->b(Ljava/lang/Class;)V

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, La/m$1;

    invoke-direct {v2, p0, p1}, La/m$1;-><init>(La/m;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lokhttp3/e$a;
    .locals 1

    .line 178
    iget-object v0, p0, La/m;->b:Lokhttp3/e$a;

    return-object v0
.end method

.method public b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)La/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "La/e<",
            "Lokhttp3/ac;",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, v0, p1, p2}, La/m;->a(La/e$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)La/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lokhttp3/t;
    .locals 1

    .line 183
    iget-object v0, p0, La/m;->c:Lokhttp3/t;

    return-object v0
.end method

.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)La/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "La/e<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type == null"

    .line 354
    invoke-static {p1, v0}, La/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "annotations == null"

    .line 355
    invoke-static {p2, v0}, La/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    iget-object v0, p0, La/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 358
    iget-object v2, p0, La/m;->d:Ljava/util/List;

    .line 359
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/e$a;

    invoke-virtual {v2, p1, p2, p0}, La/e$a;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;La/m;)La/e;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 368
    :cond_1
    sget-object p1, La/a$e;->a:La/a$e;

    return-object p1
.end method
