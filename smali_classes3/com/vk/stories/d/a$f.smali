.class final Lcom/vk/stories/d/a$f;
.super Ljava/lang/Object;
.source "StoriesBlockHolder.kt"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/d/a;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/d;Lcom/vk/stories/d/c$a;ILcom/vk/stories/StoriesController$SourceType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/d/a;


# direct methods
.method constructor <init>(Lcom/vk/stories/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/d/a$f;->a:Lcom/vk/stories/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/stories/d/a$f;->a(IILjava/util/List;)V

    return-void
.end method

.method public final a(IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lcom/vk/stories/d/a$f;->a:Lcom/vk/stories/d/a;

    invoke-static {p1}, Lcom/vk/stories/d/a;->a(Lcom/vk/stories/d/a;)Lcom/vk/stories/d/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/d/a$c;->aA_()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lkotlin/e/e;->b(II)Lkotlin/e/d;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 135
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/collections/ab;

    invoke-virtual {v0}, Lkotlin/collections/ab;->b()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/vk/stories/d/a$f;->a:Lcom/vk/stories/d/a;

    invoke-static {v1}, Lcom/vk/stories/d/a;->a(Lcom/vk/stories/d/a;)Lcom/vk/stories/d/a$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/stories/d/a$c;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_0
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 43
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_2
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 44
    iget-object p2, p2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const-string v0, "sc.storyEntries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 144
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 44
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 145
    :cond_5
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->f:Z

    goto :goto_3

    .line 45
    :cond_6
    iget-object p1, p0, Lcom/vk/stories/d/a$f;->a:Lcom/vk/stories/d/a;

    invoke-static {p1}, Lcom/vk/stories/d/a;->a(Lcom/vk/stories/d/a;)Lcom/vk/stories/d/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stories/d/a$c;->f()V

    return-void
.end method
