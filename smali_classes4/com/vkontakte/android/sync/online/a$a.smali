.class Lcom/vkontakte/android/sync/online/a$a;
.super Ljava/lang/Object;
.source "BenchmarkDispatchDaemon.java"

# interfaces
.implements Lcom/vkontakte/android/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/sync/online/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sync/online/a;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/sync/online/a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vkontakte/android/sync/online/a$a;->a:Lcom/vkontakte/android/sync/online/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/sync/online/a;Lcom/vkontakte/android/sync/online/a$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/vkontakte/android/sync/online/a$a;-><init>(Lcom/vkontakte/android/sync/online/a;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 59
    :try_start_0
    invoke-static {}, Lcom/vkontakte/android/data/b;->a()Lcom/vkontakte/android/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/b;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 63
    :goto_0
    invoke-static {}, Lcom/vkontakte/android/sync/online/a;->c()J

    move-result-wide v0

    return-wide v0
.end method
