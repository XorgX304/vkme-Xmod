.class Lcom/vkontakte/android/upload/tasks/h$1;
.super Ljava/lang/Object;
.source "HTTPResumableUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/upload/tasks/h;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/upload/tasks/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/upload/tasks/h;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/h$1;->a:Lcom/vkontakte/android/upload/tasks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/h$1;->a:Lcom/vkontakte/android/upload/tasks/h;

    invoke-static {v0}, Lcom/vkontakte/android/upload/tasks/h;->a(Lcom/vkontakte/android/upload/tasks/h;)Lokhttp3/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 337
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/h$1;->a:Lcom/vkontakte/android/upload/tasks/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/upload/tasks/h;->a(Lcom/vkontakte/android/upload/tasks/h;Lokhttp3/e;)Lokhttp3/e;

    .line 338
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/h$1;->a:Lcom/vkontakte/android/upload/tasks/h;

    invoke-static {v0}, Lcom/vkontakte/android/upload/tasks/h;->b(Lcom/vkontakte/android/upload/tasks/h;)V

    :cond_0
    return-void
.end method
