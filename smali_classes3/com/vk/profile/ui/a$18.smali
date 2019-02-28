.class Lcom/vk/profile/ui/a$18;
.super Ljava/lang/Object;
.source "BaseProfileFragment.java"

# interfaces
.implements Lcom/vk/attachpicker/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/attachpicker/b/b<",
        "Lcom/vk/stories/StoriesController$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/a;)V
    .locals 0

    .line 1207
    iput-object p1, p0, Lcom/vk/profile/ui/a$18;->a:Lcom/vk/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILcom/vk/stories/StoriesController$d;)V
    .locals 4

    .line 1210
    iget-object p1, p0, Lcom/vk/profile/ui/a$18;->a:Lcom/vk/profile/ui/a;

    invoke-static {p1, p3}, Lcom/vk/profile/ui/a;->a(Lcom/vk/profile/ui/a;Lcom/vk/stories/StoriesController$d;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1212
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/a$18;->a:Lcom/vk/profile/ui/a;

    iget-object p1, p1, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 1214
    iget-object p1, p0, Lcom/vk/profile/ui/a$18;->a:Lcom/vk/profile/ui/a;

    iget-object p1, p1, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1216
    iget-object p1, p0, Lcom/vk/profile/ui/a$18;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/a;->aL()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1217
    iget-object p1, p0, Lcom/vk/profile/ui/a$18;->a:Lcom/vk/profile/ui/a;

    iget p1, p1, Lcom/vk/profile/ui/a;->ag:I

    neg-int p1, p1

    invoke-static {p1}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vkontakte/android/api/models/Group;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1219
    iget-object p2, p0, Lcom/vk/profile/ui/a$18;->a:Lcom/vk/profile/ui/a;

    iget-object p2, p2, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object p2, p2, Lcom/vkontakte/android/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    new-instance v0, Lcom/vk/dto/stories/model/StoriesContainer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vkontakte/android/api/models/Group;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1222
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/ui/a$18;->a:Lcom/vk/profile/ui/a;

    iget-object p1, p1, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    new-instance p2, Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->aC()Lcom/vkontakte/android/UserProfile;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, v0, v1}, Lcom/vk/dto/stories/model/StoriesContainer;-><init>(Lcom/vkontakte/android/UserProfile;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1226
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/ui/a$18;->a:Lcom/vk/profile/ui/a;

    iget-object v0, v0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_6

    .line 1227
    iget-object v0, p0, Lcom/vk/profile/ui/a$18;->a:Lcom/vk/profile/ui/a;

    iget-object v0, v0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 1230
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->c()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v1

    .line 1231
    iget-object v2, p0, Lcom/vk/profile/ui/a$18;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {v2}, Lcom/vk/profile/ui/a;->aL()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 1232
    iget-object v2, v1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vkontakte/android/api/models/Group;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryOwner;->b:Lcom/vkontakte/android/api/models/Group;

    iget v1, v1, Lcom/vkontakte/android/api/models/Group;->a:I

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->m()I

    move-result v2

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 1234
    :cond_4
    iget-object v2, v1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vkontakte/android/UserProfile;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryOwner;->a:Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-static {v1}, Lcom/vkontakte/android/auth/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    if-eqz v3, :cond_5

    .line 1238
    iget-object p1, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/vk/stories/StoriesController$d;->n()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    iget-object p1, p0, Lcom/vk/profile/ui/a$18;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/a;->aK()V

    return-void

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1207
    check-cast p3, Lcom/vk/stories/StoriesController$d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/ui/a$18;->a(IILcom/vk/stories/StoriesController$d;)V

    return-void
.end method
