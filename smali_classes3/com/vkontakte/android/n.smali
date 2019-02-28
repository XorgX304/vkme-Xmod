.class public Lcom/vkontakte/android/n;
.super Ljava/lang/Object;
.source "NetworkProxyPreferences.java"

# interfaces
.implements Lcom/vk/core/network/proxy/NetworkProxy$b;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:Lio/reactivex/disposables/b;

.field private c:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "Lcom/vkontakte/android/api/p/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/vkontakte/android/n;->a:I

    .line 71
    new-instance v0, Lcom/vkontakte/android/n$2;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/n$2;-><init>(Lcom/vkontakte/android/n;)V

    iput-object v0, p0, Lcom/vkontakte/android/n;->c:Lio/reactivex/b/g;

    .line 108
    new-instance v0, Lcom/vkontakte/android/n$3;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/n$3;-><init>(Lcom/vkontakte/android/n;)V

    iput-object v0, p0, Lcom/vkontakte/android/n;->d:Lio/reactivex/b/g;

    .line 38
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b()Lcom/vk/core/network/proxy/b;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/n$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/n$1;-><init>(Lcom/vkontakte/android/n;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/network/proxy/b;->a(Lcom/vk/core/network/proxy/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/n;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vkontakte/android/n;->b:Lio/reactivex/disposables/b;

    return-object p1
.end method

.method static synthetic a(Lcom/vkontakte/android/n;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vkontakte/android/n;->c()V

    return-void
.end method

.method static synthetic b(Lcom/vkontakte/android/n;)I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vkontakte/android/n;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vkontakte/android/n;->a:I

    return v0
.end method

.method private c()V
    .locals 1

    .line 68
    sget-object v0, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_DISABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/n;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method

.method static synthetic c(Lcom/vkontakte/android/n;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vkontakte/android/n;->d()V

    return-void
.end method

.method static synthetic d(Lcom/vkontakte/android/n;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/vkontakte/android/n;->a:I

    return p0
.end method

.method private d()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/vkontakte/android/n;->b:Lio/reactivex/disposables/b;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/vkontakte/android/api/p/b;

    invoke-direct {p0}, Lcom/vkontakte/android/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/vkontakte/android/n;->g()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/p/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    invoke-virtual {v0}, Lcom/vkontakte/android/api/p/b;->g()Lio/reactivex/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/n;->c:Lio/reactivex/b/g;

    iget-object v2, p0, Lcom/vkontakte/android/n;->d:Lio/reactivex/b/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/n;->b:Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 140
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Lcom/vk/e/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/vk/e/e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "empty"

    :goto_0
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    .line 145
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->b()Lcom/vk/core/network/proxy/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/network/proxy/b;->a()Lcom/vk/core/network/proxy/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Lcom/vk/core/network/proxy/b$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private g()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-direct {p0}, Lcom/vkontakte/android/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "country"

    .line 158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "user_agent"

    .line 161
    sget-object v2, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v2}, Lcom/vk/core/network/Network;->a()Lcom/vk/core/network/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/core/network/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :try_start_0
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v1, :cond_1

    const-string v2, "locale_country"

    .line 166
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale_display_country"

    .line 167
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale_display_language"

    .line 168
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale_language"

    .line 169
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_1
    sget-object v1, Lcom/vk/k/c;->a:Lcom/vk/k/c;

    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/vk/k/c;->f(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    .line 172
    sget-object v2, Lcom/vk/k/c;->a:Lcom/vk/k/c;

    invoke-virtual {v2}, Lcom/vk/k/c;->a()Landroid/location/Location;

    move-result-object v2

    if-eq v1, v2, :cond_2

    const-string v2, "location_latitude"

    .line 173
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location_longitude"

    .line 174
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v4, Landroid/location/Geocoder;

    sget-object v2, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-direct {v4, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    const-string v3, "address_country_code"

    .line 179
    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "address_country_name"

    .line 180
    invoke-virtual {v2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/vkontakte/android/n;->d()V

    return-void
.end method

.method public a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/n;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method

.method protected b()V
    .locals 2

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/vkontakte/android/n;->a:I

    .line 59
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    sget-object v1, Lcom/vk/core/network/proxy/NetworkProxy$Reason;->PROXY_ENABLED_SERVER:Lcom/vk/core/network/proxy/NetworkProxy$Reason;

    invoke-virtual {v0, v1}, Lcom/vk/core/network/Network;->a(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)Z

    return-void
.end method

.method protected b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/vkontakte/android/n;->a:I

    .line 64
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0, p1}, Lcom/vk/core/network/Network;->b(Lcom/vk/core/network/proxy/NetworkProxy$Reason;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 190
    sget-object v0, Lcom/vk/core/network/Network;->a:Lcom/vk/core/network/Network;

    invoke-virtual {v0}, Lcom/vk/core/network/Network;->b()Lcom/vk/core/network/proxy/NetworkProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy$b;)V

    return-void
.end method
