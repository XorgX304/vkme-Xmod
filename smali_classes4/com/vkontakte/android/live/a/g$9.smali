.class Lcom/vkontakte/android/live/a/g$9;
.super Ljava/lang/Object;
.source "LiveVideoController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/m<",
        "+",
        "Ljava/util/List<",
        "Lcom/vkontakte/android/api/models/VideoOwner;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/vkontakte/android/live/a/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/g;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/vkontakte/android/live/a/g$9;->d:Lcom/vkontakte/android/live/a/g;

    iput-object p2, p0, Lcom/vkontakte/android/live/a/g$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vkontakte/android/live/a/g$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vkontakte/android/live/a/g$9;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/m<",
            "+",
            "Ljava/util/List<",
            "Lcom/vkontakte/android/api/models/VideoOwner;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/vkontakte/android/api/video/p;

    iget-object v1, p0, Lcom/vkontakte/android/live/a/g$9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vkontakte/android/live/a/g$9;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/live/a/g$9;->c:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/api/video/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/vkontakte/android/api/video/p;->g()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Lcom/vkontakte/android/live/a/g$9;->a()Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
