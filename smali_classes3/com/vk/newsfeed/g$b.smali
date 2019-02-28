.class final Lcom/vk/newsfeed/g$b;
.super Lcom/vk/core/fragments/k;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/vk/core/fragments/d;

.field private b:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/vk/core/fragments/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/newsfeed/g;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/g;)V
    .locals 2

    const-string v0, "fr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/vk/newsfeed/g;->ba()Lcom/vk/core/fragments/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/core/fragments/k;-><init>(Lcom/vk/core/fragments/g;Z)V

    iput-object p1, p0, Lcom/vk/newsfeed/g$b;->d:Lcom/vk/newsfeed/g;

    const/4 p1, -0x1

    .line 302
    iput p1, p0, Lcom/vk/newsfeed/g$b;->b:I

    .line 303
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/g$b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/d;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/vk/newsfeed/g$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/d;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/vk/newsfeed/g$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget v0, p0, Lcom/vk/newsfeed/g$b;->b:I

    .line 323
    iget-object v1, p0, Lcom/vk/newsfeed/g$b;->a:Lcom/vk/core/fragments/d;

    .line 324
    instance-of v2, p3, Lcom/vk/core/fragments/d;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    check-cast v2, Lcom/vk/core/fragments/d;

    .line 325
    iput-object v2, p0, Lcom/vk/newsfeed/g$b;->a:Lcom/vk/core/fragments/d;

    .line 326
    iput p2, p0, Lcom/vk/newsfeed/g$b;->b:I

    if-eq v0, p2, :cond_2

    .line 328
    instance-of v0, v1, Lcom/vk/navigation/a/a;

    if-eqz v0, :cond_1

    .line 329
    check-cast v1, Lcom/vk/navigation/a/a;

    invoke-interface {v1}, Lcom/vk/navigation/a/a;->av()V

    .line 331
    :cond_1
    instance-of v0, v2, Lcom/vk/navigation/a/a;

    if-eqz v0, :cond_2

    .line 332
    move-object v0, v2

    check-cast v0, Lcom/vk/navigation/a/a;

    new-instance v1, Lcom/vk/newsfeed/HomeFragment$TabAdapter$setPrimaryItem$1;

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/HomeFragment$TabAdapter$setPrimaryItem$1;-><init>(Lcom/vk/core/fragments/d;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-interface {v0, v1}, Lcom/vk/navigation/a/a;->b(Lkotlin/jvm/a/a;)V

    .line 335
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/k;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/vk/newsfeed/g$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/vk/newsfeed/g$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 307
    iget-object v0, p0, Lcom/vk/newsfeed/g$b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/newsfeed/g$b;->d:Lcom/vk/newsfeed/g;

    invoke-static {v1}, Lcom/vk/newsfeed/g;->a(Lcom/vk/newsfeed/g;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    iget-object v0, p0, Lcom/vk/newsfeed/g$b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/newsfeed/g$b;->d:Lcom/vk/newsfeed/g;

    invoke-static {v1}, Lcom/vk/newsfeed/g;->b(Lcom/vk/newsfeed/g;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 309
    iget-object v0, p0, Lcom/vk/newsfeed/g$b;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vk/newsfeed/g$b;->d:Lcom/vk/newsfeed/g;

    invoke-static {v1}, Lcom/vk/newsfeed/g;->c(Lcom/vk/newsfeed/g;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    invoke-virtual {p0}, Lcom/vk/newsfeed/g$b;->c()V

    return-void
.end method
