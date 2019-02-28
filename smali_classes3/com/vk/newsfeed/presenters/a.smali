.class public final Lcom/vk/newsfeed/presenters/a;
.super Lcom/vk/profile/presenter/d;
.source "AdministratorProfilePresenter.kt"


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/a/j$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/newsfeed/a/j$b<",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/profile/presenter/d;-><init>(Lcom/vk/newsfeed/a/j$b;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 0

    return-void
.end method
