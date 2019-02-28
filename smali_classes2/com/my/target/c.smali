.class public Lcom/my/target/c;
.super Ljava/lang/Object;
.source "ClickArea.java"


# static fields
.field public static final a:Lcom/my/target/c;

.field public static final b:Lcom/my/target/c;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lcom/my/target/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/my/target/c;-><init>(I)V

    sput-object v0, Lcom/my/target/c;->a:Lcom/my/target/c;

    .line 8
    new-instance v0, Lcom/my/target/c;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/my/target/c;-><init>(I)V

    sput-object v0, Lcom/my/target/c;->b:Lcom/my/target/c;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/my/target/c;->p:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-boolean v0, p0, Lcom/my/target/c;->c:Z

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    iput-boolean v0, p0, Lcom/my/target/c;->d:Z

    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    iput-boolean v0, p0, Lcom/my/target/c;->e:Z

    and-int/lit8 v0, p1, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_3
    iput-boolean v0, p0, Lcom/my/target/c;->f:Z

    and-int/lit8 v0, p1, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_4
    iput-boolean v0, p0, Lcom/my/target/c;->g:Z

    and-int/lit8 v0, p1, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 53
    :goto_5
    iput-boolean v0, p0, Lcom/my/target/c;->h:Z

    and-int/lit8 v0, p1, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 54
    :goto_6
    iput-boolean v0, p0, Lcom/my/target/c;->i:Z

    and-int/lit16 v0, p1, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 55
    :goto_7
    iput-boolean v0, p0, Lcom/my/target/c;->j:Z

    and-int/lit16 v0, p1, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 56
    :goto_8
    iput-boolean v0, p0, Lcom/my/target/c;->k:Z

    and-int/lit16 v0, p1, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 57
    :goto_9
    iput-boolean v0, p0, Lcom/my/target/c;->l:Z

    and-int/lit16 v0, p1, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    .line 58
    :goto_a
    iput-boolean v0, p0, Lcom/my/target/c;->m:Z

    and-int/lit16 v0, p1, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 59
    :goto_b
    iput-boolean v0, p0, Lcom/my/target/c;->n:Z

    const/16 v0, 0x1000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_c

    const/4 v1, 0x1

    .line 60
    :cond_c
    iput-boolean v1, p0, Lcom/my/target/c;->o:Z

    return-void
.end method

.method public static a(I)Lcom/my/target/c;
    .locals 1

    .line 26
    new-instance v0, Lcom/my/target/c;

    invoke-direct {v0, p0}, Lcom/my/target/c;-><init>(I)V

    return-object v0
.end method
