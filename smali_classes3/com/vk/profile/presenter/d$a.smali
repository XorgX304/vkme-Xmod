.class final Lcom/vk/profile/presenter/d$a;
.super Ljava/lang/Object;
.source "UserPresenter.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/d;->i()Lio/reactivex/j;
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


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/d;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/d$a;->a:Lcom/vk/profile/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/execute/e$a;)Lcom/vkontakte/android/api/ExtendedUserProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/execute/e$a<",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ">;)",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/vk/profile/presenter/d$a;->a:Lcom/vk/profile/presenter/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/d;->a(Lcom/vk/profile/presenter/d;Z)V

    .line 26
    iget-object p1, p1, Lcom/vkontakte/android/api/execute/e$a;->a:Lcom/vkontakte/android/api/ExtendedUserProfile;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/vkontakte/android/api/execute/e$a;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/d$a;->a(Lcom/vkontakte/android/api/execute/e$a;)Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    return-object p1
.end method
