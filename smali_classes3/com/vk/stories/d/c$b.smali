.class public final Lcom/vk/stories/d/c$b;
.super Ljava/lang/Object;
.source "StoriesItemHolder.kt"

# interfaces
.implements Lcom/vk/stories/StoryViewDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/d/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/d/c;


# direct methods
.method constructor <init>(Lcom/vk/stories/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/vk/stories/d/c$b;->a:Lcom/vk/stories/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/vk/stories/d/c$b;->a:Lcom/vk/stories/d/c;

    invoke-virtual {v0}, Lcom/vk/stories/d/c;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 84
    iget-object v2, p0, Lcom/vk/stories/d/c$b;->a:Lcom/vk/stories/d/c;

    invoke-virtual {v2}, Lcom/vk/stories/d/c;->Q()Landroid/view/ViewGroup;

    move-result-object v2

    const-string v3, "parent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlin/collections/ab;

    invoke-virtual {v3}, Lkotlin/collections/ab;->b()I

    move-result v3

    .line 85
    iget-object v4, p0, Lcom/vk/stories/d/c$b;->a:Lcom/vk/stories/d/c;

    invoke-virtual {v4}, Lcom/vk/stories/d/c;->Q()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.holders.StoryPreview"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v3, Lcom/vk/stories/d/e;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/stories/d/e;

    .line 86
    invoke-interface {v3}, Lcom/vk/stories/d/e;->getStory()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 157
    :goto_2
    check-cast v2, Lcom/vk/stories/d/e;

    if-eqz v2, :cond_5

    .line 87
    invoke-interface {v2}, Lcom/vk/stories/d/e;->getStoryImageView()Landroid/view/View;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/vk/stories/d/c$b;->a:Lcom/vk/stories/d/c;

    invoke-virtual {v0}, Lcom/vk/stories/d/c;->z()Lcom/vk/stories/d/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/stories/d/a$c;->a(Ljava/lang/String;)V

    return-void
.end method
