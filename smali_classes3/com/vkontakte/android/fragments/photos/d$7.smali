.class Lcom/vkontakte/android/fragments/photos/d$7;
.super Lcom/vkontakte/android/api/s;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/d;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/s<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/photos/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/d;Lme/grishka/appkit/a/b;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/d$7;->a:Lcom/vkontakte/android/fragments/photos/d;

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/s;-><init>(Lme/grishka/appkit/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 347
    invoke-super {p0, p1}, Lcom/vkontakte/android/api/s;->a(Lcom/vkontakte/android/data/VKList;)V

    .line 348
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/d$7;->a:Lcom/vkontakte/android/fragments/photos/d;

    iget-object v0, v0, Lcom/vkontakte/android/fragments/photos/d;->ae:Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result p1

    iput p1, v0, Lcom/vk/dto/photo/PhotoAlbum;->e:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 344
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/photos/d$7;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
