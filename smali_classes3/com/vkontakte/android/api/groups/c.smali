.class public Lcom/vkontakte/android/api/groups/c;
.super Lcom/vkontakte/android/api/p;
.source "GroupsApproveRequest.java"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "groups.approveRequest"

    .line 7
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/groups/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "user_id"

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/groups/c;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method
