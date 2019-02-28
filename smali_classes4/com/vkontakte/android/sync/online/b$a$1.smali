.class Lcom/vkontakte/android/sync/online/b$a$1;
.super Ljava/lang/Object;
.source "GetPingUrlDaemon.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sync/online/b$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vkontakte/android/api/account/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sync/online/b$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/sync/online/b$a;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vkontakte/android/sync/online/b$a$1;->a:Lcom/vkontakte/android/sync/online/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/account/f$a;)V
    .locals 4

    .line 72
    iget-boolean v0, p1, Lcom/vkontakte/android/api/account/f$a;->a:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/vkontakte/android/data/b;->a()Lcom/vkontakte/android/data/b;

    move-result-object v0

    iget-object v1, p1, Lcom/vkontakte/android/api/account/f$a;->b:Ljava/lang/String;

    iget-wide v2, p1, Lcom/vkontakte/android/api/account/f$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/vkontakte/android/data/b;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/vkontakte/android/data/b;->a()Lcom/vkontakte/android/data/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/data/b;->f()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/vkontakte/android/api/account/f$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/sync/online/b$a$1;->a(Lcom/vkontakte/android/api/account/f$a;)V

    return-void
.end method
