.class Lcom/vkontakte/android/sync/online/e$b$1;
.super Ljava/lang/Object;
.source "RequestAwayTokenDaemon.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sync/online/e$b;->a()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/dto/account/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/vkontakte/android/sync/online/e$b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/sync/online/e$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vkontakte/android/sync/online/e$b$1;->b:Lcom/vkontakte/android/sync/online/e$b;

    iput-object p2, p0, Lcom/vkontakte/android/sync/online/e$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/account/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Lcom/vk/dto/account/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/account/a;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/aj;->a(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/vkontakte/android/sync/online/e$b$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    check-cast p1, Lcom/vk/dto/account/a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/sync/online/e$b$1;->a(Lcom/vk/dto/account/a;)V

    return-void
.end method
