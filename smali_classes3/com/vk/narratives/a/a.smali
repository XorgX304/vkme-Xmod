.class public final Lcom/vk/narratives/a/a;
.super Lcom/vk/common/a/a;
.source "MoreNarrativesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/a/a<",
        "Lcom/vk/common/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Lcom/vk/dto/narratives/Narrative;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/vk/dto/narratives/Narrative;",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "openNarrative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Lcom/vk/common/a/a;-><init>(Z)V

    iput-object p1, p0, Lcom/vk/narratives/a/a;->a:Lkotlin/jvm/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 5

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/narratives/a/a;->aA_()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    invoke-virtual {p0, v1}, Lcom/vk/narratives/a/a;->h(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vk/narratives/b/a;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Lcom/vk/narratives/b/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/narratives/b/a;->b()Lcom/vk/dto/narratives/Narrative;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public synthetic a(Landroid/view/View;I)Lcom/vk/common/a/b;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vk/narratives/a/a;->b(Landroid/view/View;I)Lcom/vk/narratives/holders/a;

    move-result-object p1

    check-cast p1, Lcom/vk/common/a/b;

    return-object p1
.end method

.method protected b(Landroid/view/View;I)Lcom/vk/narratives/holders/a;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c026b

    if-eq p2, v0, :cond_0

    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 14
    :cond_0
    new-instance p2, Lcom/vk/narratives/holders/a;

    iget-object v0, p0, Lcom/vk/narratives/a/a;->a:Lkotlin/jvm/a/b;

    invoke-direct {p2, p1, v0}, Lcom/vk/narratives/holders/a;-><init>(Landroid/view/View;Lkotlin/jvm/a/b;)V

    return-object p2
.end method
