.class Lcom/vkontakte/android/sync/online/f$a;
.super Ljava/lang/Object;
.source "StatsDispatchDaemon.java"

# interfaces
.implements Lcom/vkontakte/android/utils/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/sync/online/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sync/online/f;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/sync/online/f;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vkontakte/android/sync/online/f$a;->a:Lcom/vkontakte/android/sync/online/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/sync/online/f;Lcom/vkontakte/android/sync/online/f$1;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/vkontakte/android/sync/online/f$a;-><init>(Lcom/vkontakte/android/sync/online/f;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 71
    invoke-static {}, Lcom/vkontakte/android/data/a;->g()V

    .line 72
    invoke-static {}, Lcom/vkontakte/android/data/a;->a()Lcom/vkontakte/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a;->d()Lcom/vkontakte/android/data/a$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vkontakte/android/data/a$f;->b()V

    .line 73
    invoke-static {}, Lcom/vkontakte/android/sync/online/f;->c()J

    move-result-wide v0

    return-wide v0
.end method
