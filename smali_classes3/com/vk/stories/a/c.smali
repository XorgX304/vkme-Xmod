.class public final Lcom/vk/stories/a/c;
.super Lcom/vk/lists/ab;
.source "StoryAuthorsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vk/common/d/b;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/stories/a/b;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/stories/a/c;-><init>(Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/stories/a/b;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/a/c;->a:Lkotlin/jvm/a/b;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/a/b;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    check-cast p1, Lkotlin/jvm/a/b;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stories/a/c;-><init>(Lkotlin/jvm/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/stories/a/a;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 11
    :cond_0
    new-instance p2, Lcom/vk/stories/a/a;

    iget-object v0, p0, Lcom/vk/stories/a/c;->a:Lkotlin/jvm/a/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/stories/a/a;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/b;)V

    return-object p2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/vk/stories/a/c;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/common/d/b;

    .line 18
    instance-of v0, p1, Lcom/vk/stories/a/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/stories/a/a;

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.stories.authors_picker.AuthorItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vk/stories/a/b;

    invoke-virtual {p1, p2}, Lcom/vk/stories/a/a;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/vk/stories/a/c;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/common/d/b;

    invoke-virtual {p1}, Lcom/vk/common/d/b;->a()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/a/c;->a(Landroid/view/ViewGroup;I)Lcom/vk/stories/a/a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
