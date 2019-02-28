.class public final Lcom/vk/profile/data/cover/model/a$c;
.super Ljava/lang/Object;
.source "CommunityCoverModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/data/cover/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/a$c;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/a;)Lcom/vk/profile/data/cover/model/a$b;
    .locals 1

    .line 72
    iget-object v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/vk/profile/data/cover/model/c;

    invoke-direct {v0, p1, p2}, Lcom/vk/profile/data/cover/model/c;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/a;)V

    check-cast v0, Lcom/vk/profile/data/cover/model/a$b;

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lcom/vk/profile/data/cover/model/d;

    invoke-direct {v0, p1, p2}, Lcom/vk/profile/data/cover/model/d;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/a;)V

    check-cast v0, Lcom/vk/profile/data/cover/model/a$b;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/profile/presenter/b;Ljava/util/List;)Lcom/vk/profile/data/cover/model/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/presenter/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)",
            "Lcom/vk/profile/data/cover/model/a;"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/vk/profile/data/cover/model/a;

    invoke-direct {v0, p1}, Lcom/vk/profile/data/cover/model/a;-><init>(Lcom/vk/profile/presenter/b;)V

    .line 59
    check-cast p2, Ljava/lang/Iterable;

    .line 441
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 60
    iget-object p2, p2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const-string v1, "container.storyEntries"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 442
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoryEntry;

    .line 61
    iget-object v2, v1, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/vk/dto/stories/model/StoryEntry;->j:Lcom/vk/dto/photo/Photo;

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->g()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v3, Lcom/vk/profile/data/cover/model/a;->a:Lcom/vk/profile/data/cover/model/a$c;

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v0}, Lcom/vk/profile/data/cover/model/a$c;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/a;)Lcom/vk/profile/data/cover/model/a$b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->g()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 p2, 0x0

    .line 453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    if-gez p2, :cond_4

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_4
    check-cast v1, Lcom/vk/profile/data/cover/model/a$b;

    .line 67
    invoke-virtual {v1, p2}, Lcom/vk/profile/data/cover/model/a$b;->a(I)V

    move p2, v2

    goto :goto_1

    :cond_5
    return-object v0
.end method
