.class public Lcom/facebook/internal/h$a;
.super Ljava/lang/Object;
.source "FetchedAppSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:[I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lcom/facebook/internal/h$a;->a:Ljava/lang/String;

    .line 203
    iput-object p2, p0, Lcom/facebook/internal/h$a;->b:Ljava/lang/String;

    .line 204
    iput-object p3, p0, Lcom/facebook/internal/h$a;->c:Landroid/net/Uri;

    .line 205
    iput-object p4, p0, Lcom/facebook/internal/h$a;->d:[I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/internal/h$a;
    .locals 5

    const-string v0, "name"

    .line 127
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/facebook/internal/r;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "\\|"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 134
    array-length v1, v0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    return-object v2

    :cond_1
    const/4 v1, 0x0

    .line 140
    aget-object v1, v0, v1

    const/4 v3, 0x1

    .line 141
    aget-object v0, v0, v3

    .line 142
    invoke-static {v1}, Lcom/facebook/internal/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Lcom/facebook/internal/r;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "url"

    .line 146
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/facebook/internal/r;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 149
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_3
    const-string v3, "versions"

    .line 152
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/facebook/internal/h$a;->a(Lorg/json/JSONArray;)[I

    move-result-object p0

    .line 156
    new-instance v3, Lcom/facebook/internal/h$a;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/facebook/internal/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[I)V

    return-object v3

    :cond_4
    :goto_0
    return-object v2
.end method

.method private static a(Lorg/json/JSONArray;)[I
    .locals 7

    if-eqz p0, :cond_1

    .line 166
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 167
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, -0x1

    .line 170
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 174
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-static {v5}, Lcom/facebook/internal/r;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 177
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v5, "FacebookSDK"

    .line 179
    invoke-static {v5, v4}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, -0x1

    .line 185
    :cond_0
    :goto_1
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/facebook/internal/h$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/facebook/internal/h$a;->b:Ljava/lang/String;

    return-object v0
.end method
