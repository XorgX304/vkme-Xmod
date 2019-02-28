.class public Lcom/vkontakte/android/api/groups/m;
.super Lcom/vkontakte/android/api/m;
.source "GroupsGetInvitedUsers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(III)V
    .locals 2

    const-string v0, "groups.getInvitedUsers"

    .line 8
    sget-object v1, Lcom/vkontakte/android/UserProfile;->N:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "group_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/groups/m;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "fields"

    const-string v0, "photo_100,photo_200,photo_50,education,city"

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/groups/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "offset"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/groups/m;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "count"

    .line 12
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/groups/m;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
