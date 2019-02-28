.class public final Lcom/vk/messenger/signup/api/a/b/a;
.super Ljava/lang/Object;
.source "OauthTokenParser.kt"

# interfaces
.implements Lcom/vk/api/sdk/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/sdk/h<",
        "Lcom/vk/dto/auth/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/signup/api/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/messenger/signup/api/a/b/a;

    invoke-direct {v0}, Lcom/vk/messenger/signup/api/a/b/a;-><init>()V

    sput-object v0, Lcom/vk/messenger/signup/api/a/b/a;->a:Lcom/vk/messenger/signup/api/a/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/vk/dto/auth/a;
    .locals 2

    .line 10
    new-instance v0, Lcom/vk/dto/auth/a;

    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/vk/dto/auth/a;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public synthetic c_(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/messenger/signup/api/a/b/a;->b(Ljava/lang/String;)Lcom/vk/dto/auth/a;

    move-result-object p1

    return-object p1
.end method
