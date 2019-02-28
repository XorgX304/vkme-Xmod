.class public final Lcom/vk/links/a;
.super Ljava/lang/Object;
.source "ImBrowserUtils.kt"


# static fields
.field public static final a:Lcom/vk/links/a;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/content/SharedPreferences;

.field private static final e:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/vk/links/a;

    invoke-direct {v0}, Lcom/vk/links/a;-><init>()V

    sput-object v0, Lcom/vk/links/a;->a:Lcom/vk/links/a;

    const-string v0, "to"

    const-string v1, "utf"

    const-string v2, "away_token"

    .line 28
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/links/a;->b:Ljava/util/Set;

    const-string v0, "com.vkontakte.android"

    const-string v1, "com.vk.im"

    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/vk/links/a;->c:Ljava/util/Set;

    .line 30
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/vk/links/a;->d:Landroid/content/SharedPreferences;

    .line 31
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/vk/links/a;->e:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 5

    const-string v0, "intent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/vk/links/a;->d:Landroid/content/SharedPreferences;

    const-string v1, "useChromeCustomTabs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION"

    const/4 v1, 0x0

    .line 125
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 126
    sget-object v1, Lcom/vk/im/ui/themes/a;->b:Lcom/vk/im/ui/themes/a;

    invoke-virtual {v1}, Lcom/vk/im/ui/themes/a;->d()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0401ae

    invoke-static {v1, v3}, Lcom/vk/core/util/m;->l(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 127
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-class v2, Lcom/vk/links/ImLinkRedirActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.SEND"

    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f080027

    invoke-static {v1, v2}, Lcom/vk/core/util/m;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android.support.customtabs.customaction.ICON"

    .line 134
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 135
    sget-object v3, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.support.customtabs.customaction.DESCRIPTION"

    .line 136
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v3, 0x7f110c4e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    .line 137
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method private final a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method private final a()Landroid/content/pm/ResolveInfo;
    .locals 5

    .line 170
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/16 v1, 0xa

    .line 171
    new-array v1, v1, [C

    .line 172
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const/16 v4, 0x1a

    .line 173
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x61

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.VIEW"

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    sget-object v0, Lcom/vk/links/a;->e:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 5

    .line 180
    sget-object v0, Lcom/vk/links/a;->e:Landroid/content/pm/PackageManager;

    invoke-direct {p0, p1}, Lcom/vk/links/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/pm/ResolveInfo;

    const-string v3, "com.vkontakte.android"

    const-string v4, "com.vk.im"

    .line 181
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/ai;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 190
    :cond_1
    check-cast v0, Landroid/content/pm/ResolveInfo;

    :cond_2
    return-object v0
.end method

.method public static final a(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    const-string v0, "uri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 146
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 147
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "m.vk.com"

    .line 148
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/away"

    .line 149
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "to"

    .line 150
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "utf"

    const-string v1, "1"

    .line 151
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p1, :cond_2

    .line 154
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    sget-object v2, Lcom/vk/links/a;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 161
    :cond_2
    invoke-static {}, Lcom/vk/core/util/aj;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "awayToken"

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "away_token"

    .line 163
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "builder.build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1, p2}, Lcom/vk/links/a;->a(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/vk/links/a;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const p1, 0x7f110283

    .line 105
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 106
    sget-object p1, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lCtx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p2}, Lcom/vk/common/links/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/links/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "vk.com"

    const-string v2, "fixedUri"

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "m.vk.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {p2}, Lcom/vk/common/links/c$b;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 54
    invoke-static {p0}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "device_token"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v2, :cond_2

    .line 56
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/vkontakte/android/ValidationActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "url"

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "device_token"

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "device_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 61
    :cond_2
    new-instance p2, Lcom/vkontakte/android/fragments/ax$b;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/vkontakte/android/fragments/ax$b;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2, p0}, Lcom/vkontakte/android/fragments/ax$b;->d(Landroid/content/Context;)Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcom/vkontakte/android/fragments/ax$b;->b()Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p2

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/vkontakte/android/fragments/ax$b;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/ax$b;

    move-result-object p2

    .line 65
    invoke-virtual {p2, v2}, Lcom/vkontakte/android/fragments/ax$b;->b(Z)Lcom/vk/navigation/v;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 66
    move-object p0, p1

    check-cast p0, Landroid/content/Context;

    :cond_3
    invoke-virtual {p2, p0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    :goto_1
    return-void

    .line 71
    :cond_4
    sget-object p2, Lcom/vk/links/b;->a:Lcom/vk/links/b$a;

    const-string v1, "fixedUri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/vk/links/b$a;->b(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string p3, "https"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 73
    :cond_5
    sget-object p2, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->b:Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;

    invoke-virtual {p2}, Lcom/vk/api/internal/utils/NetworkBroadcastReceiver;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 74
    invoke-static {v0, p3}, Lcom/vk/links/a;->a(Landroid/net/Uri;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    :cond_6
    :goto_2
    sget-object p2, Lcom/vk/links/a;->a:Lcom/vk/links/a;

    invoke-direct {p2}, Lcom/vk/links/a;->a()Landroid/content/pm/ResolveInfo;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_3

    :cond_7
    move-object p2, p3

    .line 78
    :goto_3
    sget-object v1, Lcom/vk/links/a;->a:Lcom/vk/links/a;

    invoke-direct {v1, p1}, Lcom/vk/links/a;->a(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_4

    :cond_8
    move-object v1, p3

    :goto_4
    if-eqz p2, :cond_9

    .line 81
    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v3, p3

    :goto_5
    if-eqz v1, :cond_a

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v4, p3

    :goto_6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    if-eqz p2, :cond_b

    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v3, p3

    :goto_7
    if-eqz v1, :cond_c

    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_8

    :cond_c
    move-object v5, p3

    :goto_8
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    .line 82
    :goto_9
    sget-object v3, Lcom/vk/links/a;->c:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    if-eqz v1, :cond_e

    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_a

    :cond_e
    move-object v5, p3

    :goto_a
    invoke-static {v3, v5}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v2, :cond_f

    if-eqz v3, :cond_10

    :cond_f
    if-eqz p2, :cond_10

    .line 85
    sget-object p1, Lcom/vk/links/a;->a:Lcom/vk/links/a;

    const-string p3, "fixedUri"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/vk/links/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 86
    iget-object p3, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-static {p1}, Lcom/vk/links/a;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :cond_10
    if-eqz v1, :cond_11

    .line 90
    sget-object p2, Lcom/vk/links/a;->a:Lcom/vk/links/a;

    invoke-direct {p2, p1}, Lcom/vk/links/a;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 91
    iget-object p2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    .line 94
    :cond_11
    sget-object p0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const p2, 0x7f110283

    const/4 v0, 0x2

    invoke-static {p0, p2, v4, v0, p3}, Lcom/vk/core/util/m;->a(Landroid/content/Context;IIILjava/lang/Object;)Lkotlin/l;

    .line 95
    sget-object p0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t open link "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p2}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_b
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 41
    check-cast p3, Landroid/os/Bundle;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vk/links/a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vk/im/ui/share/ImShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.SEND"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "text/plain"

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lCtx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(uri)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/vk/links/a;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/vk/common/links/c$b;Landroid/os/Bundle;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 184
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/links/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
