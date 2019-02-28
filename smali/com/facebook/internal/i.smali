.class public final Lcom/facebook/internal/i;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/h;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 54
    const-class v0, Lcom/facebook/internal/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/i;->a:Ljava/lang/String;

    const-string v1, "supports_implicit_sdk_logging"

    const-string v2, "gdpv4_nux_content"

    const-string v3, "gdpv4_nux_enabled"

    const-string v4, "gdpv4_chrome_custom_tabs_enabled"

    const-string v5, "android_dialog_configs"

    const-string v6, "android_sdk_error_categories"

    const-string v7, "app_events_session_timeout"

    const-string v8, "app_events_feature_bitmask"

    const-string v9, "seamless_login"

    const-string v10, "smart_login_bookmark_icon_url"

    const-string v11, "smart_login_menu_icon_url"

    .line 81
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/i;->b:[Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/i;->c:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/internal/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/internal/h;
    .locals 1

    if-eqz p0, :cond_0

    .line 154
    sget-object v0, Lcom/facebook/internal/i;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/h;
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/facebook/internal/i;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/facebook/internal/h;
    .locals 0

    if-nez p1, :cond_0

    .line 163
    sget-object p1, Lcom/facebook/internal/i;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    sget-object p1, Lcom/facebook/internal/i;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/h;

    return-object p0

    .line 167
    :cond_0
    invoke-static {p0}, Lcom/facebook/internal/i;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 172
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/internal/i;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/h;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/h$a;",
            ">;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2

    const-string v1, "data"

    .line 232
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 234
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 237
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 236
    invoke-static {v2}, Lcom/facebook/internal/h$a;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/h$a;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/h$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    .line 246
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 247
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/internal/h$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a()V
    .locals 6

    .line 101
    invoke-static {}, Lcom/facebook/e;->f()Landroid/content/Context;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/facebook/e;->j()Ljava/lang/String;

    move-result-object v1

    .line 103
    sget-object v2, Lcom/facebook/internal/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    .line 104
    invoke-static {v1}, Lcom/facebook/internal/r;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/facebook/internal/i;->c:Ljava/util/Map;

    .line 105
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {}, Lcom/facebook/e;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/facebook/internal/i$1;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/i$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/facebook/internal/i;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/h;
    .locals 14

    const-string v0, "android_sdk_error_categories"

    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/facebook/internal/e;->a()Lcom/facebook/internal/e;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    .line 183
    :cond_0
    invoke-static {v0}, Lcom/facebook/internal/e;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/e;

    move-result-object v0

    goto :goto_0

    :goto_1
    const-string v0, "app_events_feature_bitmask"

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v2, v0, 0x8

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    .line 191
    :goto_3
    new-instance v0, Lcom/facebook/internal/h;

    const-string v2, "supports_implicit_sdk_logging"

    .line 192
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "gdpv4_nux_content"

    const-string v4, ""

    .line 193
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gdpv4_nux_enabled"

    .line 194
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "gdpv4_chrome_custom_tabs_enabled"

    .line 195
    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v1, "app_events_session_timeout"

    .line 198
    invoke-static {}, Lcom/facebook/appevents/a/d;->a()I

    move-result v6

    .line 196
    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "seamless_login"

    .line 199
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/internal/SmartLoginOption;->a(J)Ljava/util/EnumSet;

    move-result-object v7

    const-string v1, "android_dialog_configs"

    .line 200
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/i;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    const-string v1, "smart_login_bookmark_icon_url"

    .line 203
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "smart_login_menu_icon_url"

    .line 204
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/facebook/internal/h;-><init>(ZLjava/lang/String;ZZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/e;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    sget-object p1, Lcom/facebook/internal/i;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 53
    sget-object v0, Lcom/facebook/internal/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 53
    invoke-static {p0}, Lcom/facebook/internal/i;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .line 259
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->InAppPurchase:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 260
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->a()I

    move-result v0

    new-instance v1, Lcom/facebook/internal/i$2;

    invoke-direct {v1, p0}, Lcom/facebook/internal/i$2;-><init>(Landroid/content/Context;)V

    .line 259
    invoke-static {v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, ","

    .line 217
    sget-object v3, Lcom/facebook/internal/i;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 219
    invoke-static {v1, p0, v1}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    const/4 v1, 0x1

    .line 220
    invoke-virtual {p0, v1}, Lcom/facebook/GraphRequest;->a(Z)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 223
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/h;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
