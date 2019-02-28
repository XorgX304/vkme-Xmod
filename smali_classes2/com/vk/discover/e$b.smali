.class public final Lcom/vk/discover/e$b;
.super Ljava/lang/Object;
.source "DiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/discover/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/vk/discover/e$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/discover/e$b;Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 81
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/discover/e$b;->a(Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 93
    invoke-static {}, Lcom/vkontakte/android/m;->k()I

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/vk/api/o/i;

    invoke-direct {v0}, Lcom/vk/api/o/i;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v0

    sget-object v1, Lcom/vk/discover/e$b$a;->a:Lcom/vk/discover/e$b$a;

    check-cast v1, Lio/reactivex/b/g;

    .line 97
    sget-object v2, Lcom/vk/discover/e$b$b;->a:Lcom/vk/discover/e$b$b;

    check-cast v2, Lio/reactivex/b/g;

    .line 94
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/discover/DiscoverItem;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ref"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discover_action"

    .line 82
    invoke-static {v0}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "open"

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "discover"

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object v0

    const-string v1, "ref"

    .line 84
    invoke-virtual {v0, v1, p2}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p2

    if-eqz p1, :cond_0

    const-string v0, "track_code"

    .line 86
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 87
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->s()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "post_id"

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->P_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    .line 89
    :cond_0
    invoke-virtual {p2}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method
