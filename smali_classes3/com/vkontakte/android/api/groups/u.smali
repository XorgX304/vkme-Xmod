.class public Lcom/vkontakte/android/api/groups/u;
.super Lcom/vkontakte/android/api/m;
.source "GroupsSearch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "groups.search"

    .line 8
    sget-object v1, Lcom/vkontakte/android/api/models/Group;->x:Lcom/vkontakte/android/data/f;

    invoke-direct {p0, v0, v1}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    const-string v0, "q"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/groups/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    move-result-object p1

    const-string v0, "offset"

    invoke-virtual {p1, v0, p2}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {p1, p2, p3}, Lcom/vk/api/base/e;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "fields"

    const-string p2, "start_date,members_count,verified,trending,activity,vkpay_can_transfer"

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/groups/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
