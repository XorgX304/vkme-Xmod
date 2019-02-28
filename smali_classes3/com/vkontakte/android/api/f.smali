.class public final Lcom/vkontakte/android/api/f;
.super Ljava/lang/Object;
.source "CallToAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/api/f$a;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/api/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/api/f;->a:Lcom/vkontakte/android/api/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vkontakte/android/api/f;-><init>()V

    const-string v0, "action_type"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/api/f;->l:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/vkontakte/android/api/f;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "call_phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "send_email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "call_vk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "open_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "open_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "open_internal_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "open_group_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/vkontakte/android/api/f;->b:I

    const-string v0, "title"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/api/f;->c:Ljava/lang/String;

    const-string v0, "target"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "user_id"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/api/f;->d:I

    const-string v0, "email"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/api/f;->f:Ljava/lang/String;

    const-string v0, "phone"

    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/api/f;->g:Ljava/lang/String;

    const-string v0, "url"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/api/f;->h:Ljava/lang/String;

    const-string v0, "schema"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/api/f;->i:Ljava/lang/String;

    const-string v0, "app_id"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vkontakte/android/api/f;->e:I

    const-string v0, "is_internal"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/api/f;->j:Z

    const-string v0, "google_store_url"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/api/f;->k:Ljava/lang/String;

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65466b54 -> :sswitch_6
        -0x57c99f3e -> :sswitch_5
        -0x1e0f6554 -> :sswitch_4
        -0x1e0f1a06 -> :sswitch_3
        0x20b37436 -> :sswitch_2
        0x308cb825 -> :sswitch_1
        0x72ec5c4d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/vkontakte/android/api/f;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vkontakte/android/api/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/vkontakte/android/api/f;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/vkontakte/android/api/f;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vkontakte/android/api/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vkontakte/android/api/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vkontakte/android/api/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/vkontakte/android/api/f;->j:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/vkontakte/android/api/f;->k:Ljava/lang/String;

    return-object v0
.end method
