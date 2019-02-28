.class Lcom/vkontakte/android/live/views/gifts/b$5;
.super Ljava/lang/Object;
.source "GiftsPresenter.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/gifts/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/views/gifts/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/gifts/b;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b$5;->a:Lcom/vkontakte/android/live/views/gifts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 221
    iget-object p1, p0, Lcom/vkontakte/android/live/views/gifts/b$5;->a:Lcom/vkontakte/android/live/views/gifts/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/gifts/b;->c(Lcom/vkontakte/android/live/views/gifts/b;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/gifts/b$5;->a(Ljava/lang/Long;)V

    return-void
.end method
