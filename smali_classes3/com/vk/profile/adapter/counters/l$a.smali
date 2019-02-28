.class final Lcom/vk/profile/adapter/counters/l$a;
.super Ljava/lang/Object;
.source "Counters.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/counters/l;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lio/reactivex/j;
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
.field public static final a:Lcom/vk/profile/adapter/counters/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/adapter/counters/l$a;

    invoke-direct {v0}, Lcom/vk/profile/adapter/counters/l$a;-><init>()V

    sput-object v0, Lcom/vk/profile/adapter/counters/l$a;->a:Lcom/vk/profile/adapter/counters/l$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/data/VKList;)Lcom/vk/profile/adapter/counters/f$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)",
            "Lcom/vk/profile/adapter/counters/f$c;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/vk/profile/adapter/counters/f$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/data/VKList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/vk/profile/adapter/counters/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 130
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/counters/l$a;->a(Lcom/vkontakte/android/data/VKList;)Lcom/vk/profile/adapter/counters/f$c;

    move-result-object p1

    return-object p1
.end method
