.class Lcom/vkontakte/android/sync/online/b$a;
.super Ljava/lang/Object;
.source "GetPingUrlDaemon.java"

# interfaces
.implements Lcom/vkontakte/android/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/sync/online/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sync/online/b;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/sync/online/b;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vkontakte/android/sync/online/b$a;->a:Lcom/vkontakte/android/sync/online/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/sync/online/b;Lcom/vkontakte/android/sync/online/b$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vkontakte/android/sync/online/b$a;-><init>(Lcom/vkontakte/android/sync/online/b;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 69
    new-instance v0, Lcom/vkontakte/android/api/account/f;

    invoke-direct {v0}, Lcom/vkontakte/android/api/account/f;-><init>()V

    new-instance v1, Lcom/vkontakte/android/sync/online/b$a$1;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/sync/online/b$a$1;-><init>(Lcom/vkontakte/android/sync/online/b$a;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/account/f;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/vk/api/base/b;->a()Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/vkontakte/android/sync/online/b$a;->b()V

    .line 61
    invoke-static {}, Lcom/vkontakte/android/sync/online/b;->c()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/vkontakte/android/sync/online/b;->d()J

    move-result-wide v0

    return-wide v0
.end method
