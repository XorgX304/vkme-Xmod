.class final Lcom/vk/profile/adapter/counters/m$a;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/m;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/counters/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/m$a;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/m$a;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/m$a;->a:Lcom/vk/profile/adapter/counters/m$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)Lcom/vk/profile/adapter/counters/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)",
            "Lcom/vk/profile/adapter/counters/f$b;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    .line 89
    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Lcom/vk/profile/adapter/counters/f$b;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/vk/profile/adapter/counters/f$b;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/m$a;->a(Lcom/vkontakte/android/data/VKList;)Lcom/vk/profile/adapter/counters/f$b;

    move-result-object p1

    return-object p1
.end method
