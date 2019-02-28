.class final Lcom/vk/profile/adapter/counters/n$a;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/n;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lio/reactivex/j;
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
.field public static final a:Lcom/vk/profile/adapter/counters/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/n$a;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/n$a;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/n$a;->a:Lcom/vk/profile/adapter/counters/n$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/board/g$a;)Lcom/vk/profile/adapter/counters/f$c;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/vk/profile/adapter/counters/f$c;

    .line 59
    iget-object v1, p1, Lcom/vkontakte/android/api/board/g$a;->a:Lcom/vkontakte/android/data/VKList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/e;

    iget-object v1, v1, Lcom/vkontakte/android/api/e;->b:Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lcom/vkontakte/android/api/board/g$a;->a:Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p1, v2}, Lcom/vkontakte/android/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/e;

    iget p1, p1, Lcom/vkontakte/android/api/e;->e:I

    invoke-static {p1}, Lcom/vk/core/util/be;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {v0, v1, p1}, Lcom/vk/profile/adapter/counters/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/vkontakte/android/api/board/g$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/n$a;->a(Lcom/vkontakte/android/api/board/g$a;)Lcom/vk/profile/adapter/counters/f$c;

    move-result-object p1

    return-object p1
.end method
