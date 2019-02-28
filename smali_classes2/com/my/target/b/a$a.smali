.class public final Lcom/my/target/b/a$a;
.super Ljava/lang/Object;
.source "InstreamAudioAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput p1, p0, Lcom/my/target/b/a$a;->a:I

    .line 405
    iput p2, p0, Lcom/my/target/b/a$a;->b:I

    .line 406
    iput p3, p0, Lcom/my/target/b/a$a;->c:I

    .line 407
    iput p4, p0, Lcom/my/target/b/a$a;->d:I

    .line 408
    iput p5, p0, Lcom/my/target/b/a$a;->e:I

    .line 409
    iput p6, p0, Lcom/my/target/b/a$a;->f:I

    .line 410
    iput-object p7, p0, Lcom/my/target/b/a$a;->g:Ljava/lang/String;

    .line 411
    iput-object p8, p0, Lcom/my/target/b/a$a;->h:Ljava/lang/String;

    .line 412
    iput-object p9, p0, Lcom/my/target/b/a$a;->i:Ljava/lang/String;

    .line 413
    iput-object p10, p0, Lcom/my/target/b/a$a;->j:Ljava/lang/String;

    .line 414
    iput-object p11, p0, Lcom/my/target/b/a$a;->k:Ljava/lang/String;

    .line 415
    iput-object p12, p0, Lcom/my/target/b/a$a;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/my/target/f;)Lcom/my/target/b/a$a;
    .locals 14

    .line 364
    new-instance v13, Lcom/my/target/b/a$a;

    invoke-virtual {p0}, Lcom/my/target/f;->f()I

    move-result v1

    .line 365
    invoke-virtual {p0}, Lcom/my/target/f;->b()I

    move-result v2

    .line 366
    invoke-virtual {p0}, Lcom/my/target/f;->m()I

    move-result v3

    .line 367
    invoke-virtual {p0}, Lcom/my/target/f;->n()I

    move-result v4

    .line 368
    invoke-virtual {p0}, Lcom/my/target/f;->o()I

    move-result v5

    .line 369
    invoke-virtual {p0}, Lcom/my/target/f;->p()I

    move-result v6

    .line 370
    invoke-virtual {p0}, Lcom/my/target/f;->q()Ljava/lang/String;

    move-result-object v7

    .line 371
    invoke-virtual {p0}, Lcom/my/target/f;->r()Ljava/lang/String;

    move-result-object v8

    .line 372
    invoke-virtual {p0}, Lcom/my/target/f;->s()Ljava/lang/String;

    move-result-object v9

    .line 373
    invoke-virtual {p0}, Lcom/my/target/f;->t()Ljava/lang/String;

    move-result-object v10

    .line 374
    invoke-virtual {p0}, Lcom/my/target/f;->u()Ljava/lang/String;

    move-result-object v11

    .line 375
    invoke-virtual {p0}, Lcom/my/target/f;->v()Ljava/lang/String;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/my/target/b/a$a;-><init>(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method
