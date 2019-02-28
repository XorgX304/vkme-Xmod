.class Lcom/vkontakte/android/ui/a/e;
.super Lcom/vkontakte/android/ui/holder/f;
.source "PickPhotoGalleryViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/holder/f<",
        "Lcom/vk/mediastore/MediaStoreEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private n:Lcom/vk/messengerageloader/view/VKImageView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/holder/f;-><init>(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/vkontakte/android/ui/a/e;->a:Landroid/view/View;

    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/messengerageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vkontakte/android/ui/a/e;->n:Lcom/vk/messengerageloader/view/VKImageView;

    .line 19
    iget-object p1, p0, Lcom/vkontakte/android/ui/a/e;->n:Lcom/vk/messengerageloader/view/VKImageView;

    new-instance v0, Lcom/vk/messengerageloader/a/b;

    invoke-direct {v0}, Lcom/vk/messengerageloader/a/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/messengerageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/mediastore/MediaStoreEntry;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/vkontakte/android/ui/a/e;->n:Lcom/vk/messengerageloader/view/VKImageView;

    iget-object p1, p1, Lcom/vk/mediastore/MediaStoreEntry;->b:Landroid/net/Uri;

    sget-object v1, Lcom/vk/messengerageloader/ImageSize;->BIG:Lcom/vk/messengerageloader/ImageSize;

    invoke-virtual {v0, p1, v1}, Lcom/vk/messengerageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/messengerageloader/ImageSize;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/vk/mediastore/MediaStoreEntry;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/a/e;->a(Lcom/vk/mediastore/MediaStoreEntry;)V

    return-void
.end method
