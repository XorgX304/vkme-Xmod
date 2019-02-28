.class final Lcom/vk/notifications/t$f;
.super Ljava/lang/Object;
.source "SourcesNotificationsSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/t;->a(ILcom/vk/lists/s;)Lio/reactivex/j;
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
.field public static final a:Lcom/vk/notifications/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/notifications/t$f;

    invoke-direct {v0}, Lcom/vk/notifications/t$f;-><init>()V

    sput-object v0, Lcom/vk/notifications/t$f;->a:Lcom/vk/notifications/t$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)Lcom/vkontakte/android/data/VKList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;)",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/common/d/b;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/vkontakte/android/data/VKList;

    invoke-direct {v0}, Lcom/vkontakte/android/data/VKList;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/VKList;->a(I)V

    .line 125
    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 126
    new-instance v1, Lcom/vk/notifications/t$d;

    invoke-direct {v1}, Lcom/vk/notifications/t$d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/VKList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/UserProfile;

    .line 128
    new-instance v2, Lcom/vk/notifications/t$e;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/vk/notifications/t$e;-><init>(Lcom/vkontakte/android/UserProfile;)V

    invoke-virtual {v0, v2}, Lcom/vkontakte/android/data/VKList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/t$f;->a(Lcom/vkontakte/android/data/VKList;)Lcom/vkontakte/android/data/VKList;

    move-result-object p1

    return-object p1
.end method
