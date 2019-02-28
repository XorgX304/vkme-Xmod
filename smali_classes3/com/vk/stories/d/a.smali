.class public final Lcom/vk/stories/d/a;
.super Lcom/vkontakte/android/ui/holder/f;
.source "StoriesBlockHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/d/a$c;,
        Lcom/vk/stories/d/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/stories/d/a$b;


# instance fields
.field private final o:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r:Lcom/vk/stories/d/a$c;

.field private final s:Lcom/vk/stories/d/c$a;

.field private final t:Lcom/vk/stories/StoriesController$SourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/d/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/d/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/stories/d/a;->n:Lcom/vk/stories/d/a$b;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/d;Lcom/vk/stories/d/c$a;ILcom/vk/stories/StoriesController$SourceType;)V
    .locals 2

    .line 24
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/stories/d/a;->s:Lcom/vk/stories/d/c$a;

    iput-object p5, p0, Lcom/vk/stories/d/a;->t:Lcom/vk/stories/StoriesController$SourceType;

    .line 40
    new-instance p1, Lcom/vk/stories/d/a$f;

    invoke-direct {p1, p0}, Lcom/vk/stories/d/a$f;-><init>(Lcom/vk/stories/d/a;)V

    check-cast p1, Lcom/vk/attachpicker/b/b;

    iput-object p1, p0, Lcom/vk/stories/d/a;->o:Lcom/vk/attachpicker/b/b;

    .line 48
    new-instance p1, Lcom/vk/stories/d/a$e;

    invoke-direct {p1, p0}, Lcom/vk/stories/d/a$e;-><init>(Lcom/vk/stories/d/a;)V

    check-cast p1, Lcom/vk/attachpicker/b/b;

    iput-object p1, p0, Lcom/vk/stories/d/a;->p:Lcom/vk/attachpicker/b/b;

    .line 56
    new-instance p1, Lcom/vk/stories/d/a$d;

    invoke-direct {p1, p0}, Lcom/vk/stories/d/a$d;-><init>(Lcom/vk/stories/d/a;)V

    check-cast p1, Lcom/vk/attachpicker/b/b;

    iput-object p1, p0, Lcom/vk/stories/d/a;->q:Lcom/vk/attachpicker/b/b;

    .line 58
    new-instance p1, Lcom/vk/stories/d/a$c;

    iget-object p3, p0, Lcom/vk/stories/d/a;->a:Landroid/view/View;

    if-nez p3, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p1, p0, p3, p2}, Lcom/vk/stories/d/a$c;-><init>(Lcom/vk/stories/d/a;Landroid/support/v7/widget/RecyclerView;Lcom/vk/stories/d/d;)V

    iput-object p1, p0, Lcom/vk/stories/d/a;->r:Lcom/vk/stories/d/a$c;

    .line 61
    iget-object p1, p0, Lcom/vk/stories/d/a;->a:Landroid/view/View;

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 62
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p5, -0x1

    const/4 v0, -0x2

    invoke-direct {p3, p5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p2}, Lcom/vk/stories/d/d;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p5, "resources"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p5, 0x41000000    # 8.0f

    :goto_0
    invoke-static {p3, p5}, Lcom/vk/extensions/i;->a(Landroid/content/res/Resources;F)I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string p5, "resources"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p5, 0x40c00000    # 6.0f

    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result p5

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p3, p5, p3, v0}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    const/4 p3, 0x0

    .line 65
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 66
    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 68
    new-instance p5, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p5, v0, p3, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p5, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 69
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 70
    iget-object p3, p0, Lcom/vk/stories/d/a;->r:Lcom/vk/stories/d/a$c;

    check-cast p3, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 72
    new-instance p3, Lcom/vk/stories/d/a$a;

    invoke-direct {p3, p0, p2, p4}, Lcom/vk/stories/d/a$a;-><init>(Lcom/vk/stories/d/a;Lcom/vk/stories/d/d;I)V

    check-cast p3, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/d;Lcom/vk/stories/d/c$a;ILcom/vk/stories/StoriesController$SourceType;ILkotlin/jvm/internal/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    .line 21
    check-cast p3, Lcom/vk/stories/d/c$a;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 23
    sget-object p5, Lcom/vk/stories/StoriesController$SourceType;->LIST:Lcom/vk/stories/StoriesController$SourceType;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/d/a;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/d;Lcom/vk/stories/d/c$a;ILcom/vk/stories/StoriesController$SourceType;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/d;Lcom/vk/stories/d/c$a;ILcom/vk/stories/StoriesController$SourceType;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/vk/stories/d/a;-><init>(Landroid/view/ViewGroup;Lcom/vk/stories/d/d;Lcom/vk/stories/d/c$a;ILcom/vk/stories/StoriesController$SourceType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/d/a;)Lcom/vk/stories/d/a$c;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/stories/d/a;->r:Lcom/vk/stories/d/a$c;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/vk/attachpicker/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/vk/stories/d/a;->p:Lcom/vk/attachpicker/b/b;

    return-object v0
.end method

.method public final B()Lcom/vk/attachpicker/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/b<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/vk/stories/d/a;->q:Lcom/vk/attachpicker/b/b;

    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/vk/stories/d/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void
.end method

.method public final D()Lcom/vk/stories/d/c$a;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/stories/d/a;->s:Lcom/vk/stories/d/c$a;

    return-object v0
.end method

.method public final E()Lcom/vk/stories/StoriesController$SourceType;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/stories/d/a;->t:Lcom/vk/stories/StoriesController$SourceType;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vk/stories/d/a;->r:Lcom/vk/stories/d/a$c;

    invoke-virtual {v0}, Lcom/vk/stories/d/a$c;->b()V

    .line 90
    iget-object v0, p0, Lcom/vk/stories/d/a;->r:Lcom/vk/stories/d/a$c;

    const/4 v1, 0x0

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/stories/d/a$c;->c(Ljava/util/List;)V

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 136
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 92
    iget-object v4, v3, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    const-string v5, "it.storyEntries"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 94
    iget-object p1, p0, Lcom/vk/stories/d/a;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/vk/stories/d/a;->r:Lcom/vk/stories/d/a$c;

    invoke-virtual {p1, v0}, Lcom/vk/stories/d/a$c;->c(Ljava/util/List;)V

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 97
    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 98
    iget-object v0, p0, Lcom/vk/stories/d/a;->r:Lcom/vk/stories/d/a$c;

    invoke-virtual {v0, p1}, Lcom/vk/stories/d/a$c;->b(Ljava/util/List;)V

    .line 99
    iget-object p1, p0, Lcom/vk/stories/d/a;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_2
    iget-object p1, p0, Lcom/vk/stories/d/a;->t:Lcom/vk/stories/StoriesController$SourceType;

    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->DISCOVER:Lcom/vk/stories/StoriesController$SourceType;

    if-ne p1, v0, :cond_7

    const-string p1, "stories_discover_seen_in_feed"

    .line 103
    invoke-static {p1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    :cond_7
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vk/stories/d/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final z()Lcom/vk/attachpicker/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/attachpicker/b/b<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/vk/stories/d/a;->o:Lcom/vk/attachpicker/b/b;

    return-object v0
.end method
