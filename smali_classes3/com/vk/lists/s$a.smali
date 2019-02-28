.class public Lcom/vk/lists/s$a;
.super Ljava/lang/Object;
.source "PaginationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/lists/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/vk/lists/s$e;

.field private final b:Lcom/vk/lists/s$f;

.field private c:I

.field private d:Lcom/vk/lists/s$b;

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:Z

.field private k:I

.field private l:Lcom/vk/lists/w;


# direct methods
.method public constructor <init>(Lcom/vk/lists/s$e;)V
    .locals 3

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 495
    iput v0, p0, Lcom/vk/lists/s$a;->c:I

    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p0, Lcom/vk/lists/s$a;->e:Z

    const/16 v1, 0x1e

    .line 498
    iput v1, p0, Lcom/vk/lists/s$a;->f:I

    const-string v1, "0"

    .line 499
    iput-object v1, p0, Lcom/vk/lists/s$a;->g:Ljava/lang/String;

    .line 500
    iput-boolean v0, p0, Lcom/vk/lists/s$a;->h:Z

    const-wide/16 v1, 0x0

    .line 501
    iput-wide v1, p0, Lcom/vk/lists/s$a;->i:J

    .line 502
    iput-boolean v0, p0, Lcom/vk/lists/s$a;->j:Z

    const/4 v0, 0x3

    .line 504
    iput v0, p0, Lcom/vk/lists/s$a;->k:I

    .line 508
    iput-object p1, p0, Lcom/vk/lists/s$a;->a:Lcom/vk/lists/s$e;

    const/4 p1, 0x0

    .line 509
    iput-object p1, p0, Lcom/vk/lists/s$a;->b:Lcom/vk/lists/s$f;

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/s$f;)V
    .locals 3

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 495
    iput v0, p0, Lcom/vk/lists/s$a;->c:I

    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p0, Lcom/vk/lists/s$a;->e:Z

    const/16 v1, 0x1e

    .line 498
    iput v1, p0, Lcom/vk/lists/s$a;->f:I

    const-string v1, "0"

    .line 499
    iput-object v1, p0, Lcom/vk/lists/s$a;->g:Ljava/lang/String;

    .line 500
    iput-boolean v0, p0, Lcom/vk/lists/s$a;->h:Z

    const-wide/16 v1, 0x0

    .line 501
    iput-wide v1, p0, Lcom/vk/lists/s$a;->i:J

    .line 502
    iput-boolean v0, p0, Lcom/vk/lists/s$a;->j:Z

    const/4 v0, 0x3

    .line 504
    iput v0, p0, Lcom/vk/lists/s$a;->k:I

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lcom/vk/lists/s$a;->a:Lcom/vk/lists/s$e;

    .line 514
    iput-object p1, p0, Lcom/vk/lists/s$a;->b:Lcom/vk/lists/s$f;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/lists/s$a;
    .locals 0

    .line 521
    iput p1, p0, Lcom/vk/lists/s$a;->c:I

    return-object p0
.end method

.method public a(J)Lcom/vk/lists/s$a;
    .locals 0

    .line 571
    iput-wide p1, p0, Lcom/vk/lists/s$a;->i:J

    return-object p0
.end method

.method public a(Lcom/vk/lists/s$b;)Lcom/vk/lists/s$a;
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/vk/lists/s$a;->d:Lcom/vk/lists/s$b;

    return-object p0
.end method

.method public a(Lcom/vk/lists/w;)Lcom/vk/lists/s$a;
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/vk/lists/s$a;->l:Lcom/vk/lists/w;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/lists/s$a;
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/vk/lists/s$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vk/lists/s$a;
    .locals 0

    .line 529
    iput-boolean p1, p0, Lcom/vk/lists/s$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/vk/lists/s$b;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/vk/lists/s$a;->d:Lcom/vk/lists/s$b;

    return-object v0
.end method

.method public a(Lcom/vk/lists/s$g;)Lcom/vk/lists/s;
    .locals 12

    .line 609
    new-instance v11, Lcom/vk/lists/s;

    iget-object v1, p0, Lcom/vk/lists/s$a;->a:Lcom/vk/lists/s$e;

    iget-object v2, p0, Lcom/vk/lists/s$a;->b:Lcom/vk/lists/s$f;

    iget-object v3, p0, Lcom/vk/lists/s$a;->d:Lcom/vk/lists/s$b;

    iget-object v0, p0, Lcom/vk/lists/s$a;->l:Lcom/vk/lists/w;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/lists/x;

    iget v4, p0, Lcom/vk/lists/s$a;->k:I

    iget-object v5, p0, Lcom/vk/lists/s$a;->l:Lcom/vk/lists/w;

    invoke-direct {v0, v4, v5}, Lcom/vk/lists/x;-><init>(ILcom/vk/lists/w;)V

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v5, p0, Lcom/vk/lists/s$a;->j:Z

    iget v6, p0, Lcom/vk/lists/s$a;->c:I

    iget-boolean v7, p0, Lcom/vk/lists/s$a;->e:Z

    iget v8, p0, Lcom/vk/lists/s$a;->f:I

    iget-object v9, p0, Lcom/vk/lists/s$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/vk/lists/s;-><init>(Lcom/vk/lists/s$e;Lcom/vk/lists/s$f;Lcom/vk/lists/s$b;Lcom/vk/lists/x;ZIZILjava/lang/String;Lcom/vk/lists/s$1;)V

    .line 620
    iget-boolean v0, p0, Lcom/vk/lists/s$a;->h:Z

    iget-wide v1, p0, Lcom/vk/lists/s$a;->i:J

    invoke-virtual {v11, p1, v0, v1, v2}, Lcom/vk/lists/s;->a(Lcom/vk/lists/s$g;ZJ)V

    return-object v11
.end method

.method public b(I)Lcom/vk/lists/s$a;
    .locals 0

    .line 537
    iput p1, p0, Lcom/vk/lists/s$a;->f:I

    return-object p0
.end method

.method public b(Z)Lcom/vk/lists/s$a;
    .locals 0

    .line 563
    iput-boolean p1, p0, Lcom/vk/lists/s$a;->h:Z

    return-object p0
.end method

.method public c(I)Lcom/vk/lists/s$a;
    .locals 0

    .line 554
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/lists/s$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)Lcom/vk/lists/s$a;
    .locals 0

    .line 588
    iput-boolean p1, p0, Lcom/vk/lists/s$a;->j:Z

    return-object p0
.end method

.method public d(I)Lcom/vk/lists/s$a;
    .locals 0

    .line 604
    iput p1, p0, Lcom/vk/lists/s$a;->k:I

    return-object p0
.end method
