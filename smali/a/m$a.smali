.class public final La/m$a;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:La/j;

.field private b:Lokhttp3/e$a;

.field private c:Lokhttp3/t;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 402
    invoke-static {}, La/j;->a()La/j;

    move-result-object v0

    invoke-direct {p0, v0}, La/m$a;-><init>(La/j;)V

    return-void
.end method

.method constructor <init>(La/j;)V
    .locals 1

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/m$a;->d:Ljava/util/List;

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/m$a;->e:Ljava/util/List;

    .line 395
    iput-object p1, p0, La/m$a;->a:La/j;

    .line 398
    iget-object p1, p0, La/m$a;->d:Ljava/util/List;

    new-instance v0, La/a;

    invoke-direct {v0}, La/a;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(La/e$a;)La/m$a;
    .locals 2

    .line 504
    iget-object v0, p0, La/m$a;->d:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, La/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/m$a;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 434
    invoke-static {p1, v0}, La/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    invoke-static {p1}, Lokhttp3/t;->e(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_0
    invoke-virtual {p0, v0}, La/m$a;->a(Lokhttp3/t;)La/m$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/e$a;)La/m$a;
    .locals 1

    const-string v0, "factory == null"

    .line 424
    invoke-static {p1, v0}, La/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/e$a;

    iput-object p1, p0, La/m$a;->b:Lokhttp3/e$a;

    return-object p0
.end method

.method public a(Lokhttp3/t;)La/m$a;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 493
    invoke-static {p1, v0}, La/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 494
    invoke-virtual {p1}, Lokhttp3/t;->k()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_0
    iput-object p1, p0, La/m$a;->c:Lokhttp3/t;

    return-object p0
.end method

.method public a(Lokhttp3/x;)La/m$a;
    .locals 1

    const-string v0, "client == null"

    .line 415
    invoke-static {p1, v0}, La/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/e$a;

    invoke-virtual {p0, p1}, La/m$a;->a(Lokhttp3/e$a;)La/m$a;

    move-result-object p1

    return-object p1
.end method

.method public a()La/m;
    .locals 8

    .line 545
    iget-object v0, p0, La/m$a;->c:Lokhttp3/t;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    iget-object v0, p0, La/m$a;->b:Lokhttp3/e$a;

    if-nez v0, :cond_1

    .line 551
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    :cond_1
    move-object v2, v0

    .line 554
    iget-object v0, p0, La/m$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    .line 556
    iget-object v0, p0, La/m$a;->a:La/j;

    invoke-virtual {v0}, La/j;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 560
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, La/m$a;->e:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 561
    iget-object v0, p0, La/m$a;->a:La/j;

    invoke-virtual {v0, v6}, La/j;->a(Ljava/util/concurrent/Executor;)La/c$a;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, La/m$a;->d:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 566
    new-instance v0, La/m;

    iget-object v3, p0, La/m$a;->c:Lokhttp3/t;

    iget-boolean v7, p0, La/m$a;->g:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, La/m;-><init>(Lokhttp3/e$a;Lokhttp3/t;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method
