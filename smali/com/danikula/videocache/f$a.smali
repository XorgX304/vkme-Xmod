.class public final Lcom/danikula/videocache/f$a;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/danikula/videocache/a/c;

.field private c:Lcom/danikula/videocache/a/a;

.field private d:Lcom/danikula/videocache/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    invoke-static {p1}, Lcom/danikula/videocache/b/d;->a(Landroid/content/Context;)Lcom/danikula/videocache/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/danikula/videocache/f$a;->d:Lcom/danikula/videocache/b/c;

    .line 356
    invoke-static {p1}, Lcom/danikula/videocache/p;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/danikula/videocache/f$a;->a:Ljava/io/File;

    .line 357
    new-instance p1, Lcom/danikula/videocache/a/h;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/danikula/videocache/a/h;-><init>(J)V

    iput-object p1, p0, Lcom/danikula/videocache/f$a;->c:Lcom/danikula/videocache/a/a;

    .line 358
    new-instance p1, Lcom/danikula/videocache/a/f;

    invoke-direct {p1}, Lcom/danikula/videocache/a/f;-><init>()V

    iput-object p1, p0, Lcom/danikula/videocache/f$a;->b:Lcom/danikula/videocache/a/c;

    return-void
.end method

.method private b()Lcom/danikula/videocache/c;
    .locals 5

    .line 439
    new-instance v0, Lcom/danikula/videocache/c;

    iget-object v1, p0, Lcom/danikula/videocache/f$a;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/danikula/videocache/f$a;->b:Lcom/danikula/videocache/a/c;

    iget-object v3, p0, Lcom/danikula/videocache/f$a;->c:Lcom/danikula/videocache/a/a;

    iget-object v4, p0, Lcom/danikula/videocache/f$a;->d:Lcom/danikula/videocache/b/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/danikula/videocache/c;-><init>(Ljava/io/File;Lcom/danikula/videocache/a/c;Lcom/danikula/videocache/a/a;Lcom/danikula/videocache/b/c;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/danikula/videocache/f$a;
    .locals 1

    .line 414
    new-instance v0, Lcom/danikula/videocache/a/g;

    invoke-direct {v0, p1}, Lcom/danikula/videocache/a/g;-><init>(I)V

    iput-object v0, p0, Lcom/danikula/videocache/f$a;->c:Lcom/danikula/videocache/a/a;

    return-object p0
.end method

.method public a(J)Lcom/danikula/videocache/f$a;
    .locals 1

    .line 401
    new-instance v0, Lcom/danikula/videocache/a/h;

    invoke-direct {v0, p1, p2}, Lcom/danikula/videocache/a/h;-><init>(J)V

    iput-object v0, p0, Lcom/danikula/videocache/f$a;->c:Lcom/danikula/videocache/a/a;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/danikula/videocache/f$a;
    .locals 0

    .line 374
    invoke-static {p1}, Lcom/danikula/videocache/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/danikula/videocache/f$a;->a:Ljava/io/File;

    return-object p0
.end method

.method public a()Lcom/danikula/videocache/f;
    .locals 3

    .line 434
    invoke-direct {p0}, Lcom/danikula/videocache/f$a;->b()Lcom/danikula/videocache/c;

    move-result-object v0

    .line 435
    new-instance v1, Lcom/danikula/videocache/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/danikula/videocache/f;-><init>(Lcom/danikula/videocache/c;Lcom/danikula/videocache/f$1;)V

    return-object v1
.end method
