.class public Lcom/vk/attachpicker/adapter/g;
.super Lcom/vk/attachpicker/adapter/e;
.source "TabsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/adapter/g$a;,
        Lcom/vk/attachpicker/adapter/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/attachpicker/adapter/e<",
        "Lcom/vk/attachpicker/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/adapter/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/attachpicker/adapter/g$a;


# direct methods
.method public constructor <init>(Lcom/vk/attachpicker/adapter/g$a;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/vk/attachpicker/adapter/e;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/attachpicker/adapter/g;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/adapter/g;->e_(Z)V

    .line 19
    iput-object p1, p0, Lcom/vk/attachpicker/adapter/g;->b:Lcom/vk/attachpicker/adapter/g$a;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/adapter/g$b;

    iget p1, p1, Lcom/vk/attachpicker/adapter/g$b;->b:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/d/c;
    .locals 1

    .line 24
    new-instance p2, Lcom/vk/attachpicker/d/c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/adapter/g;->b:Lcom/vk/attachpicker/adapter/g$a;

    invoke-direct {p2, p1, v0}, Lcom/vk/attachpicker/d/c;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/adapter/g$a;)V

    .line 25
    invoke-virtual {p0, p2}, Lcom/vk/attachpicker/adapter/g;->e(Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    check-cast p1, Lcom/vk/attachpicker/d/c;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/attachpicker/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/adapter/g;->a(Lcom/vk/attachpicker/d/c;I)V

    return-void
.end method

.method public a(Lcom/vk/attachpicker/d/c;I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/attachpicker/adapter/g$b;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/d/c;->a(Lcom/vk/attachpicker/adapter/g$b;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/adapter/g$b;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {p0}, Lcom/vk/attachpicker/adapter/g;->f()V

    return-void
.end method

.method public aA_()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vk/attachpicker/adapter/g;->a(Landroid/view/ViewGroup;I)Lcom/vk/attachpicker/d/c;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/attachpicker/adapter/g$b;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/vk/attachpicker/adapter/g;->a:Ljava/util/ArrayList;

    return-object v0
.end method
