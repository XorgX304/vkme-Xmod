.class public Lcom/vkontakte/android/data/Groups;
.super Ljava/lang/Object;
.source "Groups.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/data/Groups$b;,
        Lcom/vkontakte/android/data/Groups$a;,
        Lcom/vkontakte/android/data/Groups$JoinType;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/vkontakte/android/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/r<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Z

.field private static final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Lcom/vkontakte/android/r;

    invoke-direct {v0}, Lcom/vkontakte/android/r;-><init>()V

    sput-object v0, Lcom/vkontakte/android/data/Groups;->c:Lcom/vkontakte/android/r;

    .line 45
    sget-object v0, Lcom/vk/core/c/c;->c:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/vkontakte/android/data/Groups;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(IZ)Lcom/vkontakte/android/api/groups/r;
    .locals 2

    .line 48
    invoke-static {}, Lcom/vkontakte/android/data/a;->i()V

    .line 49
    new-instance v0, Lcom/vkontakte/android/api/groups/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/vkontakte/android/api/groups/r;-><init>(IZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(IZLjava/lang/String;)Lcom/vkontakte/android/api/groups/r;
    .locals 1

    .line 53
    invoke-static {}, Lcom/vkontakte/android/data/a;->i()V

    .line 54
    new-instance v0, Lcom/vkontakte/android/api/groups/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/vkontakte/android/api/groups/r;-><init>(IZLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/vkontakte/android/api/models/Group;Lcom/vkontakte/android/data/Groups$JoinType;)Lcom/vkontakte/android/api/p;
    .locals 2

    .line 173
    sget-object v0, Lcom/vkontakte/android/data/Groups$JoinType;->DECLINE:Lcom/vkontakte/android/data/Groups$JoinType;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/vkontakte/android/api/groups/s;

    iget p0, p0, Lcom/vkontakte/android/api/models/Group;->a:I

    invoke-direct {p1, p0}, Lcom/vkontakte/android/api/groups/s;-><init>(I)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/groups/r;

    iget p0, p0, Lcom/vkontakte/android/api/models/Group;->a:I

    sget-object v1, Lcom/vkontakte/android/data/Groups$JoinType;->UNSURE:Lcom/vkontakte/android/data/Groups$JoinType;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/vkontakte/android/api/groups/r;-><init>(IZ)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/data/Groups;->c:Lcom/vkontakte/android/r;

    invoke-virtual {v1, p0}, Lcom/vkontakte/android/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a()V
    .locals 3

    .line 159
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 160
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 161
    sget-object v1, Lcom/vkontakte/android/data/Groups;->c:Lcom/vkontakte/android/r;

    sget-object v2, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/r;->a(Ljava/util/List;)V

    .line 162
    invoke-static {}, Lcom/vkontakte/android/cache/e;->b()V

    .line 163
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(II)V
    .locals 3

    .line 178
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "status"

    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILcom/vkontakte/android/api/ExtendedUserProfile;)V
    .locals 1

    .line 262
    invoke-static {p0}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vkontakte/android/api/models/Group;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 264
    iget v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->T:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vkontakte/android/api/models/Group;->e:Z

    .line 265
    iget p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->T:I

    iput p1, p0, Lcom/vkontakte/android/api/models/Group;->l:I

    .line 266
    sget-object p0, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/vkontakte/android/cache/e;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static a(ILcom/vkontakte/android/data/Groups$a;)V
    .locals 2

    .line 193
    sget-object v0, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    sget-object v0, Lcom/vkontakte/android/data/Groups;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vkontakte/android/data/Groups$2;

    invoke-direct {v1, p1, p0}, Lcom/vkontakte/android/data/Groups$2;-><init>(Lcom/vkontakte/android/data/Groups$a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-static {v0, p0}, Lcom/vkontakte/android/data/Groups;->a(Ljava/util/ArrayList;I)V

    .line 230
    invoke-interface {p1, v0}, Lcom/vkontakte/android/data/Groups$a;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/vkontakte/android/api/models/Group;)V
    .locals 3

    .line 101
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v1, Lcom/vkontakte/android/data/Groups;->c:Lcom/vkontakte/android/r;

    sget-object v2, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/r;->a(Ljava/util/List;)V

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/vkontakte/android/cache/e;->a(Lcom/vkontakte/android/api/models/Group;Landroid/content/Context;)V

    .line 106
    sget-object p0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.GROUP_LIST_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 104
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;ILcom/vkontakte/android/data/Groups$b;)V
    .locals 2

    .line 235
    sget-object v0, Lcom/vkontakte/android/data/Groups;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vkontakte/android/data/Groups$3;

    invoke-direct {v1, p2, p0, p1}, Lcom/vkontakte/android/data/Groups$3;-><init>(Lcom/vkontakte/android/data/Groups$b;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;I)V"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 128
    :goto_0
    :try_start_0
    sget-object v2, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 129
    sget-object v2, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/api/models/Group;

    .line 130
    iget v3, v2, Lcom/vkontakte/android/api/models/Group;->l:I

    if-lt v3, p1, :cond_0

    .line 131
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Ljava/util/ArrayList;Lcom/vkontakte/android/c/e;)V
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lcom/vkontakte/android/data/Groups;->b(Ljava/util/ArrayList;Lcom/vkontakte/android/c/e;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/vkontakte/android/data/Groups;->b(Ljava/util/List;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "vk"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RELOAD GROUPS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->c([Ljava/lang/Object;)V

    .line 59
    sget-boolean v0, Lcom/vkontakte/android/data/Groups;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    sput-boolean v2, Lcom/vkontakte/android/data/Groups;->d:Z

    .line 61
    sget-object v0, Lcom/vkontakte/android/data/Groups;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vkontakte/android/data/Groups$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/data/Groups$1;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 138
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_0
    invoke-static {p0}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vkontakte/android/api/models/Group;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 140
    iget-boolean p0, p0, Lcom/vkontakte/android/api/models/Group;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(I)Lcom/vkontakte/android/api/models/Group;
    .locals 3

    .line 145
    sget-object v0, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/api/models/Group;

    .line 146
    iget v2, v1, Lcom/vkontakte/android/api/models/Group;->a:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 188
    invoke-static {}, Lcom/vkontakte/android/m;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/vkontakte/android/m;->g(I)V

    .line 189
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.GROUP_INVITES_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 117
    :goto_0
    :try_start_0
    sget-object v2, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 118
    sget-object v2, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vkontakte/android/api/models/Group;

    .line 119
    iget-boolean v3, v2, Lcom/vkontakte/android/api/models/Group;->e:Z

    if-eqz v3, :cond_0

    .line 120
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Ljava/util/ArrayList;Lcom/vkontakte/android/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;",
            "Lcom/vkontakte/android/c/e<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 254
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/c/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/vkontakte/android/data/Groups;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 94
    sget-object v1, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    sget-object p0, Lcom/vkontakte/android/data/Groups;->c:Lcom/vkontakte/android/r;

    sget-object v1, Lcom/vkontakte/android/data/Groups;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lcom/vkontakte/android/r;->a(Ljava/util/List;)V

    .line 96
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sget-object p0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.GROUP_LIST_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 34
    sput-boolean p0, Lcom/vkontakte/android/data/Groups;->d:Z

    return p0
.end method

.method public static c(I)I
    .locals 0

    .line 154
    invoke-static {p0}, Lcom/vkontakte/android/data/Groups;->b(I)Lcom/vkontakte/android/api/models/Group;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 155
    iget p0, p0, Lcom/vkontakte/android/api/models/Group;->l:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
