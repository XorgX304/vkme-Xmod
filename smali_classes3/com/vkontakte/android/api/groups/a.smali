.class public Lcom/vkontakte/android/api/groups/a;
.super Lcom/vkontakte/android/api/m;
.source "ExecuteGroupsGet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/m<",
        "Lcom/vkontakte/android/api/models/Group;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "execute.groupsGet"

    .line 9
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/m;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/vkontakte/android/api/models/Group;->x:Lcom/vkontakte/android/data/f;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/api/groups/a;->a(Lcom/vkontakte/android/data/f;)V

    const-string v0, "user_id"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/groups/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "extended"

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/groups/a;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "fields"

    const-string v0, "start_date,members_count,verified,screen_name,activity,trending,can_upload_story,using_vkpay_market_app,has_market_app"

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/api/groups/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method
