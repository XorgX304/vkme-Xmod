.class Lcom/vkontakte/android/fragments/m/k$a$2;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/k$a;->a()V
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
.field final synthetic a:Lcom/vkontakte/android/fragments/m/k$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/k$a;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/k$a$2;->a:Lcom/vkontakte/android/fragments/m/k$a;

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

    .line 484
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/k$a$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 487
    instance-of p1, p1, Ljava/net/MalformedURLException;

    if-eqz p1, :cond_0

    const p1, 0x7f110cf0

    goto :goto_0

    :cond_0
    const p1, 0x7f110281

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    .line 488
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$a$2;->a:Lcom/vkontakte/android/fragments/m/k$a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/m/k$a;->a(Lcom/vkontakte/android/fragments/m/k$a;)Lcom/vk/core/dialogs/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->cancel()V

    return-void
.end method
