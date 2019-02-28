.class public Lcom/vk/stories/StoriesController;
.super Ljava/lang/Object;
.source "StoriesController.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/StoriesController$c;,
        Lcom/vk/stories/StoriesController$b;,
        Lcom/vk/stories/StoriesController$d;,
        Lcom/vk/stories/StoriesController$a;,
        Lcom/vk/stories/StoriesController$SourceType;
    }
.end annotation


# static fields
.field private static final a:Lcom/vk/attachpicker/b/a;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/stories/StoriesController$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/vk/stories/StoriesController$b;

.field private static final g:Lcom/vk/stories/f;

.field private static final h:Lcom/vk/stories/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    new-instance v0, Lcom/vk/attachpicker/b/a;

    invoke-direct {v0}, Lcom/vk/attachpicker/b/a;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/a;

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->b:Ljava/util/HashSet;

    .line 143
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->c:Ljava/util/HashSet;

    .line 144
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->d:Ljava/util/LinkedList;

    .line 145
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->e:Landroid/util/SparseArray;

    .line 146
    new-instance v0, Lcom/vk/stories/StoriesController$b;

    invoke-direct {v0}, Lcom/vk/stories/StoriesController$b;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->f:Lcom/vk/stories/StoriesController$b;

    .line 147
    new-instance v0, Lcom/vk/stories/f;

    invoke-direct {v0}, Lcom/vk/stories/f;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->g:Lcom/vk/stories/f;

    .line 148
    new-instance v0, Lcom/vk/stories/k;

    invoke-direct {v0}, Lcom/vk/stories/k;-><init>()V

    sput-object v0, Lcom/vk/stories/StoriesController;->h:Lcom/vk/stories/k;

    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 705
    invoke-static {p0, p1}, Lcom/vk/stories/StoriesController;->b(II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method private static a(Lcom/vk/stories/StoriesController$c;)I
    .locals 2

    .line 1175
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$c;->a()I

    move-result v0

    .line 1176
    sget-object v1, Lcom/vk/stories/StoriesController;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return v0
.end method

.method public static a()Lcom/vk/attachpicker/b/a;
    .locals 1

    .line 151
    sget-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/a;

    return-object v0
.end method

.method public static a(Lcom/vk/stories/StoriesController$SourceType;)Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 1

    .line 952
    sget-object v0, Lcom/vk/stories/StoriesController;->g:Lcom/vk/stories/f;

    invoke-virtual {v0, p0}, Lcom/vk/stories/f;->a(Lcom/vk/stories/StoriesController$SourceType;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/vk/stories/StoriesController;->g:Lcom/vk/stories/f;

    invoke-virtual {p0}, Lcom/vk/stories/f;->b()Lcom/vk/dto/stories/model/StoriesContainer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 471
    invoke-static {p0, v0, v1}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 607
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 609
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    .line 612
    :goto_0
    invoke-static {p0}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-gez p1, :cond_1

    neg-int p1, p1

    .line 614
    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vkontakte/android/api/models/Group;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 616
    new-instance v0, Lcom/vk/dto/stories/model/StoriesContainer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vkontakte/android/api/models/Group;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 618
    :cond_1
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/e/e;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 619
    sget-object p1, Lcom/vkontakte/android/a/f;->a:Lcom/vkontakte/android/a/f;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->c()Lcom/vk/e/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/a/f;->a(Lcom/vk/e/a;)Lcom/vkontakte/android/UserProfile;

    move-result-object p1

    .line 620
    new-instance v0, Lcom/vk/dto/stories/model/StoriesContainer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vkontakte/android/UserProfile;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_2
    :goto_1
    invoke-static {}, Lcom/vk/stories/StoriesController;->p()Ljava/util/ArrayList;

    move-result-object p1

    .line 626
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/StoriesController$d;

    .line 628
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 629
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v3

    .line 631
    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$d;->l()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryOwner;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 632
    :goto_3
    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$d;->l()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v3, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vkontakte/android/api/models/Group;

    if-eqz v7, :cond_6

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vkontakte/android/api/models/Group;

    iget v3, v3, Lcom/vkontakte/android/api/models/Group;->a:I

    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$d;->m()I

    move-result v7

    if-ne v3, v7, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-nez v4, :cond_7

    if-eqz v5, :cond_4

    .line 635
    :cond_7
    iget-object v1, v2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/vk/stories/StoriesController$d;->n()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Lcom/vk/dto/stories/model/StoryEntryExtended;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 475
    invoke-static {p0, p1, p2, v0}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/ArrayList;Lcom/vk/dto/stories/model/StoryEntryExtended;ZZ)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;",
            "Lcom/vk/dto/stories/model/StoryEntryExtended;",
            "ZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 480
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 483
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, p2

    .line 488
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    .line 489
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 490
    instance-of p2, p2, Lcom/vk/dto/stories/model/PublishStoryContainer;

    if-eqz p2, :cond_2

    .line 491
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 492
    new-instance p2, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->aC()Lcom/vkontakte/android/UserProfile;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vkontakte/android/UserProfile;)V

    .line 493
    new-instance v1, Lcom/vk/dto/stories/model/PublishStoryEntry;

    invoke-direct {v1}, Lcom/vk/dto/stories/model/PublishStoryEntry;-><init>()V

    .line 494
    new-instance v2, Lcom/vk/dto/stories/model/PublishStoryContainer;

    invoke-direct {v2, p2, v1}, Lcom/vk/dto/stories/model/PublishStoryContainer;-><init>(Lcom/vk/dto/stories/model/StoryOwner;Lcom/vk/dto/stories/model/PublishStoryEntry;)V

    .line 495
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_2
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->c(Ljava/util/ArrayList;)V

    if-nez p1, :cond_3

    .line 503
    invoke-static {}, Lcom/vk/stories/StoriesController;->p()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    .line 504
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p2

    iget p2, p2, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p2, v1}, Lcom/vk/stories/StoriesController;->b(II)Ljava/util/ArrayList;

    move-result-object p2

    :goto_1
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 507
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_6

    .line 508
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryOwner;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 509
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_5
    if-eqz p3, :cond_7

    .line 510
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 512
    :cond_6
    sget-object p3, Lcom/vkontakte/android/a/f;->a:Lcom/vkontakte/android/a/f;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/e/e;->c()Lcom/vk/e/a;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/vkontakte/android/a/f;->a(Lcom/vk/e/a;)Lcom/vkontakte/android/UserProfile;

    move-result-object p3

    .line 513
    new-instance v2, Lcom/vk/dto/stories/model/StoriesContainer;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, p3, v3}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vkontakte/android/UserProfile;Ljava/util/ArrayList;)V

    .line 514
    iput-object p1, v2, Lcom/vk/dto/stories/model/StoriesContainer;->b:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 515
    invoke-virtual {p0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 519
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/stories/StoriesController$d;

    .line 520
    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->l()Z

    move-result v2

    if-nez v2, :cond_b

    .line 521
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v2, :cond_9

    .line 524
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoryOwner;->d()Z

    move-result v3

    if-nez v3, :cond_a

    .line 525
    :cond_9
    sget-object v2, Lcom/vkontakte/android/a/f;->a:Lcom/vkontakte/android/a/f;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/e/e;->c()Lcom/vk/e/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/a/f;->a(Lcom/vk/e/a;)Lcom/vkontakte/android/UserProfile;

    move-result-object v2

    .line 526
    new-instance v3, Lcom/vk/dto/stories/model/StoriesContainer;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v2, v4}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vkontakte/android/UserProfile;Ljava/util/ArrayList;)V

    .line 527
    iput-object p1, v3, Lcom/vk/dto/stories/model/StoriesContainer;->b:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 528
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v2, v3

    .line 531
    :cond_a
    iget-object v2, v2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->n()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 537
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_d

    .line 538
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 539
    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v6

    .line 540
    iget-object v7, v6, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vkontakte/android/api/models/Group;

    if-eqz v7, :cond_c

    iget-object v6, v6, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vkontakte/android/api/models/Group;

    iget v6, v6, Lcom/vkontakte/android/api/models/Group;->a:I

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->m()I

    move-result v7

    if-ne v6, v7, :cond_c

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result v6

    if-nez v6, :cond_c

    move-object v2, v4

    goto :goto_4

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    const/4 v3, -0x1

    :goto_4
    if-eqz v2, :cond_e

    .line 550
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 552
    :cond_e
    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->m()I

    move-result v3

    invoke-static {v3}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vkontakte/android/api/models/Group;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 554
    iput-boolean v0, v3, Lcom/vkontakte/android/api/models/Group;->u:Z

    .line 555
    new-instance v2, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->m()I

    move-result v3

    invoke-static {v3}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vkontakte/android/api/models/Group;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vkontakte/android/api/models/Group;Ljava/util/ArrayList;)V

    goto :goto_5

    .line 557
    :cond_f
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Error! Cache don\'t contains story group!"

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    :goto_5
    if-eqz v2, :cond_8

    .line 562
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->b(Ljava/util/ArrayList;)I

    move-result v3

    if-eq v3, v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 565
    invoke-virtual {p0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 566
    iget-object v2, v2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->n()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 570
    :cond_10
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 571
    iget-object v2, v2, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->n()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 577
    :cond_11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 578
    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p3}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result v0

    if-nez v0, :cond_12

    .line 579
    iget-object p3, p3, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz p1, :cond_13

    .line 580
    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->D:I

    .line 581
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v1, v2, :cond_13

    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->E:I

    .line 582
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v1, v2, :cond_13

    .line 583
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->h()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object v1

    if-nez v1, :cond_13

    .line 585
    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/StoryEntry;->a(Lcom/vk/dto/stories/model/StoryEntryExtended;)V

    goto :goto_6

    :cond_14
    return-object p0
.end method

.method public static a(I)V
    .locals 2

    .line 752
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->c(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 754
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoriesController$d;->a(Z)V

    .line 755
    sget-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/a;

    const/16 v1, 0x68

    invoke-virtual {v0, v1, p0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    .line 756
    invoke-static {}, Lcom/vk/stories/StoriesController;->e()V

    const p0, 0x7f110bd5

    .line 757
    invoke-static {p0}, Lcom/vk/core/util/bg;->a(I)V

    :cond_0
    return-void
.end method

.method public static a(IIIILandroid/content/Context;Lcom/vk/api/base/a;)V
    .locals 7

    .line 315
    new-instance v0, Lcom/vkontakte/android/api/o/j;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/api/o/j;-><init>(I)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/o/j;->g()Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;)Lio/reactivex/j;

    move-result-object p4

    new-instance v6, Lcom/vk/stories/StoriesController$4;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/stories/StoriesController$4;-><init>(IIIILcom/vk/api/base/a;)V

    new-instance p0, Lcom/vk/stories/StoriesController$5;

    invoke-direct {p0, p5}, Lcom/vk/stories/StoriesController$5;-><init>(Lcom/vk/api/base/a;)V

    .line 316
    invoke-virtual {p4, v6, p0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(IIIZ)V
    .locals 0

    .line 743
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->c(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    if-eqz p0, :cond_0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 746
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$d;->a(F)V

    .line 747
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/a;

    const/16 p2, 0x67

    invoke-virtual {p1, p2, p0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(ILandroid/content/Context;Lcom/vk/api/base/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lcom/vk/api/base/a<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;)V"
        }
    .end annotation

    .line 340
    new-instance v0, Lcom/vkontakte/android/api/o/c;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/api/o/c;-><init>(I)V

    new-instance p0, Lcom/vk/stories/StoriesController$6;

    invoke-direct {p0, p2}, Lcom/vk/stories/StoriesController$6;-><init>(Lcom/vk/api/base/a;)V

    .line 341
    invoke-virtual {v0, p0}, Lcom/vkontakte/android/api/o/c;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 358
    invoke-virtual {p0, p1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 359
    invoke-virtual {p0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(ILjava/io/File;)V
    .locals 1

    .line 762
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->c(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 764
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$d;->b(Ljava/io/File;)V

    .line 765
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/a;

    const/16 v0, 0x69

    invoke-virtual {p1, v0, p0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 719
    instance-of v0, p1, Lcom/vk/dto/stories/model/StoryEntry;

    if-eqz v0, :cond_1

    .line 720
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->c(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 723
    check-cast p1, Lcom/vk/dto/stories/model/StoryEntry;

    const/4 v0, 0x1

    .line 724
    iput-boolean v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->y:Z

    .line 725
    invoke-virtual {p0, p1}, Lcom/vk/stories/StoriesController$d;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    .line 728
    sget-object p1, Lcom/vk/stories/StoriesController;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 730
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/a;

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/a;->a(I)V

    .line 731
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/a;

    const/16 v0, 0x66

    invoke-virtual {p1, v0, p0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    .line 733
    invoke-static {p0}, Lcom/vk/stories/StoriesController$d;->a(Lcom/vk/stories/StoriesController$d;)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryUploadParams;->l()Lcom/vk/dto/stories/entities/StorySharingInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 734
    sget-object p0, Lcom/vk/sharing/a/a;->a:Lcom/vk/sharing/a/a;

    invoke-virtual {p0}, Lcom/vk/sharing/a/a;->b()V

    .line 737
    :cond_0
    invoke-static {}, Lcom/vk/stories/StoriesController;->d()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lcom/vk/api/base/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/vk/api/base/a<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;)V"
        }
    .end annotation

    .line 268
    new-instance v0, Lcom/vkontakte/android/api/o/a;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/api/o/a;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/vkontakte/android/api/o/a;->c(Ljava/lang/String;)Lcom/vkontakte/android/api/o/a;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/StoriesController$20;

    invoke-direct {p2, p3}, Lcom/vk/stories/StoriesController$20;-><init>(Lcom/vk/api/base/a;)V

    .line 269
    invoke-virtual {p1, p2}, Lcom/vkontakte/android/api/o/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 287
    invoke-virtual {p1, p0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    .line 289
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoriesAds;)V
    .locals 1

    .line 956
    sget-object v0, Lcom/vk/stories/StoriesController;->g:Lcom/vk/stories/f;

    invoke-virtual {v0, p0}, Lcom/vk/stories/f;->a(Lcom/vk/dto/stories/model/StoriesAds;)V

    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoriesContainer;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 9

    .line 225
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoriesContainer;->v()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    iget-object p0, p0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    .line 231
    new-instance v8, Lcom/vkontakte/android/api/o/l;

    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    int-to-long v2, v0

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/vk/stories/StoriesController$SourceType;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/vk/dto/stories/model/StoryEntry;->r:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/vkontakte/android/api/o/l;-><init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v8}, Lcom/vkontakte/android/api/o/l;->g()Lio/reactivex/j;

    move-result-object p1

    new-instance p2, Lcom/vk/stories/StoriesController$16;

    invoke-direct {p2, p0}, Lcom/vk/stories/StoriesController$16;-><init>(Ljava/util/List;)V

    new-instance p0, Lcom/vk/stories/StoriesController$17;

    invoke-direct {p0}, Lcom/vk/stories/StoriesController$17;-><init>()V

    .line 233
    invoke-virtual {p1, p2, p0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 250
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/o/m;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/o/m;-><init>(II)V

    .line 251
    invoke-virtual {v0}, Lcom/vkontakte/android/api/o/m;->g()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/StoriesController$18;

    invoke-direct {v1, p0}, Lcom/vk/stories/StoriesController$18;-><init>(Lcom/vk/dto/stories/model/StoryEntry;)V

    new-instance p0, Lcom/vk/stories/StoriesController$19;

    invoke-direct {p0}, Lcom/vk/stories/StoriesController$19;-><init>()V

    .line 252
    invoke-virtual {v0, v1, p0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryEntry;Landroid/content/Context;Lcom/vk/api/base/a;)V
    .locals 4

    .line 293
    new-instance v0, Lcom/vkontakte/android/api/o/k;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    iget-object v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/api/o/k;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/o/k;->g()Lio/reactivex/j;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vk/core/extensions/q;->a(Lio/reactivex/j;Landroid/content/Context;)Lio/reactivex/j;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/StoriesController$2;

    invoke-direct {v0, p0, p2}, Lcom/vk/stories/StoriesController$2;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/a;)V

    new-instance p0, Lcom/vk/stories/StoriesController$3;

    invoke-direct {p0, p2}, Lcom/vk/stories/StoriesController$3;-><init>(Lcom/vk/api/base/a;)V

    .line 294
    invoke-virtual {p1, v0, p0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Lcom/vk/api/base/a<",
            "Lcom/vk/dto/stories/model/GetStoriesResponse;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 376
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/o/b;

    iget v1, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    int-to-long v2, v2

    sget-object v4, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES:Lcom/vk/toggle/Features$Type;

    invoke-static {v4}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/api/o/b;-><init>(IJZ)V

    new-instance v1, Lcom/vk/stories/StoriesController$7;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/StoriesController$7;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/api/base/a;)V

    .line 377
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/o/b;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p0

    .line 395
    invoke-virtual {p0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntry;->a()Ljava/lang/String;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/vk/stories/StoriesController;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/vk/stories/StoriesController;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    sget-object v1, Lcom/vk/stories/StoriesController;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    instance-of v1, p0, Lcom/vk/dto/stories/model/PublishStoryEntry;

    if-eqz v1, :cond_2

    .line 180
    new-instance p0, Lcom/vk/api/t/a;

    invoke-direct {p0}, Lcom/vk/api/t/a;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/vk/api/t/a;->g()Lio/reactivex/j;

    move-result-object p0

    new-instance p1, Lcom/vk/stories/StoriesController$1;

    invoke-direct {p1, v0}, Lcom/vk/stories/StoriesController$1;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vk/stories/StoriesController$12;

    invoke-direct {v1, v0}, Lcom/vk/stories/StoriesController$12;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, p1, v1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 195
    :cond_2
    new-instance v1, Lcom/vkontakte/android/api/o/l;

    iget v3, p0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    iget v2, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    int-to-long v4, v2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/vk/dto/stories/model/StoryEntry;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$SourceType;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/vk/dto/stories/model/StoryEntry;->r:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/vkontakte/android/api/o/l;-><init>(IJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1}, Lcom/vkontakte/android/api/o/l;->g()Lio/reactivex/j;

    move-result-object p1

    new-instance v1, Lcom/vk/stories/StoriesController$14;

    invoke-direct {v1, v0, p0}, Lcom/vk/stories/StoriesController$14;-><init>(Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntry;)V

    new-instance p0, Lcom/vk/stories/StoriesController$15;

    invoke-direct {p0, v0}, Lcom/vk/stories/StoriesController$15;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1, v1, p0}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    .line 960
    sget-object v0, Lcom/vk/stories/StoriesController;->h:Lcom/vk/stories/k;

    invoke-virtual {v0, p0, p1}, Lcom/vk/stories/k;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method private static a(Lcom/vk/stories/StoriesController$d;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 973
    :cond_0
    invoke-static {p0}, Lcom/vk/stories/StoriesController$d;->d(Lcom/vk/stories/StoriesController$d;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/f/d;->c(Ljava/io/File;)Z

    .line 974
    invoke-static {p0}, Lcom/vk/stories/StoriesController$d;->e(Lcom/vk/stories/StoriesController$d;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/vk/core/f/d;->c(Ljava/io/File;)Z

    return-void
.end method

.method public static a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 5

    .line 847
    invoke-static {p0, p1}, Lcom/vk/stories/StoriesController$c;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/stories/StoriesController$c;

    move-result-object v0

    .line 848
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/StoriesController$c;)I

    move-result v1

    .line 849
    new-instance v2, Lcom/vkontakte/android/upload/tasks/n;

    invoke-virtual {p0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/vkontakte/android/upload/tasks/n;-><init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$c;)V

    .line 851
    new-instance v0, Lcom/vkontakte/android/fragments/messages/dialogs/a$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/messages/dialogs/a$a;-><init>()V

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/messages/dialogs/a$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 852
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x8000000

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 853
    new-instance v1, Lcom/vkontakte/android/upload/UploadNotification$a;

    sget-object v3, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v4, 0x7f110c04

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v0}, Lcom/vkontakte/android/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {v2, v1}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;Lcom/vkontakte/android/upload/UploadNotification$a;)Lcom/vkontakte/android/upload/UploadNotification$a;

    .line 854
    invoke-static {v2}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    .line 856
    invoke-static {p1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryUploadParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {p0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Lcom/vkontakte/android/upload/tasks/n;->g()I

    move-result v1

    invoke-static {v0, v1, p1, p0}, Lcom/vk/stories/StoriesController$d;->a(Ljava/io/File;ILcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    .line 858
    sget-object p1, Lcom/vk/stories/StoriesController;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 859
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/a;

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/a;->a(I)V

    .line 860
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/a;

    const/16 v0, 0x6b

    invoke-virtual {p1, v0, p0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    .line 861
    invoke-static {}, Lcom/vk/stories/StoriesController;->e()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;)V
    .locals 6

    .line 828
    invoke-static {p0, p1}, Lcom/vk/stories/StoriesController$c;->a(Ljava/io/File;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/stories/StoriesController$c;

    move-result-object v0

    .line 829
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/StoriesController$c;)I

    move-result v1

    .line 830
    new-instance v2, Lcom/vkontakte/android/fragments/messages/dialogs/a$a;

    invoke-direct {v2}, Lcom/vkontakte/android/fragments/messages/dialogs/a$a;-><init>()V

    sget-object v3, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/vkontakte/android/fragments/messages/dialogs/a$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 831
    sget-object v3, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 833
    new-instance v3, Lcom/vkontakte/android/upload/tasks/j;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1, v0}, Lcom/vkontakte/android/upload/tasks/j;-><init>(Ljava/lang/String;ILcom/vk/stories/StoriesController$c;)V

    .line 834
    new-instance v0, Lcom/vkontakte/android/upload/UploadNotification$a;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v4, 0x7f110c04

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2}, Lcom/vkontakte/android/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {v3, v0}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;Lcom/vkontakte/android/upload/UploadNotification$a;)Lcom/vkontakte/android/upload/UploadNotification$a;

    .line 835
    invoke-static {v3}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    .line 837
    invoke-static {p1}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/dto/stories/model/StoryUploadParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {v3}, Lcom/vkontakte/android/upload/tasks/j;->g()I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/vk/stories/StoriesController$d;->a(Ljava/io/File;ILcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    .line 839
    sget-object p1, Lcom/vk/stories/StoriesController;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 840
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/a;

    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/a;->a(I)V

    .line 841
    sget-object p1, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/a;

    const/16 v0, 0x6b

    invoke-virtual {p1, v0, p0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    .line 842
    invoke-static {}, Lcom/vk/stories/StoriesController;->e()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 930
    sget-object v0, Lcom/vk/stories/StoriesController;->g:Lcom/vk/stories/f;

    invoke-virtual {v0}, Lcom/vk/stories/f;->a()V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 933
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 934
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/vk/dto/stories/model/PublishStoryContainer;

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    .line 936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 938
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 943
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p0

    const/16 v1, 0x65

    .line 945
    invoke-static {v0}, Lcom/vk/stories/StoriesController;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 943
    invoke-virtual {p0, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "stories_default"

    const-string v1, "stories2"

    .line 667
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "stories_default"

    const-string v1, "stories2"

    const-string v2, ""

    .line 670
    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 671
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: can\'t save story "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 440
    invoke-static {p1}, Lcom/vk/core/util/k;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    sget-object v0, Lcom/vk/core/c/c;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vk/stories/StoriesController$11;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/StoriesController$11;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/vk/dto/stories/model/StoryUploadParams;)Z
    .locals 1

    .line 965
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryUploadParams;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryUploadParams;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryUploadParams;->d()Lcom/vk/dto/stories/model/StoryEntryExtended;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->a()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p0

    iget-boolean p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->A:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "stories_default"

    .line 653
    invoke-static {v0, p0}, Lcom/vk/core/preference/Preference;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "stories_default"

    .line 657
    invoke-static {v0, p0, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/util/List;II)Z
    .locals 0

    .line 77
    invoke-static {p0, p1, p2}, Lcom/vk/stories/StoriesController;->b(Ljava/util/List;II)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)I"
        }
    .end annotation

    .line 595
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 596
    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b()Lcom/vk/stories/StoriesController$b;
    .locals 1

    .line 155
    sget-object v0, Lcom/vk/stories/StoriesController;->f:Lcom/vk/stories/StoriesController$b;

    return-object v0
.end method

.method public static b(I)Lcom/vk/stories/StoriesController$c;
    .locals 2

    .line 1169
    sget-object v0, Lcom/vk/stories/StoriesController;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/StoriesController$c;

    .line 1170
    sget-object v1, Lcom/vk/stories/StoriesController;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    return-object v0
.end method

.method private static b(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation

    .line 709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 710
    sget-object v1, Lcom/vk/stories/StoriesController;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/StoriesController$d;

    .line 711
    invoke-virtual {v2, p0, p1}, Lcom/vk/stories/StoriesController$d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 712
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 875
    sget-object v0, Lcom/vk/stories/StoriesController;->g:Lcom/vk/stories/f;

    invoke-virtual {v0, p0, p1}, Lcom/vk/stories/f;->a(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 877
    :cond_0
    sget-object p0, Lcom/vk/stories/StoriesController$13;->a:[I

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 897
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    goto :goto_0

    .line 894
    :pswitch_0
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_snippet:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    goto :goto_0

    .line 891
    :pswitch_1
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_reply_story:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    goto :goto_0

    .line 888
    :pswitch_2
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_replies_list:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    goto :goto_0

    .line 885
    :pswitch_3
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_profile:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    goto :goto_0

    .line 882
    :pswitch_4
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_list:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    goto :goto_0

    .line 879
    :pswitch_5
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_discover:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "stories_default"

    .line 676
    invoke-static {v0, p0, p1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Lcom/vk/dto/stories/model/StoryEntry;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 791
    :cond_0
    iget p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p0}, Lcom/vk/stories/StoriesController;->d(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static b(Ljava/util/List;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;II)Z"
        }
    .end annotation

    .line 978
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    .line 979
    iget v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-ne v1, p2, :cond_0

    iget v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Lcom/vk/dto/stories/model/GetStoriesResponse;
    .locals 3

    .line 364
    :try_start_0
    invoke-static {}, Lcom/vk/stories/StoriesController;->i()Ljava/lang/String;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/vk/dto/stories/model/GetStoriesResponse;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/vk/dto/stories/model/GetStoriesResponse;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static c(I)Lcom/vk/stories/StoriesController$d;
    .locals 3

    .line 770
    sget-object v0, Lcom/vk/stories/StoriesController;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/StoriesController$d;

    .line 771
    invoke-static {v1}, Lcom/vk/stories/StoriesController$d;->b(Lcom/vk/stories/StoriesController$d;)I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/stories/StoriesController$d;
    .locals 0

    .line 795
    iget p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p0}, Lcom/vk/stories/StoriesController;->d(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V
    .locals 1

    .line 903
    sget-object v0, Lcom/vk/stories/StoriesController;->g:Lcom/vk/stories/f;

    invoke-virtual {v0, p0, p1}, Lcom/vk/stories/f;->b(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/stories/StoriesController$SourceType;)V

    .line 904
    sget-object p0, Lcom/vk/stories/StoriesController$13;->a:[I

    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$SourceType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 924
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    goto :goto_0

    .line 921
    :pswitch_0
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_snippet:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    goto :goto_0

    .line 918
    :pswitch_1
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_reply_story:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    goto :goto_0

    .line 915
    :pswitch_2
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_replies_list:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    goto :goto_0

    .line 912
    :pswitch_3
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_profile:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    goto :goto_0

    .line 909
    :pswitch_4
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_list:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    goto :goto_0

    .line 906
    :pswitch_5
    sget-object p0, Lcom/vk/stats/AppUseTime;->a:Lcom/vk/stats/AppUseTime;

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->story_discover:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {p0, v0, p1}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/d;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 681
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 682
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 683
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result v3

    if-nez v3, :cond_0

    instance-of v2, v2, Lcom/vk/dto/stories/model/PublishStoryContainer;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-lez v1, :cond_2

    .line 690
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static d(I)Lcom/vk/stories/StoriesController$d;
    .locals 3

    .line 779
    sget-object v0, Lcom/vk/stories/StoriesController;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stories/StoriesController$d;

    .line 780
    invoke-static {v1}, Lcom/vk/stories/StoriesController$d;->c(Lcom/vk/stories/StoriesController$d;)I

    move-result v2

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()V
    .locals 2

    .line 399
    new-instance v0, Lcom/vkontakte/android/api/o/d;

    sget-object v1, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES:Lcom/vk/toggle/Features$Type;

    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/o/d;-><init>(Z)V

    new-instance v1, Lcom/vk/stories/StoriesController$8;

    invoke-direct {v1}, Lcom/vk/stories/StoriesController$8;-><init>()V

    .line 400
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/o/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method public static d(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 802
    :cond_0
    iget p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p0}, Lcom/vk/stories/StoriesController;->d(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 804
    invoke-static {p0}, Lcom/vk/stories/StoriesController;->a(Lcom/vk/stories/StoriesController$d;)V

    .line 805
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$d;->f()I

    move-result v0

    invoke-static {v0}, Lcom/vkontakte/android/upload/c;->b(I)V

    .line 807
    sget-object v0, Lcom/vk/stories/StoriesController;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 808
    sget-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/a;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(I)V

    .line 809
    sget-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/a;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/vk/attachpicker/b/a;->a(ILjava/lang/Object;)V

    .line 810
    invoke-static {}, Lcom/vk/stories/StoriesController;->e()V

    :cond_1
    return-void
.end method

.method public static e()V
    .locals 2

    .line 415
    new-instance v0, Lcom/vk/stories/StoriesController$10;

    invoke-direct {v0}, Lcom/vk/stories/StoriesController$10;-><init>()V

    invoke-static {v0}, Lio/reactivex/j;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/j;

    move-result-object v0

    .line 421
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/StoriesController$9;

    invoke-direct {v1}, Lcom/vk/stories/StoriesController$9;-><init>()V

    .line 422
    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public static e(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 818
    :cond_0
    iget p0, p0, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p0}, Lcom/vk/stories/StoriesController;->d(I)Lcom/vk/stories/StoriesController$d;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 820
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoriesController$d;->a(Z)V

    const/4 v0, 0x0

    .line 821
    invoke-virtual {p0, v0}, Lcom/vk/stories/StoriesController$d;->a(F)V

    .line 822
    invoke-virtual {p0}, Lcom/vk/stories/StoriesController$d;->f()I

    move-result p0

    invoke-static {p0}, Lcom/vkontakte/android/upload/c;->a(I)V

    .line 823
    invoke-static {}, Lcom/vk/stories/StoriesController;->e()V

    :cond_1
    return-void
.end method

.method public static f()V
    .locals 2

    .line 434
    sget-object v0, Lcom/vk/stories/StoriesController;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 435
    sget-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/a;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(I)V

    const-string v0, "stories_default"

    const-string v1, "stories2"

    .line 436
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Z
    .locals 1

    .line 645
    invoke-static {}, Lcom/vk/media/camera/CameraRender;->a()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    const-string v0, "stories_animation_overlay"

    const/4 v1, 0x1

    .line 649
    invoke-static {v0, v1}, Lcom/vk/stories/StoriesController;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    const-string v0, "stories_default"

    const-string v1, "stories2"

    .line 661
    invoke-static {v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()I
    .locals 1

    .line 866
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->aq()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1388

    :cond_0
    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1134
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->M()Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1138
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->N()Z

    move-result v0

    return v0
.end method

.method static synthetic m()Ljava/util/HashSet;
    .locals 1

    .line 77
    sget-object v0, Lcom/vk/stories/StoriesController;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic n()Ljava/util/HashSet;
    .locals 1

    .line 77
    sget-object v0, Lcom/vk/stories/StoriesController;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic o()Lcom/vk/attachpicker/b/a;
    .locals 1

    .line 77
    sget-object v0, Lcom/vk/stories/StoriesController;->a:Lcom/vk/attachpicker/b/a;

    return-object v0
.end method

.method private static p()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation

    .line 695
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 696
    sget-object v1, Lcom/vk/stories/StoriesController;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/stories/StoriesController$d;

    .line 697
    invoke-virtual {v2}, Lcom/vk/stories/StoriesController$d;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 698
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
