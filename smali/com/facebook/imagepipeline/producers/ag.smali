.class public Lcom/facebook/imagepipeline/producers/ag;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/aj<",
        "Lcom/facebook/imagepipeline/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/c/e;

.field private final b:Lcom/facebook/imagepipeline/c/f;

.field private final c:Lcom/facebook/common/memory/g;

.field private final d:Lcom/facebook/common/memory/a;

.field private final e:Lcom/facebook/imagepipeline/producers/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/aj<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/e;",
            "Lcom/facebook/imagepipeline/c/f;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/producers/aj<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ag;->a:Lcom/facebook/imagepipeline/c/e;

    .line 67
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ag;->b:Lcom/facebook/imagepipeline/c/f;

    .line 68
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ag;->c:Lcom/facebook/common/memory/g;

    .line 69
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/ag;->d:Lcom/facebook/common/memory/a;

    .line 70
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/ag;->e:Lcom/facebook/imagepipeline/producers/aj;

    return-void
.end method

.method private static a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequest;->b()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "fresco_partial"

    const-string v1, "true"

    .line 220
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 221
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/cache/common/b;)Lbolts/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ak;",
            "Lcom/facebook/cache/common/b;",
            ")",
            "Lbolts/g<",
            "Lcom/facebook/imagepipeline/g/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ak;->b()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ak;->c()Lcom/facebook/imagepipeline/producers/am;

    move-result-object v2

    .line 106
    new-instance v7, Lcom/facebook/imagepipeline/producers/ag$1;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/ag$1;-><init>(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/am;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/cache/common/b;)V

    return-object v7
.end method

.method static a(Lcom/facebook/imagepipeline/producers/am;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/am;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 190
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/producers/am;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "cached_value_found"

    .line 196
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    .line 198
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 194
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "cached_value_found"

    .line 202
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p0, p1}, Lcom/facebook/common/internal/ImmutableMap;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/ag;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/g/d;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/g/d;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/cache/common/b;Lcom/facebook/imagepipeline/g/d;)V
    .locals 9
    .param p4    # Lcom/facebook/imagepipeline/g/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ak;",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/g/d;",
            ")V"
        }
    .end annotation

    .line 167
    new-instance v8, Lcom/facebook/imagepipeline/producers/ag$a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ag;->a:Lcom/facebook/imagepipeline/c/e;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/ag;->c:Lcom/facebook/common/memory/g;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/ag;->d:Lcom/facebook/common/memory/a;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/ag$a;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/cache/common/b;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/g/d;Lcom/facebook/imagepipeline/producers/ag$1;)V

    .line 175
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/ag;->e:Lcom/facebook/imagepipeline/producers/aj;

    invoke-interface {p1, v8, p2}, Lcom/facebook/imagepipeline/producers/aj;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 1

    .line 209
    new-instance v0, Lcom/facebook/imagepipeline/producers/ag$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/ag$2;-><init>(Lcom/facebook/imagepipeline/producers/ag;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ak;->a(Lcom/facebook/imagepipeline/producers/al;)V

    return-void
.end method

.method static synthetic a(Lbolts/h;)Z
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/ag;->b(Lbolts/h;)Z

    move-result p0

    return p0
.end method

.method private static b(Lbolts/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h<",
            "*>;)Z"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Lbolts/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lbolts/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbolts/h;->f()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k<",
            "Lcom/facebook/imagepipeline/g/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ak;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ak;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ag;->e:Lcom/facebook/imagepipeline/producers/aj;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/aj;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;)V

    return-void

    .line 82
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ak;->c()Lcom/facebook/imagepipeline/producers/am;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ak;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/producers/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/net/Uri;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ag;->b:Lcom/facebook/imagepipeline/c/f;

    .line 88
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ak;->d()Ljava/lang/Object;

    move-result-object v3

    .line 85
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/imagepipeline/c/f;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/net/Uri;Ljava/lang/Object;)Lcom/facebook/cache/common/b;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/ag;->a:Lcom/facebook/imagepipeline/c/e;

    .line 92
    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/cache/common/b;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/h;

    move-result-object v2

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/producers/ag;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/cache/common/b;)Lbolts/g;

    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Lbolts/h;->a(Lbolts/g;)Lbolts/h;

    .line 97
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/ag;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/ak;)V

    return-void
.end method
