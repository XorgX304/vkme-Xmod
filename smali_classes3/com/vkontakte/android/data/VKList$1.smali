.class Lcom/vkontakte/android/data/VKList$1;
.super Lcom/vkontakte/android/data/f;
.source "VKList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/VKList;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/data/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/vkontakte/android/data/VKList$1;->a:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Lcom/vkontakte/android/data/f;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/vkontakte/android/data/VKList$1;->a:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
