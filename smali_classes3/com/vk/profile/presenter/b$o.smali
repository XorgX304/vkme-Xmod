.class final Lcom/vk/profile/presenter/b$o;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/b;->a(Landroid/location/Location;)Lio/reactivex/j;
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
.field public static final a:Lcom/vk/profile/presenter/b$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/profile/presenter/b$o;

    invoke-direct {v0}, Lcom/vk/profile/presenter/b$o;-><init>()V

    sput-object v0, Lcom/vk/profile/presenter/b$o;->a:Lcom/vk/profile/presenter/b$o;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/execute/e$a;)Lcom/vkontakte/android/api/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/execute/e$a<",
            "Lcom/vkontakte/android/api/k;",
            ">;)",
            "Lcom/vkontakte/android/api/k;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p1, Lcom/vkontakte/android/api/execute/e$a;->a:Lcom/vkontakte/android/api/ExtendedUserProfile;

    check-cast p1, Lcom/vkontakte/android/api/k;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/vkontakte/android/api/execute/e$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/b$o;->a(Lcom/vkontakte/android/api/execute/e$a;)Lcom/vkontakte/android/api/k;

    move-result-object p1

    return-object p1
.end method
