.class public Lnet/hockeyapp/android/c/b;
.super Landroid/os/AsyncTask;
.source "CheckUpdateTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/Boolean;

.field protected e:Lnet/hockeyapp/android/n;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private g:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/hockeyapp/android/n;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lnet/hockeyapp/android/c/b;->a:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lnet/hockeyapp/android/c/b;->b:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lnet/hockeyapp/android/c/b;->c:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lnet/hockeyapp/android/c/b;->f:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/c/b;->d:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, p0, Lnet/hockeyapp/android/c/b;->g:J

    .line 60
    iput-object p3, p0, Lnet/hockeyapp/android/c/b;->c:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lnet/hockeyapp/android/c/b;->a:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lnet/hockeyapp/android/c/b;->e:Lnet/hockeyapp/android/n;

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    :cond_0
    if-eqz v0, :cond_1

    .line 70
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnet/hockeyapp/android/c/b;->f:Ljava/lang/ref/WeakReference;

    .line 71
    invoke-static {v0}, Lnet/hockeyapp/android/j;->a(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, Lnet/hockeyapp/android/c/b;->g:J

    .line 72
    invoke-static {v0}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    iget-object v1, p0, Lnet/hockeyapp/android/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "api/2/apps/"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, Lnet/hockeyapp/android/c/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/hockeyapp/android/c/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?format="

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    .line 207
    :try_start_0
    invoke-static {}, Lnet/hockeyapp/android/a;->a()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Error get device identifier"

    .line 209
    invoke-static {v2, v1}, Lnet/hockeyapp/android/d/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, p2

    .line 211
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "&udid="

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lnet/hockeyapp/android/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "net.hockeyapp.android.login"

    const/4 v2, 0x0

    .line 215
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "auid"

    .line 216
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "&auid="

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lnet/hockeyapp/android/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "iuid"

    .line 221
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "&iuid="

    .line 223
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p1, "&os=Android"

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&os_version="

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lnet/hockeyapp/android/a;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&device="

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lnet/hockeyapp/android/a;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&oem="

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lnet/hockeyapp/android/a;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&app_version="

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sdk="

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "HockeySDK"

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&sdk_version="

    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "5.1.1"

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&lang="

    .line 233
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&usage_time="

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lnet/hockeyapp/android/c/b;->g:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 241
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONArray;I)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 144
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 145
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "version"

    .line 147
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, p3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v6, "version"

    .line 148
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, p3, :cond_1

    const-string v6, "timestamp"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lnet/hockeyapp/android/d/n;->a(Landroid/content/Context;J)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const-string v7, "minimum_os_version"

    .line 149
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v8}, Lnet/hockeyapp/android/d/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lnet/hockeyapp/android/d/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-nez v4, :cond_3

    if-eqz v6, :cond_5

    :cond_3
    if-eqz v7, :cond_5

    const-string v2, "mandatory"

    .line 152
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    iget-object v2, p0, Lnet/hockeyapp/android/c/b;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "mandatory"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lnet/hockeyapp/android/c/b;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 v2, 0x1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2

    :catch_0
    return v0
.end method

.method private b(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    .line 166
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 167
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0x19

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 169
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 93
    sget-object v0, Lnet/hockeyapp/android/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "User-Agent"

    const-string v1, "HockeySDK/Android 5.1.1"

    .line 136
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected varargs a([Ljava/lang/Void;)Lorg/json/JSONArray;
    .locals 4

    .line 99
    iget-object p1, p0, Lnet/hockeyapp/android/c/b;->f:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/hockeyapp/android/c/b;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "apk"

    .line 105
    invoke-direct {p0, p1, v1}, Lnet/hockeyapp/android/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/hockeyapp/android/c/b;->b:Ljava/lang/String;

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/c/b;->a()I

    move-result v1

    .line 109
    new-instance v2, Ljava/net/URL;

    const-string v3, "json"

    invoke-direct {p0, p1, v3}, Lnet/hockeyapp/android/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    sget v3, Lnet/hockeyapp/android/a;->a:I

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 111
    invoke-virtual {p0, v2}, Lnet/hockeyapp/android/c/b;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 114
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 115
    invoke-static {v3}, Lnet/hockeyapp/android/d/m;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 118
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, p1, v3, v1}, Lnet/hockeyapp/android/c/b;->a(Landroid/content/Context;Lorg/json/JSONArray;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-direct {p0, v3}, Lnet/hockeyapp/android/c/b;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 124
    :try_start_1
    invoke-static {p1}, Lnet/hockeyapp/android/d/m;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "HockeyUpdate"

    const-string v2, "Could not fetch updates although connected to internet"

    .line 125
    invoke-static {p1, v2, v1}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :goto_1
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p1
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "+",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/hockeyapp/android/c/b;->f:Ljava/lang/ref/WeakReference;

    .line 84
    invoke-static {p1}, Lnet/hockeyapp/android/a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method protected a(Lorg/json/JSONArray;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "HockeyUpdate"

    const-string v1, "Received Update Info"

    .line 179
    invoke-static {v0, v1}, Lnet/hockeyapp/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lnet/hockeyapp/android/c/b;->e:Lnet/hockeyapp/android/n;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lnet/hockeyapp/android/c/b;->e:Lnet/hockeyapp/android/n;

    iget-object v1, p0, Lnet/hockeyapp/android/c/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lnet/hockeyapp/android/n;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "HockeyUpdate"

    const-string v0, "No Update Info available"

    .line 185
    invoke-static {p1, v0}, Lnet/hockeyapp/android/d/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lnet/hockeyapp/android/c/b;->e:Lnet/hockeyapp/android/n;

    if-eqz p1, :cond_1

    .line 188
    iget-object p1, p0, Lnet/hockeyapp/android/c/b;->e:Lnet/hockeyapp/android/n;

    invoke-virtual {p1}, Lnet/hockeyapp/android/n;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lnet/hockeyapp/android/c/b;->a:Ljava/lang/String;

    .line 195
    iput-object v0, p0, Lnet/hockeyapp/android/c/b;->c:Ljava/lang/String;

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/b;->a([Ljava/lang/Void;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/b;->a(Lorg/json/JSONArray;)V

    return-void
.end method
