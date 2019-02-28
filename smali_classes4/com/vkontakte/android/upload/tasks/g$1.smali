.class Lcom/vkontakte/android/upload/tasks/g$1;
.super Ljava/lang/Object;
.source "HTTPFileUploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/upload/tasks/g;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/upload/tasks/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/upload/tasks/g;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/vkontakte/android/upload/tasks/g$1;->a:Lcom/vkontakte/android/upload/tasks/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/g$1;->a:Lcom/vkontakte/android/upload/tasks/g;

    iget-object v0, v0, Lcom/vkontakte/android/upload/tasks/g;->e:Lokhttp3/e;

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 220
    iget-object v0, p0, Lcom/vkontakte/android/upload/tasks/g$1;->a:Lcom/vkontakte/android/upload/tasks/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vkontakte/android/upload/tasks/g;->e:Lokhttp3/e;

    :cond_0
    return-void
.end method
