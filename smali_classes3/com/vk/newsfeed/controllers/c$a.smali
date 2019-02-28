.class final Lcom/vk/newsfeed/controllers/c$a;
.super Ljava/lang/Object;
.source "SubscriptionCountersController.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/controllers/c;->b()Lio/reactivex/j;
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
        "Lio/reactivex/b/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/controllers/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/newsfeed/controllers/c$a;

    invoke-direct {v0}, Lcom/vk/newsfeed/controllers/c$a;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/controllers/c$a;->a:Lcom/vk/newsfeed/controllers/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/controllers/c$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/newsfeed/SubscriptionCounter;",
            ">;)V"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/vk/newsfeed/controllers/c;->a:Lcom/vk/newsfeed/controllers/c;

    invoke-static {v0}, Lcom/vk/newsfeed/controllers/c;->a(Lcom/vk/newsfeed/controllers/c;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "counters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
