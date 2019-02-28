.class Lcom/vkontakte/android/fragments/d/c$4;
.super Ljava/lang/Object;
.source "DocumentsViewFragment.java"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/d/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/d/c;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/vkontakte/android/fragments/d/c$4;->a:Lcom/vkontakte/android/fragments/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/d/c$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/d/c$4;->a:Lcom/vkontakte/android/fragments/d/c;

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/d/c;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 320
    iget-object p1, p0, Lcom/vkontakte/android/fragments/d/c$4;->a:Lcom/vkontakte/android/fragments/d/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/d/c;->d(Lcom/vkontakte/android/fragments/d/c;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    .line 321
    iget-object p1, p0, Lcom/vkontakte/android/fragments/d/c$4;->a:Lcom/vkontakte/android/fragments/d/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/d/c;->e(Lcom/vkontakte/android/fragments/d/c;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/vkontakte/android/w;->b(Landroid/view/View;I)V

    return-void
.end method
