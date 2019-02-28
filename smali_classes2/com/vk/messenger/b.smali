.class public final Lcom/vk/messenger/b;
.super Ljava/lang/Object;
.source "ImAuth.kt"


# static fields
.field public static final a:Lcom/vk/messenger/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/vk/messenger/b;

    invoke-direct {v0}, Lcom/vk/messenger/b;-><init>()V

    sput-object v0, Lcom/vk/messenger/b;->a:Lcom/vk/messenger/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 135
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 136
    new-instance v1, Lcom/vk/messenger/engine/b$a;

    invoke-direct {v1}, Lcom/vk/messenger/engine/b$a;-><init>()V

    .line 137
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/messenger/engine/d;->g()Lcom/vk/messenger/engine/b;

    move-result-object v2

    const-string v3, "imEngine.latestConfig"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/b;)Lcom/vk/messenger/engine/b$a;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    invoke-direct {v2, p1, p2, p3}, Lcom/vk/messenger/engine/models/credentials/UserCredentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/models/credentials/UserCredentials;)Lcom/vk/messenger/engine/b$a;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->V()Lcom/vk/messenger/engine/b;

    move-result-object p1

    .line 140
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/b;)V

    .line 141
    invoke-static {v0}, Lcom/vkontakte/android/im/bridge/c;->a(Landroid/content/Context;)V

    .line 142
    invoke-static {}, Lcom/vkontakte/android/im/e;->a()V

    .line 143
    invoke-static {}, Lcom/vk/messenger/ui/a/c;->a()Lcom/vk/messenger/ui/a/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/b;->x()Lcom/vk/messenger/ui/a/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/messenger/ui/a/p;->k()V

    .line 144
    invoke-static {p2, p3}, Lcom/vk/api/base/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object p1, Lcom/vk/messenger/b$a;->a:Lcom/vk/messenger/b$a;

    check-cast p1, Ljava/lang/Runnable;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {p3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;J)V

    .line 147
    sget-object p1, Lcom/vk/pushes/f;->a:Lcom/vk/pushes/f;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/vk/pushes/f;->a(Z)V

    .line 149
    sget-object p1, Lcom/vkontakte/android/im/bridge/contentprovider/d;->a:Lcom/vkontakte/android/im/bridge/contentprovider/d;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/im/bridge/contentprovider/d;->b(Landroid/content/Context;)V

    .line 150
    sget-object p1, Lcom/vk/messenger/engine/c;->b:Lcom/vk/messenger/engine/c;

    invoke-virtual {p1, p3}, Lcom/vk/messenger/engine/c;->a(Z)V

    .line 151
    sget-object p1, Lcom/vk/messenger/b/d;->a:Lcom/vk/messenger/b/d;

    const-string p3, "context"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/vk/messenger/b/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/vkontakte/android/sync/online/g;->a()Lcom/vkontakte/android/sync/online/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/sync/online/g;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/messenger/b;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 70
    check-cast p1, Landroid/content/Context;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/messenger/b;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/messenger/engine/d;->j()Lio/reactivex/j;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/p;)Lio/reactivex/j;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/vk/messenger/b$b;->a:Lcom/vk/messenger/b$b;

    check-cast v1, Lio/reactivex/b/g;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->f(Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    .line 73
    :goto_0
    sget-object v1, Lcom/vk/pushes/f;->a:Lcom/vk/pushes/f;

    invoke-virtual {p0}, Lcom/vk/messenger/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/messenger/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/pushes/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/vk/pushes/a;->a:Lcom/vk/pushes/a;

    invoke-virtual {p0}, Lcom/vk/messenger/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vk/messenger/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/pushes/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v1, Lcom/vk/pushes/a/e;->a:Lcom/vk/pushes/a/e;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/pushes/a/e;->c(Landroid/content/Context;)V

    .line 77
    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/voip/VoipViewModel;->a(JZ)V

    .line 78
    invoke-static {v0}, Lcom/vk/c/f;->c(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/messenger/engine/e;->b(Lcom/vk/messenger/engine/d;)V

    .line 80
    invoke-static {}, Lcom/vk/messenger/engine/f;->a()Lcom/vk/messenger/engine/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/messenger/engine/d;->i()Ljava/util/concurrent/Future;

    .line 81
    sget-object v1, Lcom/vk/messenger/ui/b;->b:Lcom/vk/messenger/ui/b;

    invoke-virtual {v1}, Lcom/vk/messenger/ui/b;->a()V

    .line 82
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    invoke-static {}, Lcom/vkontakte/android/im/bridge/c;->a()V

    .line 85
    invoke-static {}, Lcom/vkontakte/android/im/e;->b()V

    .line 86
    sget-object v1, Lcom/vkontakte/android/im/bridge/contentprovider/d;->a:Lcom/vkontakte/android/im/bridge/contentprovider/d;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/im/bridge/contentprovider/d;->c(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 87
    invoke-static {v1, v1}, Lcom/vk/api/base/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v2, Lcom/vk/messenger/b/d;->a:Lcom/vk/messenger/b/d;

    invoke-virtual {v2, v0}, Lcom/vk/messenger/b/d;->a(Landroid/content/Context;)V

    .line 89
    invoke-static {}, Lcom/vkontakte/android/sync/online/g;->a()Lcom/vkontakte/android/sync/online/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vkontakte/android/sync/online/g;->c()V

    .line 90
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->F()V

    .line 91
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/stickers/m;->i()V

    .line 92
    sget-object v2, Lcom/vk/common/e/a;->a:Lcom/vk/common/e/a;

    invoke-virtual {v2}, Lcom/vk/common/e/a;->a()V

    .line 93
    invoke-static {p1}, Lcom/vkontakte/android/utils/b;->c(Landroid/content/Context;)V

    .line 95
    invoke-static {}, Lcom/vk/toggle/FeatureManager;->d()V

    .line 96
    invoke-static {}, Lcom/vk/core/util/AppStateCache;->a()V

    .line 98
    sget-object p1, Lcom/vk/j/c;->a:Lcom/vk/j/c;

    invoke-virtual {p1}, Lcom/vk/j/c;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 102
    :cond_1
    new-instance p1, Lcom/vk/messenger/ui/dialogs_list/a$a;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v1}, Lcom/vk/messenger/ui/dialogs_list/a$a;-><init>(Ljava/lang/Class;ILkotlin/jvm/internal/h;)V

    .line 103
    invoke-virtual {p1}, Lcom/vk/messenger/ui/dialogs_list/a$a;->g()Lcom/vk/navigation/v;

    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Lcom/vk/navigation/v;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 105
    instance-of v1, v0, Landroid/app/Application;

    if-ne v1, v2, :cond_2

    const/high16 v1, 0x10000000

    .line 106
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    invoke-static {v0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/vk/messenger/signup/a;)V
    .locals 5

    const-string v0, "authResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/vk/messenger/signup/a;->a()Lcom/vk/c/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/messenger/signup/a;->b()Landroid/net/Uri;

    move-result-object p1

    .line 117
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/vk/c/f;->a(Landroid/content/Context;Lcom/vk/c/e;)V

    .line 118
    iget v1, v0, Lcom/vk/c/e;->a:I

    iget-object v2, v0, Lcom/vk/c/e;->b:Ljava/lang/String;

    const-string v3, "token.accessToken"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/vk/c/e;->c:Ljava/lang/String;

    const-string v4, "token.secret"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v3}, Lcom/vk/messenger/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 121
    invoke-static {}, Lcom/vk/e/v;->a()Lcom/vk/e/u;

    move-result-object v1

    iget v0, v0, Lcom/vk/c/e;->a:I

    invoke-interface {v1, v0, p1}, Lcom/vk/e/u;->a(ILandroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/vk/messenger/b;->c()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/messenger/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 62
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/c/f;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 64
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/c/f;->b(Landroid/content/Context;)Lcom/vk/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/c/e;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 66
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/c/f;->b(Landroid/content/Context;)Lcom/vk/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/c/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "VkAuth.getCurrentToken(A\u2026ntext)?.accessToken ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 68
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/c/f;->b(Landroid/content/Context;)Lcom/vk/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/c/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "VkAuth.getCurrentToken(A\u2026er.context)?.secret ?: \"\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/vk/messenger/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/vk/messenger/b;->a(Landroid/content/Context;)V

    return-void
.end method
