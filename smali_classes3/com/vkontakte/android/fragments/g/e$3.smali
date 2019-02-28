.class Lcom/vkontakte/android/fragments/g/e$3;
.super Lcom/vkontakte/android/api/r;
.source "GiftsCatalogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/g/e;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vk/api/h/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/g/e;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/g/e;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/vkontakte/android/fragments/g/e$3;->a:Lcom/vkontakte/android/fragments/g/e;

    invoke-direct {p0}, Lcom/vkontakte/android/api/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/h/d$a;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$3;->a:Lcom/vkontakte/android/fragments/g/e;

    iget v1, p1, Lcom/vk/api/h/d$a;->a:I

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/g/e;->a(Lcom/vkontakte/android/fragments/g/e;I)I

    .line 200
    iget-object v0, p1, Lcom/vk/api/h/d$a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vk/api/h/d$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$3;->a:Lcom/vkontakte/android/fragments/g/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g/e;->d(Lcom/vkontakte/android/fragments/g/e;)Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/fragments/g/e$a;

    iget-object v1, p1, Lcom/vk/api/h/d$a;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/data/UserNotification;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/g/e$a;->a(Lcom/vkontakte/android/data/UserNotification;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$3;->a:Lcom/vkontakte/android/fragments/g/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/g/e;->e(Lcom/vkontakte/android/fragments/g/e;)Lcom/vkontakte/android/fragments/b/a$a;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/fragments/g/e$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/g/e$a;->a(Lcom/vkontakte/android/data/UserNotification;)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$3;->a:Lcom/vkontakte/android/fragments/g/e;

    iget-object p1, p1, Lcom/vk/api/h/d$a;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/g/e;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/vkontakte/android/fragments/g/e$3;->a:Lcom/vkontakte/android/fragments/g/e;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/g/e;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p1, Lcom/vk/api/h/d$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/g/e$3;->a(Lcom/vk/api/h/d$a;)V

    return-void
.end method
