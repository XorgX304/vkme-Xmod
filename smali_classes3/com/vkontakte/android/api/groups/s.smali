.class public Lcom/vkontakte/android/api/groups/s;
.super Lcom/vkontakte/android/api/p;
.source "GroupsLeave.java"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "groups.leave"

    .line 15
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/groups/s;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "groups.leave"

    .line 20
    invoke-direct {p0, v0}, Lcom/vkontakte/android/api/p;-><init>(Ljava/lang/String;)V

    const-string v0, "group_id"

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/groups/s;->a(Ljava/lang/String;I)Lcom/vk/api/base/e;

    const-string p1, "source"

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vkontakte/android/api/groups/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcom/vkontakte/android/api/groups/s;
    .locals 1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "track_code"

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/vkontakte/android/api/groups/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    :cond_0
    return-object p0
.end method

.method public g()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-super {p0}, Lcom/vkontakte/android/api/p;->g()Lio/reactivex/j;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/vkontakte/android/api/groups/s$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/api/groups/s$1;-><init>(Lcom/vkontakte/android/api/groups/s;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/g;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method
