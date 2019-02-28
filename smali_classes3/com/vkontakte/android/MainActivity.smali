.class public Lcom/vkontakte/android/MainActivity;
.super Lcom/vk/navigation/NavigationDelegateActivity;
.source "MainActivity.java"

# interfaces
.implements Lcom/vk/navigation/aa;


# instance fields
.field private b:Z

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/navigation/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Lcom/vk/navigation/NavigationDelegateActivity;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/vkontakte/android/MainActivity;->b:Z

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/vkontakte/android/MainActivity;->c:J

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vkontakte/android/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "key_logout"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 121
    sget-object v0, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a:Lcom/vkontakte/android/im/bridge/contentprovider/e;

    .line 122
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/im/bridge/contentprovider/e;->a(I)Z

    move-result v0

    .line 123
    sget-object v1, Lcom/vk/toggle/Features$Type;->EXPERIMENT_MESSENGER_BY_DEFAULT:Lcom/vk/toggle/Features$Type;

    .line 124
    invoke-static {v1}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->b()Lcom/vk/navigation/ad;

    move-result-object v0

    const-class v1, Lcom/vkontakte/android/fragments/messages/dialogs/a;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/ad;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->b()Lcom/vk/navigation/ad;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/ad;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 134
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->j()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-gtz v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_2

    .line 136
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/vkontakte/android/SuggestionsActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez v1, :cond_1

    const-string v1, "groups"

    const/4 v2, 0x1

    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    const/16 v1, 0x65

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/vkontakte/android/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 7

    const/4 v0, 0x1

    .line 204
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vkontakte/android/utils/L;->e([Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Lcom/vkontakte/android/NetworkStateReceiver;->d()V

    .line 207
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->a()V

    .line 209
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/vk/c/a;->ay()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    invoke-static {}, Lcom/vk/utils/a;->a()V

    .line 213
    sget-object v2, Lcom/vk/api/base/persistent/a;->a:Lcom/vk/api/base/persistent/a;

    invoke-virtual {v2}, Lcom/vk/api/base/persistent/a;->a()V

    .line 216
    new-instance v2, Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    .line 217
    invoke-virtual {v1}, Lcom/vk/c/a;->a()I

    move-result v4

    .line 218
    invoke-virtual {v1}, Lcom/vk/c/a;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vk/c/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 219
    :goto_0
    invoke-virtual {v1}, Lcom/vk/c/a;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/vk/c/a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v4, v5, v1}, Lcom/vk/messenger/engine/models/credentials/UserCredentials;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/vkontakte/android/im/i;->a()Lcom/vk/messenger/engine/d;

    move-result-object v1

    .line 222
    new-instance v4, Lcom/vk/messenger/engine/b$a;

    invoke-direct {v4}, Lcom/vk/messenger/engine/b$a;-><init>()V

    .line 223
    invoke-static {}, Lcom/vkontakte/android/im/i;->b()Lcom/vk/messenger/engine/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/b;)Lcom/vk/messenger/engine/b$a;

    move-result-object v4

    .line 224
    invoke-virtual {v4, v2}, Lcom/vk/messenger/engine/b$a;->a(Lcom/vk/messenger/engine/models/credentials/UserCredentials;)Lcom/vk/messenger/engine/b$a;

    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/vk/messenger/engine/b$a;->V()Lcom/vk/messenger/engine/b;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/vk/messenger/engine/d;->a(Lcom/vk/messenger/engine/b;)V

    .line 228
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/im/bridge/c;->a(Landroid/content/Context;)V

    .line 229
    invoke-static {}, Lcom/vkontakte/android/sync/online/g;->a()Lcom/vkontakte/android/sync/online/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vkontakte/android/sync/online/g;->b()V

    .line 230
    invoke-static {}, Lcom/vkontakte/android/im/e;->a()V

    .line 233
    :cond_2
    iput-boolean v0, p0, Lcom/vkontakte/android/MainActivity;->b:Z

    .line 234
    invoke-static {v3}, Lcom/vkontakte/android/data/Friends;->a(Z)V

    .line 235
    invoke-static {v3}, Lcom/vkontakte/android/data/Groups;->a(Z)V

    .line 236
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/m;->c()V

    .line 237
    invoke-static {}, Lcom/vkontakte/android/l;->a()V

    .line 238
    invoke-direct {p0}, Lcom/vkontakte/android/MainActivity;->h()V

    .line 240
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->b()Lcom/vk/navigation/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/navigation/ad;->j()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/navigation/c;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/vkontakte/android/MainActivity;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/MainActivity;->d:Ljava/util/List;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/MainActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/navigation/c;)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/vkontakte/android/MainActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/vkontakte/android/MainActivity;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/MainActivity;->setResult(I)V

    .line 146
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->finishAffinity()V

    .line 147
    invoke-static {}, Lcom/vkontakte/android/activities/LogoutReceiver;->b()V

    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vkontakte/android/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/vkontakte/android/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 164
    invoke-super {p0, p1, p2, p3}, Lcom/vk/navigation/NavigationDelegateActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    if-ne p2, v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/vkontakte/android/MainActivity;->i()V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->finish()V

    :cond_1
    :goto_0
    const/16 v1, 0x65

    if-ne p1, v1, :cond_2

    if-eq p2, v0, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->finish()V

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/vkontakte/android/MainActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/vkontakte/android/MainActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/navigation/c;

    .line 178
    invoke-interface {v1, p1, p2, p3}, Lcom/vk/navigation/c;->a(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->finish()V

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/vk/core/view/a;

    invoke-direct {v0, p0}, Lcom/vk/core/view/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a03de

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 68
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->b()Lcom/vk/navigation/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/navigation/ad;->c(Landroid/view/View;)V

    .line 70
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->ay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-static {}, Lcom/vkontakte/android/s;->a()Lcom/vkontakte/android/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vkontakte/android/s;->a(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/vk/navigation/v;->e:Lcom/vk/navigation/v$b;

    invoke-virtual {v1, v0}, Lcom/vk/navigation/v$b;->a(Landroid/os/Bundle;)Lcom/vk/core/fragments/FragmentEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->b()Lcom/vk/navigation/ad;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/core/fragments/FragmentEntry;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/vk/navigation/ad;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 79
    invoke-direct {p0}, Lcom/vkontakte/android/MainActivity;->f()V

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lcom/vk/utils/b;->a:Lcom/vk/utils/b;

    invoke-virtual {p1}, Lcom/vk/utils/b;->a()V

    .line 87
    invoke-direct {p0}, Lcom/vkontakte/android/MainActivity;->h()V

    return-void

    .line 82
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/vkontakte/android/AuthActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/vkontakte/android/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Lcom/vk/navigation/NavigationDelegateActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "key_logout"

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->e()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 104
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->onResume()V

    .line 105
    invoke-static {p0}, Lcom/vk/utils/a;->a(Landroid/app/Activity;)V

    .line 107
    iget-boolean v0, p0, Lcom/vkontakte/android/MainActivity;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/vkontakte/android/MainActivity;->b:Z

    .line 109
    invoke-virtual {p0}, Lcom/vkontakte/android/MainActivity;->b()Lcom/vk/navigation/ad;

    move-result-object v0

    sget-object v1, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v1}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/navigation/ad;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 112
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vkontakte/android/MainActivity;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 113
    invoke-static {}, Lcom/vkontakte/android/l;->a()V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vkontakte/android/MainActivity;->c:J

    .line 116
    :cond_1
    invoke-static {p0}, Lcom/vkontakte/android/NetworkStateReceiver;->b(Landroid/content/Context;)V

    .line 117
    invoke-static {p0}, Lcom/vkontakte/android/NetworkStateReceiver;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->onStart()V

    .line 93
    sget-object v0, Lcom/vk/analytics/AnalyticsHelper;->a:Lcom/vk/analytics/AnalyticsHelper;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/AnalyticsHelper;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/vk/navigation/NavigationDelegateActivity;->onStop()V

    .line 99
    sget-object v0, Lcom/vk/analytics/AnalyticsHelper;->a:Lcom/vk/analytics/AnalyticsHelper;

    invoke-virtual {v0, p0}, Lcom/vk/analytics/AnalyticsHelper;->b(Landroid/app/Activity;)V

    return-void
.end method
