.class final Lcom/vk/profile/presenter/b$j;
.super Ljava/lang/Object;
.source "CommunityPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/b;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/b;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/b$j;->a:Lcom/vk/profile/presenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 238
    iget-object p1, p0, Lcom/vk/profile/presenter/b$j;->a:Lcom/vk/profile/presenter/b;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/b;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/k;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/vkontakte/android/api/k;->aP:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 239
    invoke-static {}, Lcom/vkontakte/android/data/Groups;->b()V

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/presenter/b$j;->a:Lcom/vk/profile/presenter/b;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/b;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/k;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Lcom/vkontakte/android/api/k;->aP:I

    .line 242
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/presenter/b$j;->a:Lcom/vk/profile/presenter/b;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/b;->t()I

    move-result p1

    iget-object v0, p0, Lcom/vk/profile/presenter/b$j;->a:Lcom/vk/profile/presenter/b;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/b;->L()Lcom/vkontakte/android/api/ExtendedUserProfile;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    check-cast v0, Lcom/vkontakte/android/api/k;

    iget v0, v0, Lcom/vkontakte/android/api/k;->aP:I

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/Groups;->a(II)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/b$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
