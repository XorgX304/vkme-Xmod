.class public final Lcom/vk/core/dialogs/adapter/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "ModalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/dialogs/adapter/b$b;,
        Lcom/vk/core/dialogs/adapter/b$a;,
        Lcom/vk/core/dialogs/adapter/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/core/dialogs/adapter/b<",
        "TItem;>.c;>;"
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final b:Lkotlin/d;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Ljava/lang/Integer;

.field private final f:Landroid/view/View;

.field private final g:Z

.field private final h:Lcom/vk/core/dialogs/adapter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/adapter/a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/vk/core/dialogs/adapter/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/dialogs/adapter/b$b<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/core/dialogs/adapter/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "multiSelectMap"

    const-string v4, "getMultiSelectMap()Landroid/support/v4/util/SimpleArrayMap;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/core/dialogs/adapter/b;->a:[Lkotlin/f/h;

    return-void
.end method

.method private constructor <init>(Landroid/view/LayoutInflater;Ljava/lang/Integer;Landroid/view/View;ZLcom/vk/core/dialogs/adapter/a;Lcom/vk/core/dialogs/adapter/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Z",
            "Lcom/vk/core/dialogs/adapter/a<",
            "TItem;>;",
            "Lcom/vk/core/dialogs/adapter/b$b<",
            "TItem;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/b;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/vk/core/dialogs/adapter/b;->e:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vk/core/dialogs/adapter/b;->f:Landroid/view/View;

    iput-boolean p4, p0, Lcom/vk/core/dialogs/adapter/b;->g:Z

    iput-object p5, p0, Lcom/vk/core/dialogs/adapter/b;->h:Lcom/vk/core/dialogs/adapter/a;

    iput-object p6, p0, Lcom/vk/core/dialogs/adapter/b;->i:Lcom/vk/core/dialogs/adapter/b$b;

    .line 31
    sget-object p1, Lcom/vk/core/dialogs/adapter/ModalAdapter$multiSelectMap$2;->a:Lcom/vk/core/dialogs/adapter/ModalAdapter$multiSelectMap$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/b;->b:Lkotlin/d;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/vk/core/dialogs/adapter/b;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Ljava/lang/Integer;Landroid/view/View;ZLcom/vk/core/dialogs/adapter/a;Lcom/vk/core/dialogs/adapter/b$b;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/vk/core/dialogs/adapter/b;-><init>(Landroid/view/LayoutInflater;Ljava/lang/Integer;Landroid/view/View;ZLcom/vk/core/dialogs/adapter/a;Lcom/vk/core/dialogs/adapter/b$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/adapter/b;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/vk/core/dialogs/adapter/b;->g:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/core/dialogs/adapter/b;)Lcom/vk/core/dialogs/adapter/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/core/dialogs/adapter/b;->h:Lcom/vk/core/dialogs/adapter/a;

    return-object p0
.end method

.method private final c()Landroid/support/v4/f/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/n<",
            "Ljava/lang/Integer;",
            "TItem;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/b;->b:Lkotlin/d;

    sget-object v1, Lcom/vk/core/dialogs/adapter/b;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/f/n;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/core/dialogs/adapter/b;)Landroid/support/v4/f/n;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/b;->c()Landroid/support/v4/f/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/core/dialogs/adapter/b;)Lcom/vk/core/dialogs/adapter/b$b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/core/dialogs/adapter/b;->i:Lcom/vk/core/dialogs/adapter/b$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/core/dialogs/adapter/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/core/dialogs/adapter/b<",
            "TItem;>.c;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p2, p0, Lcom/vk/core/dialogs/adapter/b;->d:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vk/core/dialogs/adapter/b;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 37
    iget-object p2, p0, Lcom/vk/core/dialogs/adapter/b;->d:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/b;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vk/core/dialogs/adapter/b;->f:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    .line 42
    :cond_1
    :goto_0
    new-instance p2, Lcom/vk/core/dialogs/adapter/b$c;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/vk/core/dialogs/adapter/b$c;-><init>(Lcom/vk/core/dialogs/adapter/b;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/core/dialogs/adapter/b$c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/adapter/b;->a(Lcom/vk/core/dialogs/adapter/b$c;I)V

    return-void
.end method

.method public a(Lcom/vk/core/dialogs/adapter/b$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/adapter/b<",
            "TItem;>.c;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/vk/core/dialogs/adapter/b$c;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/b;->c:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual {p0}, Lcom/vk/core/dialogs/adapter/b;->f()V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vk/core/dialogs/adapter/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/vk/core/dialogs/adapter/b;->a(Landroid/view/ViewGroup;I)Lcom/vk/core/dialogs/adapter/b$c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/b;->c()Landroid/support/v4/f/n;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/c;->a(Landroid/support/v4/f/n;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 58
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/b;->c()Landroid/support/v4/f/n;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/b;->c()Landroid/support/v4/f/n;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/b;->c()Landroid/support/v4/f/n;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/core/dialogs/adapter/b;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/f/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/adapter/b;->e_(I)V

    return-void
.end method
