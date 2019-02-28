.class Lcom/vkontakte/android/media/h$9;
.super Ljava/lang/Object;
.source "VideoAutoPlay.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/media/h;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/media/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/media/h;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/vkontakte/android/media/h$9;->a:Lcom/vkontakte/android/media/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 915
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/media/h$9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    .line 918
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 919
    iget-object p1, p0, Lcom/vkontakte/android/media/h$9;->a:Lcom/vkontakte/android/media/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/vkontakte/android/media/h;->b(Lcom/vk/media/player/c;I)V

    return-void
.end method
