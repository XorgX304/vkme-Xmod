.class public final Lcom/vk/stories/d/a$c;
.super Lcom/vk/lists/ab;
.source "StoriesBlockHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        "Lcom/vk/stories/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/d/a;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/support/v7/widget/RecyclerView;

.field private final f:Lcom/vk/stories/d/d;


# direct methods
.method public constructor <init>(Lcom/vk/stories/d/a;Landroid/support/v7/widget/RecyclerView;Lcom/vk/stories/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/vk/stories/d/d;",
            ")V"
        }
    .end annotation

    const-string v0, "storiesRecycler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyInfoHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/vk/stories/d/a$c;->a:Lcom/vk/stories/d/a;

    .line 112
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    iput-object p2, p0, Lcom/vk/stories/d/a$c;->e:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lcom/vk/stories/d/a$c;->f:Lcom/vk/stories/d/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/stories/d/c;
    .locals 6

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance p2, Lcom/vk/stories/d/c;

    iget-object v3, p0, Lcom/vk/stories/d/a$c;->f:Lcom/vk/stories/d/d;

    iget-object v0, p0, Lcom/vk/stories/d/a$c;->a:Lcom/vk/stories/d/a;

    invoke-virtual {v0}, Lcom/vk/stories/d/a;->D()Lcom/vk/stories/d/c$a;

    move-result-object v4

    iget-object v0, p0, Lcom/vk/stories/d/a$c;->a:Lcom/vk/stories/d/a;

    invoke-virtual {v0}, Lcom/vk/stories/d/a;->E()Lcom/vk/stories/StoriesController$SourceType;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/d/c;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/a$c;Lcom/vk/stories/d/d;Lcom/vk/stories/d/c$a;Lcom/vk/stories/StoriesController$SourceType;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 109
    check-cast p1, Lcom/vk/stories/d/c;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/d/a$c;->a(Lcom/vk/stories/d/c;I)V

    return-void
.end method

.method public a(Lcom/vk/stories/d/c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p2}, Lcom/vk/stories/d/a$c;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/stories/d/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/vk/stories/d/a$c;->aA_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 126
    invoke-virtual {p0, v1}, Lcom/vk/stories/d/a$c;->h(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getItemAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    iget-object p1, p0, Lcom/vk/stories/d/a$c;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/d/a$c;->a(Landroid/view/ViewGroup;I)Lcom/vk/stories/d/c;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/vk/stories/d/a$c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/vk/stories/d/a$c;->d:Ljava/util/List;

    return-void
.end method
