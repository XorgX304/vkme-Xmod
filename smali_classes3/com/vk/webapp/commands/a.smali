.class public final Lcom/vk/webapp/commands/a;
.super Lcom/vk/webapp/commands/b;
.source "VkUiAllowMessagesFromGroupCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/commands/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/webapp/commands/a;->a:Lcom/vk/webapp/commands/a$a;

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

    .line 32
    invoke-virtual {p0}, Lcom/vk/webapp/commands/a;->a()Lio/reactivex/disposables/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/api/i/j;

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/e/e;->b()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/vk/api/i/j;-><init>(II)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/vk/webapp/commands/a$d;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/commands/a$d;-><init>(Lcom/vk/webapp/commands/a;I)V

    check-cast v2, Lio/reactivex/b/g;

    .line 40
    new-instance p1, Lcom/vk/webapp/commands/a$e;

    invoke-direct {p1, p0}, Lcom/vk/webapp/commands/a$e;-><init>(Lcom/vk/webapp/commands/a;)V

    check-cast p1, Lio/reactivex/b/g;

    .line 34
    invoke-virtual {v1, v2, p1}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/vk/webapp/commands/a;->h()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/a;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/a;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/a;Lcom/vkontakte/android/api/models/Group;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/a;->a(Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/api/models/Group;)V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/vk/webapp/commands/a;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/vk/webapp/a/a;->ae:Lcom/vk/webapp/a/a$a;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/a;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-virtual {v0, v1, p1}, Lcom/vk/webapp/a/a$a;->a(Landroid/content/Context;Lcom/vkontakte/android/api/models/Group;)Lcom/vk/webapp/a/a;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/vk/webapp/commands/a$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/webapp/commands/a$h;-><init>(Lcom/vk/webapp/commands/a;Lcom/vkontakte/android/api/models/Group;)V

    check-cast v1, Lcom/vk/common/view/tips/d$a;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/a/a;->a(Lcom/vk/common/view/tips/d$a;)V

    .line 74
    invoke-virtual {p0}, Lcom/vk/webapp/commands/a;->g()Landroid/content/Context;

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

    invoke-virtual {v0, p1, v1}, Lcom/vk/webapp/a/a;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/vk/webapp/commands/a;->e()Lcom/vk/webapp/helpers/f;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "allow_messages_from_group"

    const-string v1, "show"

    invoke-virtual {p1, v0, v1}, Lcom/vk/webapp/helpers/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final b(I)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lcom/vk/webapp/commands/a;->a()Lio/reactivex/disposables/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vkontakte/android/api/groups/l;

    invoke-direct {v1, p1}, Lcom/vkontakte/android/api/groups/l;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v2, p1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 48
    new-instance v1, Lcom/vk/webapp/commands/a$f;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/a$f;-><init>(Lcom/vk/webapp/commands/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 50
    new-instance v2, Lcom/vk/webapp/commands/a$g;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/a$g;-><init>(Lcom/vk/webapp/commands/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 48
    invoke-virtual {p1, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/commands/a;Lcom/vkontakte/android/api/models/Group;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/a;->b(Lcom/vkontakte/android/api/models/Group;)V

    return-void
.end method

.method private final b(Lcom/vkontakte/android/api/models/Group;)V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/vk/webapp/commands/a;->a()Lio/reactivex/disposables/a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/api/i/a;

    iget p1, p1, Lcom/vkontakte/android/api/models/Group;->a:I

    invoke-direct {v1, p1}, Lcom/vk/api/i/a;-><init>(I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2, p1, v2}, Lcom/vk/api/base/e;->a(Lcom/vk/api/base/e;Lcom/vk/api/base/f;ILjava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    .line 81
    new-instance v1, Lcom/vk/webapp/commands/a$b;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/a$b;-><init>(Lcom/vk/webapp/commands/a;)V

    check-cast v1, Lio/reactivex/b/g;

    .line 83
    new-instance v2, Lcom/vk/webapp/commands/a$c;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/a$c;-><init>(Lcom/vk/webapp/commands/a;)V

    check-cast v2, Lio/reactivex/b/g;

    .line 81
    invoke-virtual {p1, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 6

    .line 89
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "result"

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {p0}, Lcom/vk/webapp/commands/a;->f()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/vk/webapp/commands/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/vk/webapp/commands/a;->b()Lcom/vk/webapp/p$c;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "VKWebAppAllowMessagesFromGroupResult"

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
    invoke-virtual {p0}, Lcom/vk/webapp/commands/a;->b()Lcom/vk/webapp/p$c;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "VKWebAppAllowMessagesFromGroupFailed"

    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/a;->f()Ljava/lang/String;

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

    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/a;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    invoke-virtual {p0}, Lcom/vk/webapp/commands/a;->b()Lcom/vk/webapp/p$c;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "VKWebAppAllowMessagesFromGroupFailed"

    sget-object p1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/a;->a(Lcom/vk/webapp/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
