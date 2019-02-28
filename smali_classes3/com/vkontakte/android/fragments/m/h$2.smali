.class Lcom/vkontakte/android/fragments/m/h$2;
.super Lcom/vkontakte/android/api/r;
.source "VideoAlbumsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/h;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/api/r<",
        "Lcom/vkontakte/android/data/VKList<",
        "Lcom/vkontakte/android/api/VideoAlbum;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vkontakte/android/fragments/m/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/h;Lcom/vk/core/fragments/d;II)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/h$2;->c:Lcom/vkontakte/android/fragments/m/h;

    iput p3, p0, Lcom/vkontakte/android/fragments/m/h$2;->a:I

    iput p4, p0, Lcom/vkontakte/android/fragments/m/h$2;->b:I

    invoke-direct {p0, p2}, Lcom/vkontakte/android/api/r;-><init>(Lcom/vk/core/fragments/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/data/VKList<",
            "Lcom/vkontakte/android/api/VideoAlbum;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/vkontakte/android/fragments/m/h$2;->c:Lcom/vkontakte/android/fragments/m/h;

    iget v1, p0, Lcom/vkontakte/android/fragments/m/h$2;->a:I

    iget v2, p0, Lcom/vkontakte/android/fragments/m/h$2;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Lcom/vkontakte/android/data/VKList;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/vkontakte/android/fragments/m/h;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 120
    check-cast p1, Lcom/vkontakte/android/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m/h$2;->a(Lcom/vkontakte/android/data/VKList;)V

    return-void
.end method
