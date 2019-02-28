.class Lcom/vkontakte/android/fragments/stickers/a$2;
.super Lcom/vkontakte/android/api/q;
.source "StickerManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/stickers/a;->d(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vkontakte/android/fragments/stickers/a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/stickers/a;Lcom/vk/core/fragments/d;II)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$2;->c:Lcom/vkontakte/android/fragments/stickers/a;

    iput p3, p0, Lcom/vkontakte/android/fragments/stickers/a$2;->a:I

    iput p4, p0, Lcom/vkontakte/android/fragments/stickers/a$2;->b:I

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/q;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$2;->c:Lcom/vkontakte/android/fragments/stickers/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vkontakte/android/fragments/stickers/a;->ae:Lio/reactivex/disposables/b;

    .line 207
    invoke-static {}, Lcom/vk/stickers/m;->a()Lcom/vk/stickers/m;

    move-result-object v0

    iget v1, p0, Lcom/vkontakte/android/fragments/stickers/a$2;->a:I

    iget v2, p0, Lcom/vkontakte/android/fragments/stickers/a$2;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/stickers/m;->a(II)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/a$2;->c:Lcom/vkontakte/android/fragments/stickers/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vkontakte/android/fragments/stickers/a;->ae:Lio/reactivex/disposables/b;

    .line 213
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/q;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 214
    iget-object p1, p0, Lcom/vkontakte/android/fragments/stickers/a$2;->c:Lcom/vkontakte/android/fragments/stickers/a;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/stickers/a;->e(Lcom/vkontakte/android/fragments/stickers/a;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/fragments/stickers/a$2$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/stickers/a$2$1;-><init>(Lcom/vkontakte/android/fragments/stickers/a$2;)V

    invoke-virtual {p1, v0}, Lme/grishka/appkit/views/UsableRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
