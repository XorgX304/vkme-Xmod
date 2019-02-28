.class public final Lcom/vkontakte/android/api/k;
.super Lcom/vkontakte/android/api/ExtendedUserProfile;
.source "ExtendedCommunityProfile.kt"


# instance fields
.field private bA:Lcom/vkontakte/android/api/f;

.field private bB:I

.field private bC:Lcom/vkontakte/android/UserProfile;

.field private bD:Z

.field private bE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation
.end field

.field private bF:Z

.field private bz:Lcom/vk/dto/profile/Address;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/vkontakte/android/api/ExtendedUserProfile;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/vkontakte/android/api/k;->bF:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/profile/Address;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/api/k;->bz:Lcom/vk/dto/profile/Address;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/vkontakte/android/api/k;->bB:I

    return-void
.end method

.method public final a(Lcom/vk/dto/profile/Address;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/vkontakte/android/api/k;->bz:Lcom/vk/dto/profile/Address;

    return-void
.end method

.method public final a(Lcom/vkontakte/android/UserProfile;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vkontakte/android/api/k;->bC:Lcom/vkontakte/android/UserProfile;

    return-void
.end method

.method public final a(Lcom/vkontakte/android/api/f;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vkontakte/android/api/k;->bA:Lcom/vkontakte/android/api/f;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/vkontakte/android/api/k;->bE:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/vkontakte/android/api/k;->bD:Z

    return-void
.end method

.method public final b()Lcom/vkontakte/android/api/f;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/api/k;->bA:Lcom/vkontakte/android/api/f;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vkontakte/android/api/k;->bF:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/vkontakte/android/api/k;->bB:I

    return v0
.end method

.method public final d()Lcom/vkontakte/android/UserProfile;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/api/k;->bC:Lcom/vkontakte/android/UserProfile;

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/vkontakte/android/api/k;->aO:Ljava/util/HashMap;

    const-string v1, "addresses"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/vkontakte/android/api/k;->bD:Z

    return v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/stories/model/StoriesContainer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/vkontakte/android/api/k;->bE:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vkontakte/android/api/k;->bF:Z

    return v0
.end method
