.class Lcom/vkontakte/android/live/views/write/b$13;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/views/write/b;->a(Z)V
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
.field final synthetic a:Lcom/vkontakte/android/live/views/write/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/views/write/b;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/vkontakte/android/live/views/write/b$13;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 610
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$13;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->h(Lcom/vkontakte/android/live/views/write/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 611
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$13;->a:Lcom/vkontakte/android/live/views/write/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/live/views/write/b;->c(Lcom/vkontakte/android/live/views/write/b;Z)Z

    .line 612
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$13;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/live/views/write/b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 613
    iget-object p1, p0, Lcom/vkontakte/android/live/views/write/b$13;->a:Lcom/vkontakte/android/live/views/write/b;

    invoke-static {p1}, Lcom/vkontakte/android/live/views/write/b;->g(Lcom/vkontakte/android/live/views/write/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 607
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/live/views/write/b$13;->a(Ljava/lang/Long;)V

    return-void
.end method
