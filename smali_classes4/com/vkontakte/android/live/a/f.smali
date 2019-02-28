.class public Lcom/vkontakte/android/live/a/f;
.super Ljava/lang/Object;
.source "LiveUsersController.java"


# static fields
.field private static volatile a:Lcom/vkontakte/android/live/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vkontakte/android/live/a/f;
    .locals 2

    .line 29
    sget-object v0, Lcom/vkontakte/android/live/a/f;->a:Lcom/vkontakte/android/live/a/f;

    if-nez v0, :cond_1

    .line 31
    const-class v0, Lcom/vkontakte/android/live/a/f;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/live/a/f;->a:Lcom/vkontakte/android/live/a/f;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/vkontakte/android/live/a/f;

    invoke-direct {v1}, Lcom/vkontakte/android/live/a/f;-><init>()V

    sput-object v1, Lcom/vkontakte/android/live/a/f;->a:Lcom/vkontakte/android/live/a/f;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/vkontakte/android/live/a/f;->a:Lcom/vkontakte/android/live/a/f;

    return-object v0
.end method


# virtual methods
.method public a(I)Lio/reactivex/j;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/vk/api/users/a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string v3, "first_name"

    const-string v4, "verified"

    const-string v5, "trending"

    const-string v6, "last_name"

    const-string v7, "trending"

    const-string v8, "trending"

    const-string v9, "photo_50"

    const-string v10, "photo_100"

    const-string v11, "photo_200"

    const-string v12, "name"

    const-string v13, "friend_status"

    const-string v14, "photo_medium_rec"

    const-string v15, "photo_rec"

    const-string v16, "is_friend"

    const-string v17, "sex"

    const-string v18, "domain"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/api/users/a;-><init>([I[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/users/a;->g()Lio/reactivex/j;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/vkontakte/android/live/a/f$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/vkontakte/android/live/a/f$1;-><init>(Lcom/vkontakte/android/live/a/f;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v8, Lcom/vkontakte/android/api/groups/d;

    const-string v6, ""

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/vkontakte/android/api/groups/d;-><init>(IIZIILjava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/vkontakte/android/api/groups/d;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vkontakte/android/UserProfile;Lcom/vk/dto/common/VideoFile;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/UserProfile;",
            "Lcom/vk/dto/common/VideoFile;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v6, Lcom/vk/api/friends/a;

    iget v1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    iget v4, p2, Lcom/vk/dto/common/VideoFile;->b:I

    iget v5, p2, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/friends/a;-><init>(ILjava/lang/String;III)V

    invoke-virtual {v6}, Lcom/vk/api/friends/a;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vkontakte/android/api/models/Group;Lcom/vk/dto/common/VideoFile;)Lio/reactivex/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/models/Group;",
            "Lcom/vk/dto/common/VideoFile;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v6, Lcom/vkontakte/android/api/groups/r;

    iget v1, p1, Lcom/vkontakte/android/api/models/Group;->a:I

    iget v4, p2, Lcom/vk/dto/common/VideoFile;->b:I

    iget v5, p2, Lcom/vk/dto/common/VideoFile;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/api/groups/r;-><init>(IZLjava/lang/String;II)V

    invoke-virtual {v6}, Lcom/vkontakte/android/api/groups/r;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vkontakte/android/UserProfile;)Z
    .locals 2

    .line 66
    iget v0, p1, Lcom/vkontakte/android/UserProfile;->D:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/vkontakte/android/UserProfile;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-interface {v0, p1}, Lcom/vk/e/e;->a(I)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vkontakte/android/api/models/Group;)Z
    .locals 3

    .line 75
    iget v0, p1, Lcom/vkontakte/android/api/models/Group;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/vkontakte/android/api/models/Group;->s:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget p1, p1, Lcom/vkontakte/android/api/models/Group;->s:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Lio/reactivex/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/vkontakte/android/api/groups/l;

    const-string v1, "members_count"

    const-string v2, "verified"

    const-string v3, "trending"

    const-string v4, "is_closed"

    const-string v5, "start_date"

    const-string v6, "can_message"

    const-string v7, "is_messages_blocked"

    const-string v8, "member_status"

    const-string v9, "ban_info"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/api/groups/l;-><init>(I[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/groups/l;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v8, Lcom/vkontakte/android/api/groups/d;

    const-string v6, ""

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/vkontakte/android/api/groups/d;-><init>(IIZIILjava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/vkontakte/android/api/groups/d;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vkontakte/android/UserProfile;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/UserProfile;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 102
    new-instance v0, Lcom/vk/api/friends/c;

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v0, p1}, Lcom/vk/api/friends/c;-><init>(I)V

    invoke-virtual {v0}, Lcom/vk/api/friends/c;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vkontakte/android/api/models/Group;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/models/Group;",
            ")",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Lcom/vkontakte/android/api/groups/s;

    iget p1, p1, Lcom/vkontakte/android/api/models/Group;->a:I

    invoke-direct {v0, p1}, Lcom/vkontakte/android/api/groups/s;-><init>(I)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/groups/s;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/vk/api/friends/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vk/api/friends/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/friends/a;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/vkontakte/android/api/groups/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/vkontakte/android/api/groups/r;-><init>(IZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/groups/r;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/vk/api/friends/c;

    invoke-direct {v0, p1}, Lcom/vk/api/friends/c;-><init>(I)V

    invoke-virtual {v0}, Lcom/vk/api/friends/c;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/vkontakte/android/api/groups/s;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/api/groups/s;-><init>(I)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/groups/s;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Lcom/vkontakte/android/api/groups/l;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/api/groups/l;-><init>(I)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/groups/l;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lio/reactivex/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "can_send_friend_request,sex,first_name"

    const-string v1, "last_name"

    const-string v2, "photo_50"

    const-string v3, "photo_100"

    const-string v4, "photo_200"

    const-string v5, "name"

    const-string v6, "friend_status"

    const-string v7, "is_video_live_notifications_blocked"

    const-string v8, "blacklisted"

    const-string v9, "blacklisted_by_me"

    .line 123
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 125
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 126
    new-instance p1, Lcom/vk/api/users/a;

    invoke-direct {p1, v1, v0}, Lcom/vk/api/users/a;-><init>([I[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/api/users/a;->g()Lio/reactivex/j;

    move-result-object p1

    .line 127
    new-instance v0, Lcom/vkontakte/android/live/a/f$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/live/a/f$2;-><init>(Lcom/vkontakte/android/live/a/f;)V

    .line 128
    invoke-virtual {p1, v0}, Lio/reactivex/j;->d(Lio/reactivex/b/h;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/vkontakte/android/api/account/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/api/account/a;-><init>(IZ)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/account/a;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Lcom/vkontakte/android/api/account/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/vkontakte/android/api/account/a;-><init>(IZ)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/account/a;->g()Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method
