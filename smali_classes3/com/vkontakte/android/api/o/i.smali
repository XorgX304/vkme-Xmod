.class public Lcom/vkontakte/android/api/o/i;
.super Lcom/vkontakte/android/api/m;
.source "StoriesGetViewers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vkontakte/android/UserProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    const-string v0, "stories.getViewers"

    .line 8
    sget-object v1, Lcom/vkontakte/android/UserProfile;->N:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "owner_id"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/o/i;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "story_id"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "offset"

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/o/i;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p4}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "fields"

    const-string p2, "name,screen_name,photo_50,photo_100,photo_200,sex,verified,can_write_private_message"

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/o/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "photo_sizes"

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/o/i;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "extended"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/o/i;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
