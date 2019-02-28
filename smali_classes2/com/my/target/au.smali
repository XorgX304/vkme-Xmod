.class public final Lcom/my/target/au;
.super Lcom/my/target/ai;
.source "InstreamAudioAdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/au$a;,
        Lcom/my/target/au$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/ai<",
        "Lcom/my/target/a/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/my/target/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/my/target/an;

.field private f:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/my/target/u;I)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/au;-><init>(Ljava/util/List;Lcom/my/target/u;I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lcom/my/target/u;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/b;",
            ">;",
            "Lcom/my/target/u;",
            "I)V"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/my/target/au$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/my/target/au$a;-><init>(B)V

    invoke-direct {p0, v0, p2}, Lcom/my/target/ai;-><init>(Lcom/my/target/ai$a;Lcom/my/target/u;)V

    .line 57
    iput-object p1, p0, Lcom/my/target/au;->d:Ljava/util/List;

    mul-int/lit16 p3, p3, 0x3e8

    .line 58
    invoke-static {p3}, Lcom/my/target/an;->a(I)Lcom/my/target/an;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/au;->e:Lcom/my/target/an;

    return-void
.end method

.method public static a(Lcom/my/target/b;Lcom/my/target/u;I)Lcom/my/target/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b;",
            "Lcom/my/target/u;",
            "I)",
            "Lcom/my/target/ai<",
            "Lcom/my/target/a/c/a/a;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p0, Lcom/my/target/au;

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/au;-><init>(Ljava/util/List;Lcom/my/target/u;I)V

    return-object p0
.end method

.method public static a(Lcom/my/target/u;I)Lcom/my/target/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/u;",
            "I)",
            "Lcom/my/target/ai<",
            "Lcom/my/target/a/c/a/a;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/my/target/au;

    invoke-direct {v0, p0, p1}, Lcom/my/target/au;-><init>(Lcom/my/target/u;I)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/my/target/u;I)Lcom/my/target/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/b;",
            ">;",
            "Lcom/my/target/u;",
            "I)",
            "Lcom/my/target/ai<",
            "Lcom/my/target/a/c/a/a;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/my/target/au;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/au;-><init>(Ljava/util/List;Lcom/my/target/u;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/my/target/au;)Ljava/lang/Runnable;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/my/target/au;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/my/target/au;)Lcom/my/target/an;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/my/target/au;->e:Lcom/my/target/an;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/my/target/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/ai<",
            "Lcom/my/target/a/c/a/a;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/my/target/au;->f:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/my/target/au$1;

    invoke-direct {v0, p0}, Lcom/my/target/au$1;-><init>(Lcom/my/target/au;)V

    iput-object v0, p0, Lcom/my/target/au;->f:Ljava/lang/Runnable;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/my/target/au;->e:Lcom/my/target/an;

    iget-object v1, p0, Lcom/my/target/au;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/my/target/an;->a(Ljava/lang/Runnable;)V

    .line 77
    invoke-super {p0, p1}, Lcom/my/target/ai;->a(Landroid/content/Context;)Lcom/my/target/ai;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b(Landroid/content/Context;)Lcom/my/target/h;
    .locals 7

    .line 1083
    iget-object v0, p0, Lcom/my/target/au;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1085
    invoke-static {}, Lcom/my/target/p;->a()Lcom/my/target/p;

    move-result-object v5

    .line 1086
    iget-object v2, p0, Lcom/my/target/au;->d:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/my/target/au;->a:Lcom/my/target/ai$a;

    invoke-interface {v0}, Lcom/my/target/ai$a;->b()Lcom/my/target/ar;

    move-result-object v4

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/au;->a(Ljava/util/List;Lcom/my/target/h;Lcom/my/target/ar;Lcom/my/target/p;Landroid/content/Context;)Lcom/my/target/h;

    move-result-object v0

    check-cast v0, Lcom/my/target/a/c/a/a;

    .line 1087
    invoke-virtual {p0, v0, p1}, Lcom/my/target/au;->a(Lcom/my/target/h;Landroid/content/Context;)Lcom/my/target/h;

    move-result-object p1

    check-cast p1, Lcom/my/target/a/c/a/a;

    return-object p1

    .line 1090
    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/ai;->b(Landroid/content/Context;)Lcom/my/target/h;

    move-result-object p1

    check-cast p1, Lcom/my/target/a/c/a/a;

    return-object p1
.end method
