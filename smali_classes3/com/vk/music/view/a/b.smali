.class public Lcom/vk/music/view/a/b;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "ItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vk/music/view/a/c<",
        "TItem;>;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/vk/music/view/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/a/c$b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/music/view/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/view/a/a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/vk/music/view/a/c$b;Lcom/vk/music/view/a/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/vk/music/view/a/c$b<",
            "TItem;>;",
            "Lcom/vk/music/view/a/a<",
            "TItem;>;I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/music/view/a/b;->a:Ljava/util/List;

    .line 30
    iput-object p1, p0, Lcom/vk/music/view/a/b;->b:Landroid/view/LayoutInflater;

    .line 31
    iput-object p2, p0, Lcom/vk/music/view/a/b;->c:Lcom/vk/music/view/a/c$b;

    .line 32
    iput-object p3, p0, Lcom/vk/music/view/a/b;->d:Lcom/vk/music/view/a/a;

    .line 33
    iput p4, p0, Lcom/vk/music/view/a/b;->e:I

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/vk/music/view/a/b;->d:Lcom/vk/music/view/a/a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/vk/music/view/a/b;->d:Lcom/vk/music/view/a/a;

    iget-object v1, p0, Lcom/vk/music/view/a/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/vk/music/view/a/a;->a(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/music/view/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/music/view/a/c<",
            "TItem;>;"
        }
    .end annotation

    .line 38
    iget-object p2, p0, Lcom/vk/music/view/a/b;->c:Lcom/vk/music/view/a/c$b;

    iget-object v0, p0, Lcom/vk/music/view/a/b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p2, v0, p1}, Lcom/vk/music/view/a/c$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/music/view/a/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/vk/music/view/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/a/b;->a(Lcom/vk/music/view/a/c;I)V

    return-void
.end method

.method public a(Lcom/vk/music/view/a/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/view/a/c<",
            "TItem;>;I)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/vk/music/view/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/music/view/a/c;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TItem;>;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/vk/music/view/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/vk/music/view/a/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/vk/music/view/a/b;->f()V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/music/view/a/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 53
    iget p1, p0, Lcom/vk/music/view/a/b;->e:I

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/a/b;->a(Landroid/view/ViewGroup;I)Lcom/vk/music/view/a/c;

    move-result-object p1

    return-object p1
.end method
