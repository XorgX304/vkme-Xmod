.class Lcom/vkontakte/android/live/a/g$5;
.super Ljava/lang/Object;
.source "LiveVideoController.java"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/a/g;->c(II)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h<",
        "Lcom/vkontakte/android/api/wall/j$a;",
        "Lio/reactivex/m<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/a/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/g;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/vkontakte/android/live/a/g$5;->a:Lcom/vkontakte/android/live/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/wall/j$a;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/api/wall/j$a;",
            ")",
            "Lio/reactivex/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/j;->b(Ljava/lang/Object;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    check-cast p1, Lcom/vkontakte/android/api/wall/j$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/a/g$5;->a(Lcom/vkontakte/android/api/wall/j$a;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
