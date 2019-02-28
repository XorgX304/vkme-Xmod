.class public Lcom/vkontakte/android/api/groups/h;
.super Lcom/vkontakte/android/api/p;
.source "GroupsEditLink.java"


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "groups.editLink"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/groups/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "link_id"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/groups/h;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "text"

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/vkontakte/android/api/groups/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
