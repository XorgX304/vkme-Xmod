.class Lcom/vkontakte/android/live/a/e$3$1;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"

# interfaces
.implements Lio/reactivex/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/live/a/e$3;->a(Lio/reactivex/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/live/a/e$3;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/live/a/e$3;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/vkontakte/android/live/a/e$3$1;->a:Lcom/vkontakte/android/live/a/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/vkontakte/android/live/a/e$3$1;->a:Lcom/vkontakte/android/live/a/e$3;

    invoke-static {v0}, Lcom/vkontakte/android/live/a/e$3;->a(Lcom/vkontakte/android/live/a/e$3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
