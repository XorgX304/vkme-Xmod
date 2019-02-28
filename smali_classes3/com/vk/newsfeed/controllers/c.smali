.class public final Lcom/vk/newsfeed/controllers/c;
.super Ljava/lang/Object;
.source "SubscriptionCountersController.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/controllers/c;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/vk/newsfeed/controllers/c;

    invoke-direct {v0}, Lcom/vk/newsfeed/controllers/c;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/c;->a:Lcom/vk/newsfeed/controllers/c;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/vk/newsfeed/controllers/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/controllers/c;)Ljava/util/ArrayList;
    .locals 0

    .line 9
    sget-object p0, Lcom/vk/newsfeed/controllers/c;->b:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 30
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "subscription:counters:controller:items"

    sget-object v2, Lcom/vk/newsfeed/controllers/c;->b:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/vk/common/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/vk/newsfeed/controllers/c;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method public final b()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
            ">;>;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/vk/newsfeed/controllers/c;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/vk/newsfeed/controllers/c;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "Observable.just(memoryCache)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 41
    :cond_0
    sget-object v0, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    const-string v1, "subscription:counters:controller:items"

    invoke-virtual {v0, v1}, Lcom/vk/common/e/a;->b(Ljava/lang/String;)Lio/reactivex/j;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/controllers/c$a;->a:Lcom/vk/newsfeed/controllers/c$a;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    const-string v1, "SerializerCache.get<Subs\u2026ceAll(counters)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
