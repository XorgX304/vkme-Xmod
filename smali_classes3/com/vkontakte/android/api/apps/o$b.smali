.class public final Lcom/vkontakte/android/api/apps/o$b;
.super Lcom/vkontakte/android/data/f;
.source "AppsGetScopes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/api/apps/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/api/apps/o$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "Lcom/vkontakte/android/api/apps/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/api/apps/o$b$a;

.field private static final b:Lcom/vkontakte/android/api/apps/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/api/apps/o$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/apps/o$b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vkontakte/android/api/apps/o$b;->a:Lcom/vkontakte/android/api/apps/o$b$a;

    .line 24
    new-instance v0, Lcom/vkontakte/android/api/apps/o$b;

    invoke-direct {v0}, Lcom/vkontakte/android/api/apps/o$b;-><init>()V

    sput-object v0, Lcom/vkontakte/android/api/apps/o$b;->b:Lcom/vkontakte/android/api/apps/o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/vkontakte/android/api/apps/o$b;
    .locals 1

    .line 16
    sget-object v0, Lcom/vkontakte/android/api/apps/o$b;->b:Lcom/vkontakte/android/api/apps/o$b;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/apps/o$a;
    .locals 3

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    .line 19
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 20
    new-instance v1, Lcom/vkontakte/android/api/apps/o$a;

    invoke-direct {v1, v0, p1}, Lcom/vkontakte/android/api/apps/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/api/apps/o$b;->a(Lorg/json/JSONObject;)Lcom/vkontakte/android/api/apps/o$a;

    move-result-object p1

    return-object p1
.end method
