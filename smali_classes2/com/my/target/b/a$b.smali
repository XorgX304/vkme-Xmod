.class public final Lcom/my/target/b/a$b;
.super Ljava/lang/Object;
.source "InstreamAudioAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZZZFLjava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZF",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/my/target/b/a$a;",
            ">;)V"
        }
    .end annotation

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput-boolean p1, p0, Lcom/my/target/b/a$b;->b:Z

    .line 455
    iput-boolean p2, p0, Lcom/my/target/b/a$b;->d:Z

    .line 456
    iput-boolean p6, p0, Lcom/my/target/b/a$b;->c:Z

    .line 457
    iput-boolean p3, p0, Lcom/my/target/b/a$b;->e:Z

    .line 458
    iput p4, p0, Lcom/my/target/b/a$b;->a:F

    .line 459
    iput-object p5, p0, Lcom/my/target/b/a$b;->f:Ljava/lang/String;

    .line 460
    iput-object p7, p0, Lcom/my/target/b/a$b;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/my/target/g;)Lcom/my/target/b/a$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/g<",
            "Lcom/my/target/common/a/a;",
            ">;)",
            "Lcom/my/target/b/a$b;"
        }
    .end annotation

    .line 423
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 424
    invoke-virtual {p0}, Lcom/my/target/g;->y()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/f;

    .line 426
    invoke-static {v1}, Lcom/my/target/b/a$a;->a(Lcom/my/target/f;)Lcom/my/target/b/a$a;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :cond_0
    new-instance v8, Lcom/my/target/b/a$b;

    invoke-virtual {p0}, Lcom/my/target/g;->v()Z

    move-result v1

    .line 430
    invoke-virtual {p0}, Lcom/my/target/g;->w()Z

    move-result v2

    .line 431
    invoke-virtual {p0}, Lcom/my/target/g;->x()Z

    move-result v3

    .line 432
    invoke-virtual {p0}, Lcom/my/target/g;->k()F

    move-result v4

    .line 433
    invoke-virtual {p0}, Lcom/my/target/g;->u()Ljava/lang/String;

    move-result-object v5

    .line 434
    invoke-virtual {p0}, Lcom/my/target/g;->z()Z

    move-result v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/my/target/b/a$b;-><init>(ZZZFLjava/lang/String;ZLjava/util/List;)V

    return-object v8
.end method
