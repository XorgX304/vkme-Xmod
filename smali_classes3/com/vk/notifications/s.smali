.class public final Lcom/vk/notifications/s;
.super Lcom/vk/notifications/t;
.source "PostNotificationsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/vk/notifications/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/vkontakte/android/api/wall/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/api/wall/p;-><init>(IZ)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public as()I
    .locals 1

    const v0, 0x7f1107f7

    return v0
.end method

.method public at()I
    .locals 1

    const v0, 0x7f110abc

    return v0
.end method

.method public au()V
    .locals 2

    .line 26
    sget-object v0, Lcom/vk/o/b;->a:Lcom/vk/o/b$a;

    invoke-virtual {v0}, Lcom/vk/o/b$a;->a()Lcom/vk/o/b;

    move-result-object v0

    new-instance v1, Lcom/vk/notifications/settings/e$d;

    invoke-direct {v1}, Lcom/vk/notifications/settings/e$d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/o/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(ILcom/vk/lists/s;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/s;",
            ")",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;>;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/vkontakte/android/api/wall/i;

    invoke-virtual {p2}, Lcom/vk/lists/s;->e()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/vkontakte/android/api/wall/i;-><init>(II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, p1}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
