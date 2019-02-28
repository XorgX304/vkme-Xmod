.class public final Lcom/vk/profile/adapter/counters/a;
.super Lcom/vk/profile/adapter/counters/c;
.source "Counters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/counters/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/profile/adapter/counters/c<",
        "Lcom/vk/profile/adapter/counters/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/profile/adapter/counters/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/counters/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/counters/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/profile/adapter/counters/a;->a:Lcom/vk/profile/adapter/counters/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/vk/profile/adapter/counters/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vk/profile/adapter/counters/f$a;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/vk/api/articles/b;->a:Lcom/vk/api/articles/b$a;

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v0, p1}, Lcom/vk/api/articles/b$a;->a(I)Lcom/vk/api/articles/b;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 140
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 141
    sget-object v0, Lcom/vk/profile/adapter/counters/a$b;->a:Lcom/vk/profile/adapter/counters/a$b;

    check-cast v0, Lio/reactivex/b/h;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->f(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    const-string v0, "ArticlesGetOwnerPublishe\u2026  }\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
