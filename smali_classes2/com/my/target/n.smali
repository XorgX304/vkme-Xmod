.class public Lcom/my/target/n;
.super Ljava/lang/Object;
.source "StatHolder.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/my/target/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/my/target/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/my/target/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/n;->a:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/n;->b:Ljava/util/Set;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/n;->c:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/n;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/my/target/n;
    .locals 1

    .line 16
    new-instance v0, Lcom/my/target/n;

    invoke-direct {v0}, Lcom/my/target/n;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/m;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/my/target/n;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/m;

    .line 79
    invoke-virtual {v2}, Lcom/my/target/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/my/target/j;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/my/target/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/k;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/my/target/n;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/l;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/my/target/n;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/m;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/my/target/n;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/n;F)V
    .locals 7

    .line 115
    iget-object v0, p0, Lcom/my/target/n;->a:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/my/target/n;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v0, p0, Lcom/my/target/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/my/target/n;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_0

    .line 120
    iget-object p2, p0, Lcom/my/target/n;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/my/target/n;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 121
    iget-object p2, p0, Lcom/my/target/n;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/my/target/n;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/n;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/l;

    .line 127
    invoke-virtual {v2}, Lcom/my/target/l;->b()F

    move-result v5

    cmpl-float v6, v5, v0

    if-ltz v6, :cond_1

    mul-float v5, v5, p2

    div-float/2addr v5, v4

    .line 130
    invoke-virtual {v2, v5}, Lcom/my/target/l;->a(F)V

    .line 131
    invoke-virtual {v2, v3}, Lcom/my/target/l;->b(F)V

    .line 133
    :cond_1
    iget-object v3, p0, Lcom/my/target/n;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/n;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/k;

    .line 138
    invoke-virtual {v1}, Lcom/my/target/k;->e()F

    move-result v2

    cmpl-float v5, v2, v0

    if-ltz v5, :cond_3

    mul-float v2, v2, p2

    div-float/2addr v2, v4

    .line 141
    invoke-virtual {v1, v2}, Lcom/my/target/k;->b(F)V

    .line 142
    invoke-virtual {v1, v3}, Lcom/my/target/k;->c(F)V

    .line 144
    :cond_3
    iget-object v2, p0, Lcom/my/target/n;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/my/target/n;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Lcom/my/target/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/m;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/m;",
            ">;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/my/target/n;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Ljava/util/Stack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/my/target/l;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/my/target/n;->b:Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->addAll(Ljava/util/Collection;)Z

    .line 90
    new-instance v0, Lcom/my/target/n$1;

    invoke-direct {v0, p0}, Lcom/my/target/n$1;-><init>(Lcom/my/target/n;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/my/target/k;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/my/target/n;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/l;",
            ">;)V"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/my/target/n;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/j;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/n;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/my/target/l;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/my/target/n;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/my/target/m;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/my/target/n;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
