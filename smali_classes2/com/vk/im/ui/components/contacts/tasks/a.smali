.class public final Lcom/vk/im/ui/components/contacts/tasks/a;
.super Ljava/lang/Object;
.source "ContactsListBuilder.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/contacts/tasks/a;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/im/ui/components/contacts/SortOrder;",
            "Lkotlin/jvm/a/b<",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/j;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/j;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/vk/im/ui/components/contacts/tasks/a;

    invoke-direct {v0}, Lcom/vk/im/ui/components/contacts/tasks/a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/contacts/tasks/a;->a:Lcom/vk/im/ui/components/contacts/tasks/a;

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lkotlin/Pair;

    .line 36
    sget-object v1, Lcom/vk/im/ui/components/contacts/SortOrder;->BY_ONLINE:Lcom/vk/im/ui/components/contacts/SortOrder;

    sget-object v2, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1;->a:Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$1;

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/vk/im/ui/components/contacts/SortOrder;->BY_NAME:Lcom/vk/im/ui/components/contacts/SortOrder;

    sget-object v2, Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$2;->a:Lcom/vk/im/ui/components/contacts/tasks/ContactsListBuilder$sortStrategies$2;

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 35
    invoke-static {v0}, Lkotlin/collections/ac;->a([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/components/contacts/tasks/a;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/ProfilesSimpleInfo;Lcom/vk/im/ui/components/contacts/SortOrder;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/ProfilesSimpleInfo;",
            "Lcom/vk/im/ui/components/contacts/SortOrder;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/j;",
            ">;"
        }
    .end annotation

    const-string v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->g()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->g()Landroid/util/SparseArray;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 46
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/im/engine/models/contacts/Contact;

    .line 18
    invoke-virtual {v6}, Lcom/vk/im/engine/models/contacts/Contact;->E()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->f()Landroid/util/SparseArray;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_3

    .line 50
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/users/User;

    .line 23
    invoke-virtual {v3}, Lcom/vk/im/engine/models/users/User;->a()I

    move-result v5

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    if-gez v5, :cond_2

    .line 25
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_2
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 31
    :cond_3
    sget-object p1, Lcom/vk/im/ui/components/contacts/tasks/a;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    check-cast p1, Lkotlin/jvm/a/b;

    invoke-interface {p1, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
