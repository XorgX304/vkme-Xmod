.class public Lcom/vk/attachpicker/adapter/f;
.super Lcom/vk/attachpicker/adapter/e;
.source "PhotoSmallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/adapter/e<",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/vk/attachpicker/h;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/attachpicker/adapter/b;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/vk/attachpicker/adapter/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/attachpicker/h;Lcom/vk/attachpicker/adapter/b;ZZ)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/vk/attachpicker/adapter/e;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/adapter/f;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->g:Z

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/vk/attachpicker/adapter/f;->h:Z

    .line 30
    iput-boolean v1, p0, Lcom/vk/attachpicker/adapter/f;->i:Z

    .line 38
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/f;->a:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/vk/attachpicker/adapter/f;->b:Lcom/vk/attachpicker/h;

    .line 40
    iput-object p3, p0, Lcom/vk/attachpicker/adapter/f;->d:Lcom/vk/attachpicker/adapter/b;

    .line 41
    iput-boolean p4, p0, Lcom/vk/attachpicker/adapter/f;->e:Z

    .line 42
    iput-boolean p5, p0, Lcom/vk/attachpicker/adapter/f;->f:Z

    .line 43
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/adapter/f;->e_(Z)V

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 107
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    .line 109
    :cond_1
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->i:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const-wide/16 v0, 0x2

    return-wide v0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/f;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/f;->h()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/MediaStoreEntry;

    iget p1, p1, Lcom/vk/mediastore/MediaStoreEntry;->a:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/vk/attachpicker/d/b;

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/f;->h()I

    move-result v0

    sub-int/2addr p2, v0

    .line 94
    check-cast p1, Lcom/vk/attachpicker/d/b;

    iget-object v0, p0, Lcom/vk/attachpicker/adapter/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/mediastore/MediaStoreEntry;

    invoke-virtual {p1, p2, v0}, Lcom/vk/attachpicker/d/b;->a(ILcom/vk/mediastore/MediaStoreEntry;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Lcom/vk/attachpicker/adapter/c;

    if-ne p2, v0, :cond_1

    .line 96
    check-cast p1, Lcom/vk/attachpicker/adapter/c;

    iget-boolean p2, p0, Lcom/vk/attachpicker/adapter/f;->g:Z

    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->h:Z

    invoke-virtual {p1, p2, v0}, Lcom/vk/attachpicker/adapter/c;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/attachpicker/adapter/d;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/f;->j:Lcom/vk/attachpicker/adapter/d;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/f;->f()V

    :cond_0
    return-void
.end method

.method public aA_()I
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/f;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 120
    :cond_1
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->i:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x2

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 7

    if-nez p2, :cond_0

    .line 82
    iget-object p1, p0, Lcom/vk/attachpicker/adapter/f;->d:Lcom/vk/attachpicker/adapter/b;

    iget-object p2, p0, Lcom/vk/attachpicker/adapter/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vk/attachpicker/adapter/f;->j:Lcom/vk/attachpicker/adapter/d;

    invoke-virtual {p1, p2, v0}, Lcom/vk/attachpicker/adapter/b;->a(Landroid/content/Context;Lcom/vk/attachpicker/adapter/d;)Lcom/vk/attachpicker/adapter/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 84
    new-instance p2, Lcom/vk/attachpicker/d/a;

    iget-object v0, p0, Lcom/vk/attachpicker/adapter/f;->j:Lcom/vk/attachpicker/adapter/d;

    invoke-direct {p2, p1, v0}, Lcom/vk/attachpicker/d/a;-><init>(Landroid/view/ViewGroup;Lcom/vk/attachpicker/adapter/d;)V

    return-object p2

    .line 86
    :cond_1
    new-instance p1, Lcom/vk/attachpicker/d/b;

    iget-object v2, p0, Lcom/vk/attachpicker/adapter/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/vk/attachpicker/adapter/f;->b:Lcom/vk/attachpicker/h;

    iget-boolean v5, p0, Lcom/vk/attachpicker/adapter/f;->e:Z

    iget-boolean v6, p0, Lcom/vk/attachpicker/adapter/f;->f:Z

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/attachpicker/d/b;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/h;Landroid/support/v7/widget/RecyclerView$a;ZZ)V

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/adapter/f;->e(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/f;->g:Z

    .line 52
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/f;->f()V

    return-void
.end method

.method public c(I)Lcom/vk/mediastore/MediaStoreEntry;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/mediastore/MediaStoreEntry;

    return-object p1
.end method

.method public c(Z)V
    .locals 2

    .line 56
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->i:Z

    if-eq v0, p1, :cond_2

    .line 60
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/f;->i:Z

    .line 61
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/f;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "You can\'t setup simultaneously header with camera and item camera"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->g:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/vk/attachpicker/adapter/f;->h:Z

    .line 72
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/f;->f()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->h:Z

    return v0
.end method

.method public h()I
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/vk/attachpicker/adapter/f;->i:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public i()I
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/f;->h()I

    move-result v0

    iget-boolean v1, p0, Lcom/vk/attachpicker/adapter/f;->i:Z

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/mediastore/MediaStoreEntry;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/attachpicker/adapter/f;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
