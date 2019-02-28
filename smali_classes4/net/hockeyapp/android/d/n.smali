.class public Lnet/hockeyapp/android/d/n;
.super Ljava/lang/Object;
.source "VersionHelper.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/json/JSONObject;

.field private c:Landroid/content/Context;

.field private d:Lnet/hockeyapp/android/l;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/hockeyapp/android/l;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lnet/hockeyapp/android/d/n;->c:Landroid/content/Context;

    .line 43
    iput-object p3, p0, Lnet/hockeyapp/android/d/n;->d:Lnet/hockeyapp/android/l;

    .line 45
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/d/n;->b(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lnet/hockeyapp/android/d/n;->d()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/Scanner;

    const-string v2, "\\-.*"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 251
    new-instance p0, Ljava/util/Scanner;

    const-string v2, "\\-.*"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string p1, "\\."

    .line 252
    invoke-virtual {v1, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    const-string p1, "\\."

    .line 253
    invoke-virtual {p0, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 256
    :cond_1
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 257
    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    move-result p1

    .line 258
    invoke-virtual {p0}, Ljava/util/Scanner;->nextInt()I

    move-result v4

    if-ge p1, v4, :cond_2

    return v3

    :cond_2
    if-le p1, v4, :cond_1

    return v2

    .line 267
    :cond_3
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    .line 271
    :cond_4
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v0

    :catch_0
    return v0

    :cond_6
    :goto_0
    return v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 0

    .line 119
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method private a(ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    iget-object v1, p0, Lnet/hockeyapp/android/d/n;->b:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lnet/hockeyapp/android/d/n;->c(Lorg/json/JSONObject;)I

    move-result v1

    .line 179
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/d/n;->c(Lorg/json/JSONObject;)I

    move-result v2

    .line 180
    invoke-direct {p0, p2}, Lnet/hockeyapp/android/d/n;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "<div style=\'padding: 20px 10px 10px;\'><strong>"

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    .line 184
    iget-object p1, p0, Lnet/hockeyapp/android/d/n;->c:Landroid/content/Context;

    sget p2, Lnet/hockeyapp/android/i$d;->hockeyapp_update_newest_version:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lnet/hockeyapp/android/d/n;->c:Landroid/content/Context;

    sget v3, Lnet/hockeyapp/android/i$d;->hockeyapp_update_version:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "%s (%s): "

    const/4 v4, 0x2

    .line 187
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v1, :cond_1

    .line 188
    iget p1, p0, Lnet/hockeyapp/android/d/n;->e:I

    if-ne v2, p1, :cond_1

    const/4 p1, -0x1

    .line 189
    iput p1, p0, Lnet/hockeyapp/android/d/n;->e:I

    const-string p1, "[%s]"

    .line 190
    new-array p2, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lnet/hockeyapp/android/d/n;->c:Landroid/content/Context;

    sget v2, Lnet/hockeyapp/android/i$d;->hockeyapp_update_already_installed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v5

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string p1, "</strong></div>"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const-string v0, "L"

    .line 323
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "M"

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "6.0"

    return-object p0

    :cond_1
    const-string v0, "N"

    .line 327
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "7.0"

    return-object p0

    :cond_2
    const-string v0, "O"

    .line 329
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "8.0"

    return-object p0

    :cond_3
    const-string v0, "^[a-zA-Z]+"

    .line 331
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "99.0"

    return-object p0

    :cond_4
    return-object p0

    :cond_5
    :goto_0
    const-string p0, "5.0"

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-direct {p0, p1}, Lnet/hockeyapp/android/d/n;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "background: #c8c8c8; color: #000; display: block; float: right; padding: 7px; margin: 0px 10px 10px; text-decoration: none;"

    const-string v2, "<a href=\'restore:%s\' style=\'%s\'>%s</a>"

    const/4 v3, 0x3

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 p1, 0x2

    iget-object v1, p0, Lnet/hockeyapp/android/d/n;->c:Landroid/content/Context;

    sget v4, Lnet/hockeyapp/android/i$d;->hockeyapp_update_restore:I

    .line 160
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    .line 159
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2
.end method

.method public static a(Landroid/content/Context;J)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 298
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 300
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 304
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x708

    add-long/2addr v1, v3

    cmp-long p0, p1, v1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string p1, "Failed to get application info"

    .line 308
    invoke-static {p1, p0}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "id"

    .line 169
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/d/n;->b:Lorg/json/JSONObject;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/hockeyapp/android/d/n;->a:Ljava/util/ArrayList;

    .line 52
    iget-object v0, p0, Lnet/hockeyapp/android/d/n;->d:Lnet/hockeyapp/android/l;

    invoke-interface {v0}, Lnet/hockeyapp/android/l;->getCurrentVersionCode()I

    move-result v0

    iput v0, p0, Lnet/hockeyapp/android/d/n;->e:I

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 57
    iget p1, p0, Lnet/hockeyapp/android/d/n;->e:I

    const/4 v1, 0x0

    move v2, p1

    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "version"

    .line 60
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v6, "version"

    .line 61
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v2, :cond_1

    iget-object v6, p0, Lnet/hockeyapp/android/d/n;->c:Landroid/content/Context;

    const-string v7, "timestamp"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lnet/hockeyapp/android/d/n;->a(Landroid/content/Context;J)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 64
    :cond_2
    iput-object v3, p0, Lnet/hockeyapp/android/d/n;->b:Lorg/json/JSONObject;

    const-string v2, "version"

    .line 65
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 67
    :cond_3
    iget-object v4, p0, Lnet/hockeyapp/android/d/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-void
.end method

.method private c(Lorg/json/JSONObject;)I
    .locals 1

    :try_start_0
    const-string v0, "version"

    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "shortversion"

    .line 210
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private d()V
    .locals 2

    .line 74
    iget-object v0, p0, Lnet/hockeyapp/android/d/n;->a:Ljava/util/ArrayList;

    new-instance v1, Lnet/hockeyapp/android/d/n$1;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/d/n$1;-><init>(Lnet/hockeyapp/android/d/n;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 1

    const-string v0, "<hr style=\'border-top: 1px solid #c8c8c8; border-bottom: 0px; margin: 40px 10px 0px 10px;\' />"

    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notes"

    const-string v2, ""

    .line 219
    invoke-static {p1, v1, v2}, Lnet/hockeyapp/android/d/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "<div style=\'padding: 0px 10px;\'>"

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "<em>%s</em>"

    const/4 v1, 0x1

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/hockeyapp/android/d/n;->c:Landroid/content/Context;

    sget v4, Lnet/hockeyapp/android/i$d;->hockeyapp_update_no_info:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, "</div>"

    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/hockeyapp/android/d/n;->b:Lorg/json/JSONObject;

    const-string v2, "shortversion"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lnet/hockeyapp/android/d/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/hockeyapp/android/d/n;->b:Lorg/json/JSONObject;

    const-string v2, "version"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lnet/hockeyapp/android/d/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/lang/String;
    .locals 5

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html>"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<body style=\'padding: 0px 0px 20px 0px\'>"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lnet/hockeyapp/android/d/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-lez v2, :cond_0

    .line 133
    invoke-direct {p0}, Lnet/hockeyapp/android/d/n;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 135
    invoke-direct {p0, v3}, Lnet/hockeyapp/android/d/n;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    invoke-direct {p0, v2, v3}, Lnet/hockeyapp/android/d/n;->a(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p0, v3}, Lnet/hockeyapp/android/d/n;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "</body>"

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</html>"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lnet/hockeyapp/android/d/n;->b:Lorg/json/JSONObject;

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lnet/hockeyapp/android/d/n;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v0

    .line 94
    new-instance v2, Ljava/util/Date;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 95
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 5

    .line 100
    iget-object v0, p0, Lnet/hockeyapp/android/d/n;->b:Lorg/json/JSONObject;

    const-string v1, "external"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Lnet/hockeyapp/android/d/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    iget-object v1, p0, Lnet/hockeyapp/android/d/n;->b:Lorg/json/JSONObject;

    const-string v2, "appsize"

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lnet/hockeyapp/android/d/n;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v1

    if-eqz v0, :cond_0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    :cond_0
    return-wide v1
.end method
