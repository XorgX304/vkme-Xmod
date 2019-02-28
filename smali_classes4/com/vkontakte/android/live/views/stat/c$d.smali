.class final Lcom/vkontakte/android/live/views/stat/c$d;
.super Ljava/lang/Object;
.source "StatPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/stat/c;->a()V
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
        "TT;",
        "Lio/reactivex/m<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/live/views/stat/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vkontakte/android/live/views/stat/c$d;

    invoke-direct {v0}, Lcom/vkontakte/android/live/views/stat/c$d;-><init>()V

    sput-object v0, Lcom/vkontakte/android/live/views/stat/c$d;->a:Lcom/vkontakte/android/live/views/stat/c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/vk/api/users/a;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/m;->b(Ljava/util/Collection;)[I

    move-result-object p1

    const-string v1, "sex,first_name"

    const-string v2, "last_name"

    const-string v3, "photo_50"

    const-string v4, "photo_100"

    const-string v5, "photo_200"

    const-string v6, "is_friend"

    const-string v7, "online"

    const-string v8, "online_mobile"

    const-string v9, "online_app"

    const-string v10, "online_vk_mobile"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/api/users/a;-><init>([I[Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/stat/c$d;->a(Ljava/util/List;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
