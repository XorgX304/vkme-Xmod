.class public Lcom/vkontakte/android/api/groups/p;
.super Lcom/vkontakte/android/api/m;
.source "GroupsGetRequests.java"


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

    const-string v0, "groups.getRequests"

    .line 8
    sget-object v1, Lcom/vkontakte/android/UserProfile;->N:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "fields"

    const-string v1, "photo_50,photo_100,city,education"

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/api/groups/p;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string v0, "group_id"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/groups/p;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "offset"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
