.class public final Lcom/vk/i/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ActionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/i/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/i/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lcom/vk/i/a/b$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/vk/i/a/c;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/vk/i/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/i/a/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/i/a/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/i/a/b;->f:Lcom/vk/i/a/e;

    .line 17
    iget-object p1, p0, Lcom/vk/i/a/b;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/i/a/b;->a:Landroid/view/LayoutInflater;

    .line 18
    new-instance p1, Lcom/vk/i/a/b$a;

    invoke-direct {p1, p0}, Lcom/vk/i/a/b$a;-><init>(Lcom/vk/i/a/b;)V

    iput-object p1, p0, Lcom/vk/i/a/b;->b:Lcom/vk/i/a/b$a;

    .line 19
    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/i/a/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/i/a/f;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p2, Lcom/vk/i/a/f;->n:Lcom/vk/i/a/f$a;

    iget-object v0, p0, Lcom/vk/i/a/b;->a:Landroid/view/LayoutInflater;

    const-string v1, "layoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/i/a/b;->f:Lcom/vk/i/a/e;

    invoke-virtual {p2, v0, p1, v1}, Lcom/vk/i/a/f$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/vk/i/a/e;)Lcom/vk/i/a/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/i/a/f;

    invoke-virtual {p0, p1}, Lcom/vk/i/a/b;->a(Lcom/vk/i/a/f;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vk/i/a/f;

    invoke-virtual {p0, p1, p2}, Lcom/vk/i/a/b;->a(Lcom/vk/i/a/f;I)V

    return-void
.end method

.method public final a(Lcom/vk/i/a/c;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/i/a/b;->d:Lcom/vk/i/a/c;

    return-void
.end method

.method public a(Lcom/vk/i/a/f;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$x;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    const/4 v0, 0x0

    .line 46
    check-cast v0, Lcom/vk/i/a/c;

    invoke-virtual {p1, v0}, Lcom/vk/i/a/f;->a(Lcom/vk/i/a/c;)V

    return-void
.end method

.method public a(Lcom/vk/i/a/f;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/vk/i/a/b;->b:Lcom/vk/i/a/b$a;

    check-cast v0, Lcom/vk/i/a/c;

    invoke-virtual {p1, v0}, Lcom/vk/i/a/f;->a(Lcom/vk/i/a/c;)V

    .line 41
    iget-object v0, p0, Lcom/vk/i/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/i/a/a;

    invoke-virtual {p1, p2}, Lcom/vk/i/a/f;->a(Lcom/vk/i/a/a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/i/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/vk/i/a/b;->c:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lcom/vk/i/a/b;->f()V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/i/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/vk/i/a/b;->a(Landroid/view/ViewGroup;I)Lcom/vk/i/a/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Lcom/vk/i/a/c;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/i/a/b;->d:Lcom/vk/i/a/c;

    return-object v0
.end method

.method public final c(I)Lcom/vk/i/a/a;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/i/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/i/a/a;

    return-object p1
.end method
