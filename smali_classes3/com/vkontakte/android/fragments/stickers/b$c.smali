.class Lcom/vkontakte/android/fragments/stickers/b$c;
.super Lcom/vk/core/fragments/k;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/stickers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/stickers/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/stickers/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/d;",
            ">;)V"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/vkontakte/android/fragments/stickers/b$c;->a:Lcom/vkontakte/android/fragments/stickers/b;

    .line 379
    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/stickers/b;->ba()Lcom/vk/core/fragments/g;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vk/core/fragments/k;-><init>(Lcom/vk/core/fragments/g;Z)V

    .line 380
    iput-object p2, p0, Lcom/vkontakte/android/fragments/stickers/b$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/core/fragments/d;
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/core/fragments/d;

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/vkontakte/android/fragments/stickers/b$c;->a:Lcom/vkontakte/android/fragments/stickers/b;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/stickers/b;->a(Lcom/vkontakte/android/fragments/stickers/b;)Lcom/vkontakte/android/api/store/StoreGetCatalog$c;

    move-result-object v0

    iget-object v0, v0, Lcom/vkontakte/android/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/api/store/d$a;

    iget-object p1, p1, Lcom/vkontakte/android/api/store/d$a;->a:Ljava/lang/String;

    return-object p1
.end method
