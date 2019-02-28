.class Lcom/vkontakte/android/sync/online/d$a;
.super Ljava/lang/Object;
.source "MarkUserAsOnlineDaemon.java"

# interfaces
.implements Lcom/vkontakte/android/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/sync/online/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sync/online/d;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/sync/online/d;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vkontakte/android/sync/online/d$a;->a:Lcom/vkontakte/android/sync/online/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/sync/online/d;Lcom/vkontakte/android/sync/online/d$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/vkontakte/android/sync/online/d$a;-><init>(Lcom/vkontakte/android/sync/online/d;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 67
    :try_start_0
    invoke-static {}, Lcom/vkontakte/android/data/i;->a()V

    .line 68
    iget-object v0, p0, Lcom/vkontakte/android/sync/online/d$a;->a:Lcom/vkontakte/android/sync/online/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/sync/online/d;->a(Lcom/vkontakte/android/sync/online/d;Z)Z

    .line 69
    invoke-static {}, Lcom/vkontakte/android/sync/online/d;->c()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/vkontakte/android/sync/online/d;->d()J

    move-result-wide v0

    return-wide v0
.end method
