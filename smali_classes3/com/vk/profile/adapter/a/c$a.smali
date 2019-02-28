.class public final Lcom/vk/profile/adapter/a/c$a;
.super Lcom/vk/profile/adapter/a/c;
.source "PhotoFeedAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private e:Lcom/vk/profile/presenter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/profile/presenter/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/profile/presenter/a;Lcom/vkontakte/android/api/ExtendedUserProfile;Lme/grishka/appkit/views/UsableRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/profile/presenter/a<",
            "*>;",
            "Lcom/vkontakte/android/api/ExtendedUserProfile;",
            "Lme/grishka/appkit/views/UsableRecyclerView;",
            ")V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0, p2, p3}, Lcom/vk/profile/adapter/a/c;-><init>(Lcom/vkontakte/android/api/ExtendedUserProfile;Lme/grishka/appkit/views/UsableRecyclerView;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/a/c$a;->e:Lcom/vk/profile/presenter/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/a/c$a;)Lme/grishka/appkit/c/c;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/vk/profile/adapter/a/c$a;->a:Lme/grishka/appkit/c/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/a/c$a;Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/vk/profile/adapter/a/c$a;->c:Z

    return-void
.end method


# virtual methods
.method public e(II)V
    .locals 2

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/vk/profile/adapter/a/c$a;->c:Z

    .line 146
    new-instance v0, Lcom/vkontakte/android/api/photos/k;

    iget-object v1, p0, Lcom/vk/profile/adapter/a/c$a;->e:Lcom/vk/profile/presenter/a;

    invoke-virtual {v1}, Lcom/vk/profile/presenter/a;->t()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lcom/vkontakte/android/api/photos/k;-><init>(III)V

    .line 147
    new-instance p1, Lcom/vk/profile/adapter/a/c$a$a;

    invoke-direct {p1, p0}, Lcom/vk/profile/adapter/a/c$a$a;-><init>(Lcom/vk/profile/adapter/a/c$a;)V

    check-cast p1, Lcom/vk/api/base/a;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/photos/k;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method
