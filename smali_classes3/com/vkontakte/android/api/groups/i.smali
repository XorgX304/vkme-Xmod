.class public Lcom/vkontakte/android/api/groups/i;
.super Lcom/vkontakte/android/api/p;
.source "GroupsEditManager.java"


# direct methods
.method public constructor <init>(IILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "groups.editManager"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/groups/i;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "user_id"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/groups/i;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "role"

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/groups/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    if-eqz p4, :cond_0

    const-string p1, "is_contact"

    const-string p2, "1"

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/groups/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    const-string p1, "contact_position"

    .line 13
    invoke-virtual {p0, p1, p5}, Lcom/vkontakte/android/api/groups/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    goto :goto_0

    :cond_0
    const-string p1, "is_contact"

    const-string p2, "0"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/groups/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :goto_0
    return-void
.end method
