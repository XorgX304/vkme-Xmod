.class public Lcom/my/target/t;
.super Ljava/lang/Object;
.source "LogMessage.java"


# static fields
.field public static a:Z = true

.field private static b:Ljava/lang/String; = "https://ad.mail.ru/sdk/log/"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/my/target/t;->c:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/my/target/t;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/my/target/t;
    .locals 2

    .line 34
    new-instance v0, Lcom/my/target/t;

    const-string v1, "error"

    invoke-direct {v0, p0, v1}, Lcom/my/target/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/my/target/t;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/my/target/t;
    .locals 0

    .line 59
    iput p1, p0, Lcom/my/target/t;->f:I

    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk"

    const-string v2, "myTarget"

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkver"

    const-string v2, "5.2.1"

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    const-string v2, "Android"

    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osver"

    .line 108
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    .line 109
    iget-object v2, p0, Lcom/my/target/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 110
    iget-object v2, p0, Lcom/my/target/t;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-object v1, p0, Lcom/my/target/t;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "message"

    .line 113
    iget-object v2, p0, Lcom/my/target/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_0
    iget v1, p0, Lcom/my/target/t;->f:I

    if-lez v1, :cond_1

    const-string v1, "slot"

    .line 117
    iget v2, p0, Lcom/my/target/t;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/my/target/t;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "url"

    .line 121
    iget-object v2, p0, Lcom/my/target/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/my/target/t;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "bannerId"

    .line 125
    iget-object v2, p0, Lcom/my/target/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/my/target/t;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "data"

    .line 129
    iget-object v2, p0, Lcom/my/target/t;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 83
    new-instance v0, Lcom/my/target/t$1;

    invoke-direct {v0, p0, p1}, Lcom/my/target/t$1;-><init>(Lcom/my/target/t;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/my/target/ba;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/my/target/t;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/my/target/t;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/my/target/t;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/my/target/t;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/my/target/t;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/my/target/t;->h:Ljava/lang/String;

    return-object p0
.end method
