.class public Lcom/my/target/i;
.super Lcom/my/target/h;
.source "MediaSection.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/d;",
        ">",
        "Lcom/my/target/h;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/my/target/h;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/i;->b:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/i;->c:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/i;->d:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/i;->e:Ljava/util/ArrayList;

    const/16 v0, 0xa

    .line 50
    iput v0, p0, Lcom/my/target/i;->f:I

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/my/target/i;->g:I

    .line 55
    iput-object p1, p0, Lcom/my/target/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/my/target/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/my/target/i<",
            "Lcom/my/target/common/a/a;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-static {p0}, Lcom/my/target/i;->c(Ljava/lang/String;)Lcom/my/target/i;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Lcom/my/target/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/my/target/d;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/my/target/i<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/my/target/i;

    invoke-direct {v0, p0}, Lcom/my/target/i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/my/target/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(F)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/b;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/my/target/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/b;

    .line 138
    invoke-virtual {v2}, Lcom/my/target/b;->k()F

    move-result v3

    cmpl-float v3, v3, p1

    if-nez v3, :cond_0

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/my/target/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/my/target/i;->f:I

    return-void
.end method

.method public a(Lcom/my/target/b;)V
    .locals 1

    .line 152
    invoke-virtual {p1}, Lcom/my/target/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/my/target/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/my/target/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/my/target/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/my/target/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/g<",
            "TT;>;I)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/my/target/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz p2, :cond_3

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/my/target/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/my/target/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/b;

    .line 100
    invoke-virtual {v0}, Lcom/my/target/b;->m()I

    move-result v1

    if-lt v1, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/my/target/b;->c(I)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/my/target/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/i<",
            "TT;>;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/my/target/i;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/my/target/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v0, p0, Lcom/my/target/i;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/my/target/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    iget-object v0, p0, Lcom/my/target/i;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/my/target/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    invoke-virtual {p1}, Lcom/my/target/i;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/i;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/my/target/i;->g:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/my/target/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/my/target/i;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/my/target/i;->g:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/my/target/g<",
            "TT;>;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/i;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/b;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/i;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public h()Lcom/my/target/b;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/my/target/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/my/target/i;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/my/target/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/my/target/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
