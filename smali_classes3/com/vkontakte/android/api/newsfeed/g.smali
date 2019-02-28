.class public Lcom/vkontakte/android/api/newsfeed/g;
.super Lcom/vkontakte/android/api/p;
.source "NewsfeedUnsubscribe.java"


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const-string v0, "newsfeed.unsubscribe"

    .line 9
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "owner_id"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/newsfeed/g;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "item_id"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    packed-switch p3, :pswitch_data_0

    const-string p1, "type"

    const-string p2, "post"

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/newsfeed/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    goto :goto_0

    :pswitch_0
    const-string p1, "type"

    const-string p2, "video"

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/newsfeed/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    goto :goto_0

    :pswitch_1
    const-string p1, "type"

    const-string p2, "photo"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/newsfeed/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
