.class public final Lokhttp3/x$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/n;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/p$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/m;

.field j:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lokhttp3/internal/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/f/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/j;

.field t:Lokhttp3/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 458
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/n;

    .line 459
    sget-object v0, Lokhttp3/x;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 460
    sget-object v0, Lokhttp3/x;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    .line 461
    sget-object v0, Lokhttp3/p;->c:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/p;->a(Lokhttp3/p;)Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->g:Lokhttp3/p$a;

    .line 462
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->h:Ljava/net/ProxySelector;

    .line 463
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->i:Lokhttp3/m;

    .line 464
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x$a;->l:Ljavax/net/SocketFactory;

    .line 465
    sget-object v0, Lokhttp3/internal/f/d;->a:Lokhttp3/internal/f/d;

    iput-object v0, p0, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 466
    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$a;->p:Lokhttp3/g;

    .line 467
    sget-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->q:Lokhttp3/b;

    .line 468
    sget-object v0, Lokhttp3/b;->b:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->r:Lokhttp3/b;

    .line 469
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->s:Lokhttp3/j;

    .line 470
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$a;->t:Lokhttp3/o;

    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lokhttp3/x$a;->u:Z

    .line 472
    iput-boolean v0, p0, Lokhttp3/x$a;->v:Z

    .line 473
    iput-boolean v0, p0, Lokhttp3/x$a;->w:Z

    const/16 v0, 0x2710

    .line 474
    iput v0, p0, Lokhttp3/x$a;->x:I

    .line 475
    iput v0, p0, Lokhttp3/x$a;->y:I

    .line 476
    iput v0, p0, Lokhttp3/x$a;->z:I

    const/4 v0, 0x0

    .line 477
    iput v0, p0, Lokhttp3/x$a;->A:I

    return-void
.end method

.method constructor <init>(Lokhttp3/x;)V
    .locals 2

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    .line 481
    iget-object v0, p1, Lokhttp3/x;->c:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/x$a;->a:Lokhttp3/n;

    .line 482
    iget-object v0, p1, Lokhttp3/x;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/x$a;->b:Ljava/net/Proxy;

    .line 483
    iget-object v0, p1, Lokhttp3/x;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->c:Ljava/util/List;

    .line 484
    iget-object v0, p1, Lokhttp3/x;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/x$a;->d:Ljava/util/List;

    .line 485
    iget-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 486
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/x;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 487
    iget-object v0, p1, Lokhttp3/x;->i:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/x$a;->g:Lokhttp3/p$a;

    .line 488
    iget-object v0, p1, Lokhttp3/x;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/x$a;->h:Ljava/net/ProxySelector;

    .line 489
    iget-object v0, p1, Lokhttp3/x;->k:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/x$a;->i:Lokhttp3/m;

    .line 490
    iget-object v0, p1, Lokhttp3/x;->m:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/x$a;->k:Lokhttp3/internal/a/f;

    .line 491
    iget-object v0, p1, Lokhttp3/x;->l:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/x$a;->j:Lokhttp3/c;

    .line 492
    iget-object v0, p1, Lokhttp3/x;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/x$a;->l:Ljavax/net/SocketFactory;

    .line 493
    iget-object v0, p1, Lokhttp3/x;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 494
    iget-object v0, p1, Lokhttp3/x;->p:Lokhttp3/internal/f/c;

    iput-object v0, p0, Lokhttp3/x$a;->n:Lokhttp3/internal/f/c;

    .line 495
    iget-object v0, p1, Lokhttp3/x;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 496
    iget-object v0, p1, Lokhttp3/x;->r:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/x$a;->p:Lokhttp3/g;

    .line 497
    iget-object v0, p1, Lokhttp3/x;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->q:Lokhttp3/b;

    .line 498
    iget-object v0, p1, Lokhttp3/x;->t:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/x$a;->r:Lokhttp3/b;

    .line 499
    iget-object v0, p1, Lokhttp3/x;->u:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/x$a;->s:Lokhttp3/j;

    .line 500
    iget-object v0, p1, Lokhttp3/x;->v:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/x$a;->t:Lokhttp3/o;

    .line 501
    iget-boolean v0, p1, Lokhttp3/x;->w:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->u:Z

    .line 502
    iget-boolean v0, p1, Lokhttp3/x;->x:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->v:Z

    .line 503
    iget-boolean v0, p1, Lokhttp3/x;->y:Z

    iput-boolean v0, p0, Lokhttp3/x$a;->w:Z

    .line 504
    iget v0, p1, Lokhttp3/x;->z:I

    iput v0, p0, Lokhttp3/x$a;->x:I

    .line 505
    iget v0, p1, Lokhttp3/x;->A:I

    iput v0, p0, Lokhttp3/x$a;->y:I

    .line 506
    iget v0, p1, Lokhttp3/x;->B:I

    iput v0, p0, Lokhttp3/x$a;->z:I

    .line 507
    iget p1, p1, Lokhttp3/x;->C:I

    iput p1, p0, Lokhttp3/x$a;->A:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .line 876
    iget-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "timeout"

    .line 519
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->x:I

    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/x$a;
    .locals 1

    if-nez p1, :cond_0

    .line 705
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "hostnameVerifier == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 706
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->o:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/x$a;
    .locals 0

    if-nez p1, :cond_0

    .line 691
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sslSocketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 692
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "trustManager == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 693
    :cond_1
    iput-object p1, p0, Lokhttp3/x$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 694
    invoke-static {p2}, Lokhttp3/internal/f/c;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/f/c;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x$a;->n:Lokhttp3/internal/f/c;

    return-object p0
.end method

.method public a(Lokhttp3/b;)Lokhttp3/x$a;
    .locals 1

    if-nez p1, :cond_0

    .line 728
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "authenticator == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 729
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->r:Lokhttp3/b;

    return-object p0
.end method

.method public a(Lokhttp3/c;)Lokhttp3/x$a;
    .locals 0
    .param p1    # Lokhttp3/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 613
    iput-object p1, p0, Lokhttp3/x$a;->j:Lokhttp3/c;

    const/4 p1, 0x0

    .line 614
    iput-object p1, p0, Lokhttp3/x$a;->k:Lokhttp3/internal/a/f;

    return-object p0
.end method

.method public a(Lokhttp3/g;)Lokhttp3/x$a;
    .locals 1

    if-nez p1, :cond_0

    .line 716
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "certificatePinner == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 717
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->p:Lokhttp3/g;

    return-object p0
.end method

.method public a(Lokhttp3/j;)Lokhttp3/x$a;
    .locals 1

    if-nez p1, :cond_0

    .line 751
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "connectionPool == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 752
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->s:Lokhttp3/j;

    return-object p0
.end method

.method public a(Lokhttp3/m;)Lokhttp3/x$a;
    .locals 1

    if-nez p1, :cond_0

    .line 600
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cookieJar == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 601
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->i:Lokhttp3/m;

    return-object p0
.end method

.method public a(Lokhttp3/n;)Lokhttp3/x$a;
    .locals 1

    if-nez p1, :cond_0

    .line 800
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 801
    :cond_0
    iput-object p1, p0, Lokhttp3/x$a;->a:Lokhttp3/n;

    return-object p0
.end method

.method public a(Lokhttp3/p;)Lokhttp3/x$a;
    .locals 1

    if-nez p1, :cond_0

    .line 907
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "eventListener == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 908
    :cond_0
    invoke-static {p1}, Lokhttp3/p;->a(Lokhttp3/p;)Lokhttp3/p$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/x$a;->g:Lokhttp3/p$a;

    return-object p0
.end method

.method public a(Lokhttp3/u;)Lokhttp3/x$a;
    .locals 1

    if-nez p1, :cond_0

    .line 880
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 881
    :cond_0
    iget-object v0, p0, Lokhttp3/x$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Lokhttp3/x$a;
    .locals 0

    .line 763
    iput-boolean p1, p0, Lokhttp3/x$a;->u:Z

    return-object p0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "timeout"

    .line 534
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->y:I

    return-object p0
.end method

.method public b(Lokhttp3/u;)Lokhttp3/x$a;
    .locals 1

    if-nez p1, :cond_0

    .line 895
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 896
    :cond_0
    iget-object v0, p0, Lokhttp3/x$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Z)Lokhttp3/x$a;
    .locals 0

    .line 769
    iput-boolean p1, p0, Lokhttp3/x$a;->v:Z

    return-object p0
.end method

.method public b()Lokhttp3/x;
    .locals 1

    .line 927
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-object v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;
    .locals 1

    const-string v0, "timeout"

    .line 548
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/x$a;->z:I

    return-object p0
.end method
