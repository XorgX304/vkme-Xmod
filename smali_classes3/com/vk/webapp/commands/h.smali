.class public final Lcom/vk/webapp/commands/h;
.super Lcom/vk/webapp/commands/b;
.source "VkUiJoinGroupCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/commands/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/webapp/commands/h;->a:Lcom/vk/webapp/commands/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/webapp/commands/b;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->a()Lio/reactivex/disposables/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/api/i/i;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/e/e;->b()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/vk/api/i/i;-><init>(II)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/vk/webapp/commands/h$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/commands/h$b;-><init>(Lcom/vk/webapp/commands/h;I)V

    check-cast v2, Lio/reactivex/b/g;

    .line 44
    new-instance p1, Lcom/vk/webapp/commands/h$c;

    invoke-direct {p1, p0}, Lcom/vk/webapp/commands/h$c;-><init>(Lcom/vk/webapp/commands/h;)V

    check-cast p1, Lio/reactivex/b/g;

    .line 38
    invoke-virtual {v1, v2, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/h;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/webapp/commands/h;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/h;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/h;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/h;Lcom/vkontakte/android/api/models/Group;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/h;->a(Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/api/models/Group;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/vk/webapp/a/b;->ae:Lcom/vk/webapp/a/b$a;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/vk/webapp/a/b$a;->a(Landroid/content/Context;Lcom/vkontakte/android/api/models/Group;)Lcom/vk/webapp/a/b;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/vk/webapp/commands/h$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/webapp/commands/h$h;-><init>(Lcom/vk/webapp/commands/h;Lcom/vkontakte/android/api/models/Group;)V

    check-cast v1, Lcom/vk/common/view/tips/d$a;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/a/b;->a(Lcom/vk/common/view/tips/d$a;)V

    .line 78
    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->g()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/k;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/vk/webapp/a/b;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->e()Lcom/vk/webapp/helpers/f;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "join_group"

    const-string v1, "show"

    invoke-virtual {p1, v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->a()Lio/reactivex/disposables/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vkontakte/android/api/groups/l;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/api/groups/l;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2, p1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 52
    new-instance v1, Lcom/vk/webapp/commands/h$f;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/h$f;-><init>(Lcom/vk/webapp/commands/h;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 54
    new-instance v2, Lcom/vk/webapp/commands/h$g;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/h$g;-><init>(Lcom/vk/webapp/commands/h;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 52
    invoke-virtual {p1, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/commands/h;Lcom/vkontakte/android/api/models/Group;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/h;->b(Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method

.method private final b(Lcom/vkontakte/android/api/models/Group;)V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->a()Lio/reactivex/disposables/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vkontakte/android/api/groups/r;

    iget p1, p1, Lcom/vkontakte/android/api/models/Group;->a:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/vkontakte/android/api/groups/r;-><init>(IZ)V

    .line 84
    invoke-virtual {v1}, Lcom/vkontakte/android/api/groups/r;->g()Lio/reactivex/j;

    move-result-object p1

    .line 85
    new-instance v1, Lcom/vk/webapp/commands/h$d;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/h$d;-><init>(Lcom/vk/webapp/commands/h;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 87
    new-instance v2, Lcom/vk/webapp/commands/h$e;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/h$e;-><init>(Lcom/vk/webapp/commands/h;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 85
    invoke-virtual {p1, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 6

    .line 93
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "result"

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->f()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    const-string v0, "request_id"

    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->b()Lcom/vk/webapp/p$c;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "VKWebAppJoinGroupResult"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "group_id"

    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->b()Lcom/vk/webapp/p$c;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "VKWebAppJoinGroupFailed"

    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "group_id"

    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_3

    .line 26
    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->b()Lcom/vk/webapp/p$c;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "VKWebAppJoinGroupFailed"

    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "group_id"

    .line 29
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/h;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->b()Lcom/vk/webapp/p$c;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "VKWebAppJoinGroupFailed"

    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
