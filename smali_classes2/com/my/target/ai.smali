.class public abstract Lcom/my/target/ai;
.super Ljava/lang/Object;
.source "AdFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ai$b;,
        Lcom/my/target/ai$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/my/target/ai$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/ai$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final b:Lcom/my/target/u;

.field protected c:Ljava/lang/String;

.field private d:Lcom/my/target/ai$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/ai$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/my/target/ai$a;Lcom/my/target/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/ai$a<",
            "TT;>;",
            "Lcom/my/target/u;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/my/target/ai;->a:Lcom/my/target/ai$a;

    .line 36
    iput-object p2, p0, Lcom/my/target/ai;->b:Lcom/my/target/u;

    return-void
.end method

.method static synthetic a(Lcom/my/target/ai;)Lcom/my/target/ai$b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/my/target/ai;->d:Lcom/my/target/ai$b;

    return-object p0
.end method

.method static synthetic a(Lcom/my/target/ai;Lcom/my/target/ai$b;)Lcom/my/target/ai$b;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/my/target/ai;->d:Lcom/my/target/ai$b;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/my/target/ai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/ai<",
            "TT;>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 50
    new-instance v0, Lcom/my/target/ai$1;

    invoke-direct {v0, p0, p1}, Lcom/my/target/ai$1;-><init>(Lcom/my/target/ai;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/ba;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final a(Lcom/my/target/ai$b;)Lcom/my/target/ai;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/ai$b<",
            "TT;>;)",
            "Lcom/my/target/ai<",
            "TT;>;"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/my/target/ai;->d:Lcom/my/target/ai$b;

    return-object p0
.end method

.method protected a(Lcom/my/target/b;Lcom/my/target/h;Lcom/my/target/ar;Lcom/my/target/p;Landroid/content/Context;)Lcom/my/target/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/b;",
            "TT;",
            "Lcom/my/target/ar<",
            "TT;>;",
            "Lcom/my/target/p;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    move-object v6, p1

    move-object/from16 v7, p5

    .line 145
    invoke-virtual {v6}, Lcom/my/target/b;->f()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p4

    invoke-virtual {v8, v0, v7}, Lcom/my/target/p;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 146
    invoke-virtual/range {p4 .. p4}, Lcom/my/target/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const-string v0, "serviceRequested"

    .line 151
    invoke-virtual {v6, v0}, Lcom/my/target/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/my/target/ao;->a(Ljava/util/List;Landroid/content/Context;)V

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    .line 157
    invoke-virtual {p2}, Lcom/my/target/h;->a()I

    move-result v0

    move v10, v0

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 160
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/my/target/p;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v11, p0

    .line 163
    iget-object v4, v11, Lcom/my/target/ai;->b:Lcom/my/target/u;

    move-object v0, p3

    move-object v2, v6

    move-object v3, p2

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/ar;->a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/h;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/h;

    move-result-object v2

    .line 164
    invoke-virtual {v6}, Lcom/my/target/b;->g()Ljava/util/ArrayList;

    move-result-object v1

    move-object v0, v11

    move-object v3, p3

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/my/target/ai;->a(Ljava/util/List;Lcom/my/target/h;Lcom/my/target/ar;Lcom/my/target/p;Landroid/content/Context;)Lcom/my/target/h;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v11, p0

    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_3

    .line 169
    invoke-virtual {v2}, Lcom/my/target/h;->a()I

    move-result v9

    :cond_3
    if-ne v10, v9, :cond_4

    const-string v0, "serviceAnswerEmpty"

    .line 174
    invoke-virtual {v6, v0}, Lcom/my/target/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/my/target/ao;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 175
    invoke-virtual {v6}, Lcom/my/target/b;->e()Lcom/my/target/b;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, v11

    move-object v3, p3

    move-object v4, v8

    move-object v5, v7

    .line 178
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/ai;->a(Lcom/my/target/b;Lcom/my/target/h;Lcom/my/target/ar;Lcom/my/target/p;Landroid/content/Context;)Lcom/my/target/h;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method protected a(Lcom/my/target/h;Landroid/content/Context;)Lcom/my/target/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/my/target/ai;->a:Lcom/my/target/ai$a;

    invoke-interface {v0}, Lcom/my/target/ai$a;->c()Lcom/my/target/as;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/my/target/ai;->b:Lcom/my/target/u;

    invoke-virtual {v0, p1, v1, p2}, Lcom/my/target/as;->a(Lcom/my/target/h;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/h;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected a(Ljava/util/List;Lcom/my/target/h;Lcom/my/target/ar;Lcom/my/target/p;Landroid/content/Context;)Lcom/my/target/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/b;",
            ">;TT;",
            "Lcom/my/target/ar<",
            "TT;>;",
            "Lcom/my/target/p;",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/my/target/b;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 133
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/ai;->a(Lcom/my/target/b;Lcom/my/target/h;Lcom/my/target/ar;Lcom/my/target/p;Landroid/content/Context;)Lcom/my/target/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :cond_1
    return-object p2
.end method

.method protected a(Lcom/my/target/b;Lcom/my/target/p;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 111
    invoke-virtual {p1}, Lcom/my/target/b;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/my/target/p;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p2}, Lcom/my/target/p;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p2}, Lcom/my/target/p;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 118
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/p;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/ai;->c:Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/my/target/h;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/my/target/ai;->d:Lcom/my/target/ai$b;

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/my/target/ai;->d:Lcom/my/target/ai$b;

    invoke-interface {v0, p1, p2}, Lcom/my/target/ai$b;->a(Lcom/my/target/h;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lcom/my/target/ai;->d:Lcom/my/target/ai$b;

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Lcom/my/target/ai$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/ai$2;-><init>(Lcom/my/target/ai;Lcom/my/target/h;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/my/target/ba;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/content/Context;)Lcom/my/target/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/my/target/ai;->a:Lcom/my/target/ai$a;

    invoke-interface {v0}, Lcom/my/target/ai$a;->d()Lcom/my/target/at;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/my/target/ai;->b:Lcom/my/target/u;

    invoke-virtual {v0, v1, p1}, Lcom/my/target/at;->a(Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/b;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/my/target/p;->a()Lcom/my/target/p;

    move-result-object v8

    .line 80
    invoke-virtual {p0, v0, v8, p1}, Lcom/my/target/ai;->a(Lcom/my/target/b;Lcom/my/target/p;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/my/target/ai;->a:Lcom/my/target/ai$a;

    invoke-interface {v1}, Lcom/my/target/ai$a;->b()Lcom/my/target/ar;

    move-result-object v9

    const/4 v5, 0x0

    .line 86
    iget-object v6, p0, Lcom/my/target/ai;->b:Lcom/my/target/u;

    move-object v2, v9

    move-object v4, v0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lcom/my/target/ar;->a(Ljava/lang/String;Lcom/my/target/b;Lcom/my/target/h;Lcom/my/target/u;Landroid/content/Context;)Lcom/my/target/h;

    move-result-object v3

    .line 87
    iget-object v1, p0, Lcom/my/target/ai;->a:Lcom/my/target/ai$a;

    invoke-interface {v1}, Lcom/my/target/ai$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/my/target/b;->g()Ljava/util/ArrayList;

    move-result-object v2

    move-object v1, p0

    move-object v4, v9

    move-object v5, v8

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/my/target/ai;->a(Ljava/util/List;Lcom/my/target/h;Lcom/my/target/ar;Lcom/my/target/p;Landroid/content/Context;)Lcom/my/target/h;

    move-result-object v3

    .line 91
    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/my/target/ai;->a(Lcom/my/target/h;Landroid/content/Context;)Lcom/my/target/h;

    move-result-object p1

    return-object p1
.end method
