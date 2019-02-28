.class Lcom/vkontakte/android/fragments/m/k$a$4;
.super Lcom/vkontakte/android/api/r;
.source "VideosFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/k$a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vkontakte/android/fragments/m/k$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/k$a;Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/k$a$4;->c:Lcom/vkontakte/android/fragments/m/k$a;

    iput p3, p0, Lcom/vkontakte/android/fragments/m/k$a$4;->a:I

    iput-object p4, p0, Lcom/vkontakte/android/fragments/m/k$a$4;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 515
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 516
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$a$4;->c:Lcom/vkontakte/android/fragments/m/k$a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/m/k$a;->a(Lcom/vkontakte/android/fragments/m/k$a;)Lcom/vk/core/dialogs/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->cancel()V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 499
    iget-object v0, p1, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 501
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/m/j;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    .line 502
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$a$4;->c:Lcom/vkontakte/android/fragments/m/k$a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/m/k$a;->a(Lcom/vkontakte/android/fragments/m/k$a;)Lcom/vk/core/dialogs/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/a;->cancel()V

    goto :goto_0

    .line 503
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/m/k$a$4;->c:Lcom/vkontakte/android/fragments/m/k$a;

    iget-object p1, p1, Lcom/vkontakte/android/fragments/m/k$a;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/m/k;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 504
    new-instance p1, Lcom/vkontakte/android/fragments/m/k$a$4$1;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/m/k$a$4$1;-><init>(Lcom/vkontakte/android/fragments/m/k$a$4;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/bb;->a(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 496
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/k$a$4;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method
