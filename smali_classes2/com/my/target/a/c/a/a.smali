.class public final Lcom/my/target/a/c/a/a;
.super Lcom/my/target/h;
.source "InstreamAudioAdSection.java"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/my/target/i<",
            "Lcom/my/target/common/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/my/target/h;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/a/c/a/a;->a:Ljava/util/HashMap;

    .line 30
    iget-object v0, p0, Lcom/my/target/a/c/a/a;->a:Ljava/util/HashMap;

    const-string v1, "preroll"

    const-string v2, "preroll"

    invoke-static {v2}, Lcom/my/target/i;->b(Ljava/lang/String;)Lcom/my/target/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/my/target/a/c/a/a;->a:Ljava/util/HashMap;

    const-string v1, "pauseroll"

    const-string v2, "pauseroll"

    invoke-static {v2}, Lcom/my/target/i;->b(Ljava/lang/String;)Lcom/my/target/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/my/target/a/c/a/a;->a:Ljava/util/HashMap;

    const-string v1, "midroll"

    const-string v2, "midroll"

    invoke-static {v2}, Lcom/my/target/i;->b(Ljava/lang/String;)Lcom/my/target/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/my/target/a/c/a/a;->a:Ljava/util/HashMap;

    const-string v1, "postroll"

    const-string v2, "postroll"

    invoke-static {v2}, Lcom/my/target/i;->b(Ljava/lang/String;)Lcom/my/target/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c()Lcom/my/target/a/c/a/a;
    .locals 1

    .line 23
    new-instance v0, Lcom/my/target/a/c/a/a;

    invoke-direct {v0}, Lcom/my/target/a/c/a/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/my/target/a/c/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/i;

    .line 52
    invoke-virtual {v2}, Lcom/my/target/i;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b(Ljava/lang/String;)Lcom/my/target/i;
    .locals 1
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

    .line 38
    iget-object v0, p0, Lcom/my/target/a/c/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/i;

    return-object p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/i<",
            "Lcom/my/target/common/a/a;",
            ">;>;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/a/c/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final e()Z
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/my/target/a/c/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/i;

    .line 61
    invoke-virtual {v1}, Lcom/my/target/i;->a()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Lcom/my/target/i;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
