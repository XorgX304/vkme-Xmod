.class public final Lcom/vkontakte/android/api/d/f;
.super Lcom/vk/api/base/e;
.source "DocsSave.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/d/f$c;,
        Lcom/vkontakte/android/api/d/f$d;,
        Lcom/vkontakte/android/api/d/f$a;,
        Lcom/vkontakte/android/api/d/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vkontakte/android/api/d/j;",
        ">",
        "Lcom/vk/api/base/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/api/d/f$b;


# instance fields
.field private final b:Lcom/vkontakte/android/data/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/api/d/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/d/f$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/api/d/f;->a:Lcom/vkontakte/android/api/d/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vkontakte/android/data/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "docs.save"

    .line 86
    invoke-direct {p0, v0}, Lcom/vk/api/base/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vkontakte/android/api/d/f;->b:Lcom/vkontakte/android/data/f;

    const-string p2, "file"

    .line 88
    invoke-virtual {p0, p2, p1}, Lcom/vkontakte/android/api/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/api/d/f;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/f;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "response"

    .line 107
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    .line 108
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/vkontakte/android/api/d/f;->b:Lcom/vkontakte/android/data/f;

    const-string v1, "doc"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/data/f;->b(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/d/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/d/f;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/d/j;

    move-result-object p1

    return-object p1
.end method
