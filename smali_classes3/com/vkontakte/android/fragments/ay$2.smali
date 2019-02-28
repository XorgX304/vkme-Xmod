.class Lcom/vkontakte/android/fragments/ay$2;
.super Lcom/vkontakte/android/api/r;
.source "WikiViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/ay;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/api/h/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/ay;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/ay;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/vkontakte/android/fragments/ay$2;->a:Lcom/vkontakte/android/fragments/ay;

    invoke-direct {p0}, Lcom/vkontakte/android/api/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 226
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/r;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 227
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110027

    .line 228
    invoke-static {v0}, Lcom/vk/core/util/bg;->a(I)V

    .line 229
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ay$2;->a:Lcom/vkontakte/android/fragments/ay;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/ay;->finish()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ay$2;->a:Lcom/vkontakte/android/fragments/ay;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/fragments/ay;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/api/h/a$a;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ay$2;->a:Lcom/vkontakte/android/fragments/ay;

    iget-object v1, p1, Lcom/vkontakte/android/api/h/a$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vkontakte/android/fragments/ay;->a(Lcom/vkontakte/android/fragments/ay;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/vkontakte/android/fragments/ay$2;->a:Lcom/vkontakte/android/fragments/ay;

    iget-object p1, p1, Lcom/vkontakte/android/api/h/a$a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vkontakte/android/fragments/ay;->b(Lcom/vkontakte/android/fragments/ay;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 217
    check-cast p1, Lcom/vkontakte/android/api/h/a$a;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/ay$2;->a(Lcom/vkontakte/android/api/h/a$a;)V

    return-void
.end method
