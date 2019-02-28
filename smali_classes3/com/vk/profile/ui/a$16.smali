.class Lcom/vk/profile/ui/a$16;
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
        "Ljava/util/List<",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/a;)V
    .locals 0

    .line 1159
    iput-object p1, p0, Lcom/vk/profile/ui/a$16;->a:Lcom/vk/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(IILjava/lang/Object;)V
    .locals 0

    .line 1159
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/profile/ui/a$16;->a(IILjava/util/List;)V

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 1164
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/ui/a$16;->a:Lcom/vk/profile/ui/a;

    iget-object p1, p1, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1166
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/ui/a$16;->a:Lcom/vk/profile/ui/a;

    iget-object v0, v0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 1167
    iget-object v0, p0, Lcom/vk/profile/ui/a$16;->a:Lcom/vk/profile/ui/a;

    iget-object v0, v0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoriesContainer;

    .line 1168
    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1169
    :goto_1
    iget-object v2, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1170
    iget-object v2, v0, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 1171
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    .line 1172
    iput-boolean p1, v2, Lcom/vk/dto/stories/model/StoryEntry;->f:Z

    .line 1173
    iget-object p1, p0, Lcom/vk/profile/ui/a$16;->a:Lcom/vk/profile/ui/a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/a;->aK()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
